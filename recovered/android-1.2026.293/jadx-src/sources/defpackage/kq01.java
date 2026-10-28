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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq01 extends nw8 {
    public final byte[] e;
    public final DatagramPacket f;
    public Uri g;
    public DatagramSocket h;
    public MulticastSocket i;
    public InetAddress j;
    public boolean k;
    public int l;

    public kq01() {
        super(true);
        byte[] bArr = new byte[2000];
        this.e = bArr;
        this.f = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // defpackage.akt
    public final long a(gkt gktVar) throws UdpDataSource$UdpDataSourceException {
        DatagramSocket datagramSocket;
        Uri uri = gktVar.a;
        this.g = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.g.getPort();
        r();
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
            s(gktVar);
            return -1L;
        } catch (IOException e) {
            throw new UdpDataSource$UdpDataSourceException(2001, e);
        } catch (SecurityException e2) {
            throw new UdpDataSource$UdpDataSourceException(2006, e2);
        }
    }

    @Override // defpackage.akt
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
            q();
        }
    }

    @Override // defpackage.akt
    public final Uri n() {
        return this.g;
    }

    @Override // defpackage.xjt
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
                p(length);
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
