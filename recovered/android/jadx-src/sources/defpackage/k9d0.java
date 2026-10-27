package defpackage;

import android.net.Uri;
import androidx.media3.datasource.UdpDataSource$UdpDataSourceException;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k9d0 extends ui5 {
    public final byte[] e;
    public final DatagramPacket f;
    public Uri g;
    public DatagramSocket h;
    public MulticastSocket i;
    public InetAddress j;
    public boolean k;
    public int l;

    public k9d0() {
        super(true);
        byte[] bArr = new byte[2000];
        this.e = bArr;
        this.f = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // defpackage.mkj
    public final long b(okj okjVar) throws UdpDataSource$UdpDataSourceException {
        DatagramSocket datagramSocket;
        Uri uri = okjVar.a;
        this.g = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.g.getPort();
        p();
        try {
            this.j = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.j, port);
            if (this.j.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.i = multicastSocket;
                multicastSocket.joinGroup(this.j);
                datagramSocket = this.i;
                this.h = datagramSocket;
            } else {
                DatagramSocket datagramSocket2 = new DatagramSocket(inetSocketAddress);
                this.h = datagramSocket2;
                datagramSocket = datagramSocket2;
            }
            datagramSocket.setSoTimeout(8000);
            this.k = true;
            r(okjVar);
            return -1L;
        } catch (IOException e) {
            throw new UdpDataSource$UdpDataSourceException(2001, e);
        } catch (SecurityException e2) {
            throw new UdpDataSource$UdpDataSourceException(2006, e2);
        }
    }

    @Override // defpackage.mkj
    public final void close() {
        this.g = null;
        MulticastSocket multicastSocket = this.i;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.j;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.i = null;
        }
        DatagramSocket datagramSocket = this.h;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.h = null;
        }
        this.j = null;
        this.l = 0;
        if (this.k) {
            this.k = false;
            o();
        }
    }

    @Override // defpackage.mkj
    public final Uri q() {
        return this.g;
    }

    @Override // defpackage.jkj
    public final int read(byte[] bArr, int i, int i2) throws UdpDataSource$UdpDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.l;
        DatagramPacket datagramPacket = this.f;
        if (i3 == 0) {
            try {
                DatagramSocket datagramSocket = this.h;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.l = length;
                i(length);
            } catch (SocketTimeoutException e) {
                throw new UdpDataSource$UdpDataSourceException(2002, e);
            } catch (IOException e2) {
                throw new UdpDataSource$UdpDataSourceException(2001, e2);
            }
        }
        int length2 = datagramPacket.getLength();
        int i4 = this.l;
        int iMin = Math.min(i4, i2);
        System.arraycopy(this.e, length2 - i4, bArr, i, iMin);
        this.l -= iMin;
        return iMin;
    }
}
