package com.lyft.kronos.internal.ntp;

import android.os.SystemClock;
import defpackage.eyb;
import defpackage.g3c;
import defpackage.o0g0;
import defpackage.pty;
import defpackage.tk90;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final o0g0 a;

    public a(o0g0 o0g0Var, g3c g3cVar, eyb eybVar) {
        this.a = o0g0Var;
    }

    public static void a(byte b, byte b2, int i, long j) throws SntpClient$InvalidServerReplyException {
        if (b == 3) {
            throw new SntpClient$InvalidServerReplyException("unsynchronized server");
        }
        if (b2 != 4 && b2 != 5) {
            throw new SntpClient$InvalidServerReplyException(pty.h(b2, "untrusted mode: "));
        }
        if (i == 0 || i > 15) {
            throw new SntpClient$InvalidServerReplyException(pty.h(i, "untrusted stratum: "));
        }
        if (j == 0) {
            throw new SntpClient$InvalidServerReplyException("zero transmitTime");
        }
    }

    public static long b(int i, byte[] bArr) {
        int i2 = bArr[i];
        int i3 = bArr[i + 1];
        int i4 = bArr[i + 2];
        int i5 = bArr[i + 3];
        if ((i2 & 128) == 128) {
            i2 = (i2 & 127) + 128;
        }
        if ((i3 & 128) == 128) {
            i3 = (i3 & 127) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & 127) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        return (((long) i2) << 24) + (((long) i3) << 16) + (((long) i4) << 8) + ((long) i5);
    }

    public static long c(int i, byte[] bArr) {
        long jB = b(i, bArr);
        return ((b(i + 4, bArr) * 1000) / 4294967296L) + ((jB - 2208988800L) * 1000);
    }

    public final tk90 d(String str, Long l) throws Throwable {
        DatagramSocket datagramSocket = null;
        try {
            InetAddress byName = InetAddress.getByName(str);
            DatagramSocket datagramSocket2 = new DatagramSocket();
            try {
                datagramSocket2.setSoTimeout(l.intValue());
                byte[] bArr = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
                bArr[0] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j = jCurrentTimeMillis / 1000;
                long j2 = jCurrentTimeMillis - (j * 1000);
                bArr[40] = (byte) (r12 >> 24);
                bArr[41] = (byte) (r12 >> 16);
                bArr[42] = (byte) (r12 >> 8);
                bArr[43] = (byte) (j + 2208988800L);
                long j3 = (j2 * 4294967296L) / 1000;
                bArr[44] = (byte) (j3 >> 24);
                bArr[45] = (byte) (j3 >> 16);
                bArr[46] = (byte) (j3 >> 8);
                bArr[47] = (byte) (Math.random() * 255.0d);
                datagramSocket2.send(datagramPacket);
                byte[] bArrCopyOf = Arrays.copyOf(bArr, 48);
                datagramSocket2.receive(new DatagramPacket(bArrCopyOf, bArrCopyOf.length));
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                long j4 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
                byte b = bArrCopyOf[0];
                int i = bArrCopyOf[1] & 255;
                long jC = c(24, bArrCopyOf);
                long jC2 = c(32, bArrCopyOf);
                long jC3 = c(40, bArrCopyOf);
                a((byte) ((b >> 6) & 3), (byte) (b & 7), i, jC3);
                tk90 tk90Var = new tk90(j4, jElapsedRealtime2, ((jC3 - j4) + (jC2 - jC)) / 2, this.a);
                datagramSocket2.close();
                return tk90Var;
            } catch (Throwable th) {
                th = th;
                datagramSocket = datagramSocket2;
                if (datagramSocket != null) {
                    datagramSocket.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
