package defpackage;

import io.sentry.l;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jir implements Closeable {
    public static final Logger d = Logger.getLogger(xhr.class.getName());
    public final mo40 a;
    public final iir b;
    public final tfr c;

    public jir(mo40 mo40Var) {
        this.a = mo40Var;
        iir iirVar = new iir(mo40Var);
        this.b = iirVar;
        this.c = new tfr(iirVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x0224, code lost:
    
        defpackage.zyn.r(defpackage.pty.h(r9, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x022d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(boolean z, fir firVar) throws Exception {
        int iN;
        int i;
        int i2;
        Object[] array;
        try {
            this.a.o(9L);
            iN = qhh0.n(this.a);
        } catch (EOFException unused) {
        }
        if (iN > 16384) {
            zyn.r(pty.h(iN, "FRAME_SIZE_ERROR: "));
            return false;
        }
        int i3 = this.a.readByte() & 255;
        byte b = this.a.readByte();
        int i4 = b & 255;
        int i5 = this.a.readInt();
        int i6 = Integer.MAX_VALUE & i5;
        if (i3 != 8) {
            Logger logger = d;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(xhr.b(i6, iN, i3, i4, true));
            }
        }
        if (z && i3 != 4) {
            l.j(xhr.a(i3), "Expected a SETTINGS frame but was ");
            return false;
        }
        switch (i3) {
            case 0:
                e(firVar, iN, i4, i6);
                return true;
            case 1:
                i(firVar, iN, i4, i6);
                return true;
            case 2:
                if (iN != 5) {
                    zyn.r(pty.i(iN, "TYPE_PRIORITY length: ", " != 5"));
                    return false;
                }
                if (i6 == 0) {
                    zyn.r("TYPE_PRIORITY streamId == 0");
                    return false;
                }
                mo40 mo40Var = this.a;
                mo40Var.readInt();
                mo40Var.readByte();
                return true;
            case 3:
                if (iN != 4) {
                    zyn.r(pty.i(iN, "TYPE_RST_STREAM length: ", " != 4"));
                    return false;
                }
                if (i6 == 0) {
                    zyn.r("TYPE_RST_STREAM streamId == 0");
                    return false;
                }
                int i7 = this.a.readInt();
                int[] iArr_values = bqh._values();
                int length = iArr_values.length;
                int i8 = 0;
                while (true) {
                    if (i8 < length) {
                        i = iArr_values[i8];
                        if (bqh.c(i) != i7) {
                            i8++;
                        }
                    } else {
                        i = 0;
                    }
                }
                if (i == 0) {
                    zyn.r(pty.h(i7, "TYPE_RST_STREAM unexpected error code: "));
                    return false;
                }
                gir girVar = firVar.b;
                if (i6 != 0 && (i5 & 1) == 0) {
                    odb0.c(girVar.i, girVar.c + '[' + i6 + "] onReset", 0L, new air(girVar, i6, i), 6);
                    return true;
                }
                nir nirVarH = girVar.h(i6);
                if (nirVarH != null) {
                    synchronized (nirVarH) {
                        if (nirVarH.h() == 0) {
                            nirVarH.l = i;
                            nirVarH.notifyAll();
                        }
                        break;
                    }
                    return true;
                }
                return true;
            case 4:
                mo40 mo40Var2 = this.a;
                if (i6 != 0) {
                    zyn.r("TYPE_SETTINGS streamId != 0");
                    return false;
                }
                if ((b & 1) != 0) {
                    if (iN != 0) {
                        zyn.r("FRAME_SIZE_ERROR ack frame should be empty!");
                        return false;
                    }
                    return true;
                }
                if (iN % 6 != 0) {
                    zyn.r(pty.h(iN, "TYPE_SETTINGS length % 6 != 0: "));
                    return false;
                }
                go70 go70Var = new go70();
                d5t d5tVarL0 = ltt.L0(6, ltt.O0(0, iN));
                int i9 = d5tVarL0.a;
                int i10 = d5tVarL0.b;
                int i11 = d5tVarL0.c;
                if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                    while (true) {
                        short s = mo40Var2.readShort();
                        byte[] bArr = qhh0.a;
                        int i12 = s & 65535;
                        int i13 = mo40Var2.readInt();
                        if (i12 != 2) {
                            if (i12 != 4) {
                                if (i12 == 5 && (i13 < 16384 || i13 > 16777215)) {
                                }
                            } else if (i13 < 0) {
                                zyn.r("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                return false;
                            }
                        } else if (i13 != 0 && i13 != 1) {
                            zyn.r("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                            return false;
                        }
                        go70Var.b(i12, i13);
                        if (i9 != i10) {
                            i9 += i11;
                        }
                        break;
                    }
                }
                gir girVar2 = firVar.b;
                odb0.c(girVar2.h, jc4.r(new StringBuilder(), girVar2.c, " applyAndAckSettings"), 0L, new xe(firVar, go70Var, (byte) 28), 6);
                return true;
            case 5:
                l(firVar, iN, i4, i6);
                return true;
            case 6:
                if (iN != 8) {
                    zyn.r(pty.h(iN, "TYPE_PING length != 8: "));
                    return false;
                }
                if (i6 != 0) {
                    zyn.r("TYPE_PING streamId != 0");
                    return false;
                }
                int i14 = this.a.readInt();
                int i15 = this.a.readInt();
                i = (b & 1) != 0 ? 1 : 0;
                gir girVar3 = firVar.b;
                if (i == 0) {
                    odb0.c(girVar3.h, jc4.r(new StringBuilder(), firVar.b.c, " ping"), 0L, new eir(firVar.b, i14, i15), 6);
                    return true;
                }
                synchronized (girVar3) {
                    try {
                        if (i14 == 1) {
                            girVar3.m++;
                        } else if (i14 == 2) {
                            girVar3.o++;
                        } else if (i14 == 3) {
                            girVar3.notifyAll();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return true;
            case 7:
                if (iN < 8) {
                    zyn.r(pty.h(iN, "TYPE_GOAWAY length < 8: "));
                    return false;
                }
                if (i6 != 0) {
                    zyn.r("TYPE_GOAWAY streamId != 0");
                    return false;
                }
                int i16 = this.a.readInt();
                int i17 = this.a.readInt();
                int i18 = iN - 8;
                int[] iArr_values2 = bqh._values();
                int length2 = iArr_values2.length;
                int i19 = 0;
                while (true) {
                    if (i19 < length2) {
                        i2 = iArr_values2[i19];
                        if (bqh.c(i2) != i17) {
                            i19++;
                        }
                    } else {
                        i2 = 0;
                    }
                }
                if (i2 == 0) {
                    zyn.r(pty.h(i17, "TYPE_GOAWAY unexpected error code: "));
                    return false;
                }
                ot6 ot6VarE1 = ot6.d;
                if (i18 > 0) {
                    ot6VarE1 = this.a.e1(i18);
                }
                ot6VarE1.e();
                gir girVar4 = firVar.b;
                synchronized (girVar4) {
                    array = girVar4.b.values().toArray(new nir[0]);
                    girVar4.f = true;
                }
                nir[] nirVarArr = (nir[]) array;
                int length3 = nirVarArr.length;
                while (i < length3) {
                    nir nirVar = nirVarArr[i];
                    if (nirVar.a > i16 && nirVar.i()) {
                        synchronized (nirVar) {
                            if (nirVar.h() == 0) {
                                nirVar.l = 8;
                                nirVar.notifyAll();
                            }
                        }
                        firVar.b.h(nirVar.a);
                    }
                    i++;
                }
                return true;
            case 8:
                try {
                    if (iN != 4) {
                        throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + iN);
                    }
                    long j = 2147483647L & ((long) this.a.readInt());
                    if (j == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    Logger logger2 = d;
                    if (logger2.isLoggable(Level.FINE)) {
                        logger2.fine(xhr.c(j, i6, iN, true));
                    }
                    gir girVar5 = firVar.b;
                    if (i6 == 0) {
                        synchronized (girVar5) {
                            girVar5.v += j;
                            girVar5.notifyAll();
                        }
                        return true;
                    }
                    nir nirVarE = girVar5.e(i6);
                    if (nirVarE != null) {
                        synchronized (nirVarE) {
                            nirVarE.e += j;
                            if (j > 0) {
                                nirVarE.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    return true;
                } catch (Exception e) {
                    d.fine(xhr.b(i6, iN, 8, i4, true));
                    throw e;
                }
            default:
                this.a.skip(iN);
                return true;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0113, code lost:
    
        if (r6 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0115, code lost:
    
        r9.k(defpackage.o9r.b, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(fir firVar, int i, int i2, int i3) throws IOException {
        boolean z;
        int i4;
        boolean z2;
        boolean z3;
        if (i3 == 0) {
            zyn.r("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        boolean z4 = true;
        if ((i2 & 1) != 0) {
            z = true;
        } else {
            z = true;
            z4 = false;
        }
        if ((i2 & 32) != 0) {
            zyn.r("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = qhh0.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int I = asv.I(i, i2, i4);
        mo40 mo40Var = this.a;
        gir girVar = firVar.b;
        if (!((i3 == 0 || (i3 & 1) != 0) ? false : z)) {
            nir nirVarE = girVar.e(i3);
            if (nirVarE != null) {
                TimeZone timeZone = shh0.a;
                lir lirVar = nirVarE.h;
                long j = I;
                lirVar.getClass();
                long j2 = j;
                while (true) {
                    nir nirVar = lirVar.f;
                    if (j2 <= 0) {
                        TimeZone timeZone2 = shh0.a;
                        nirVar.b.l(j);
                        lirVar.f.b.q.getClass();
                        break;
                    }
                    synchronized (nirVar) {
                        z2 = lirVar.b;
                        z3 = lirVar.d.b + j2 > lirVar.a;
                    }
                    if (z3) {
                        mo40Var.skip(j2);
                        lirVar.f.f(4);
                        break;
                    }
                    if (z2) {
                        mo40Var.skip(j2);
                        break;
                    }
                    long jB1 = mo40Var.b1(lirVar.c, j2);
                    if (jB1 == -1) {
                        hs0.p();
                        return;
                    }
                    j2 -= jB1;
                    nir nirVar2 = lirVar.f;
                    synchronized (nirVar2) {
                        try {
                            if (lirVar.e) {
                                lirVar.c.i();
                            } else {
                                cl6 cl6Var = lirVar.d;
                                boolean z5 = cl6Var.b == 0;
                                cl6Var.C2(lirVar.c);
                                if (z5) {
                                    nirVar2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                firVar.b.q(i3, 2);
                long j3 = I;
                firVar.b.l(j3);
                mo40Var.skip(j3);
            }
        } else {
            cl6 cl6Var2 = new cl6();
            long j4 = I;
            mo40Var.o(j4);
            mo40Var.b1(cl6Var2, j4);
            odb0.c(girVar.i, girVar.c + '[' + i3 + "] onData", 0L, new qb8(girVar, i3, cl6Var2, I, z4), 6);
        }
        this.a.skip(i4);
    }

    public final List h(int i, int i2, int i3, int i4) throws IOException {
        iir iirVar = this.b;
        iirVar.d = i;
        iirVar.e = i2;
        iirVar.b = i3;
        iirVar.c = i4;
        tfr tfrVar = this.c;
        mo40 mo40Var = tfrVar.d;
        while (!mo40Var.r()) {
            byte b = mo40Var.readByte();
            byte[] bArr = qhh0.a;
            int i5 = b & 255;
            if (i5 == 128) {
                zyn.r("index == 0");
                return null;
            }
            if ((b & 128) == 128) {
                int iF = tfrVar.f(i5, 127);
                int i6 = iF - 1;
                if (i6 >= 0) {
                    a9r[] a9rVarArr = vfr.a;
                    if (i6 <= a9rVarArr.length - 1) {
                        tfrVar.a(a9rVarArr[i6]);
                    }
                }
                int length = tfrVar.f + 1 + (i6 - vfr.a.length);
                if (length >= 0) {
                    a9r[] a9rVarArr2 = tfrVar.e;
                    if (length < a9rVarArr2.length) {
                        tfrVar.a(a9rVarArr2[length]);
                    }
                }
                zyn.r(pty.h(iF, "Header index too large "));
                return null;
            }
            if (i5 == 64) {
                a9r[] a9rVarArr3 = vfr.a;
                ot6 ot6VarE = tfrVar.e();
                vfr.a(ot6VarE);
                tfrVar.d(new a9r(ot6VarE, tfrVar.e()));
            } else if ((b & 64) == 64) {
                tfrVar.d(new a9r(tfrVar.c(tfrVar.f(i5, 63) - 1), tfrVar.e()));
            } else if ((b & 32) == 32) {
                int iF2 = tfrVar.f(i5, 31);
                tfrVar.a = iF2;
                if (iF2 < 0 || iF2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + tfrVar.a);
                }
                int i7 = tfrVar.h;
                if (iF2 < i7) {
                    if (iF2 == 0) {
                        a9r[] a9rVarArr4 = tfrVar.e;
                        Arrays.fill(a9rVarArr4, 0, a9rVarArr4.length, (Object) null);
                        tfrVar.f = tfrVar.e.length - 1;
                        tfrVar.g = 0;
                        tfrVar.h = 0;
                    } else {
                        tfrVar.b(i7 - iF2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                a9r[] a9rVarArr5 = vfr.a;
                ot6 ot6VarE2 = tfrVar.e();
                vfr.a(ot6VarE2);
                tfrVar.a(new a9r(ot6VarE2, tfrVar.e()));
            } else {
                tfrVar.a(new a9r(tfrVar.c(tfrVar.f(i5, 15) - 1), tfrVar.e()));
            }
        }
        ArrayList arrayList = tfrVar.b;
        List listA1 = fee.A1(arrayList);
        arrayList.clear();
        tfrVar.c = 0L;
        return listA1;
    }

    public final void i(fir firVar, int i, int i2, int i3) throws Throwable {
        boolean z;
        int i4;
        int i5;
        gir girVar;
        if (i3 == 0) {
            zyn.r("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z2 = false;
        boolean z3 = true;
        if ((i2 & 1) != 0) {
            z = true;
        } else {
            z = true;
            z3 = false;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = qhh0.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        if ((i2 & 32) != 0) {
            mo40 mo40Var = this.a;
            mo40Var.readInt();
            mo40Var.readByte();
            byte[] bArr2 = qhh0.a;
            i5 = i - 5;
        } else {
            i5 = i;
        }
        List listH = h(asv.I(i5, i2, i4), i4, i2, i3);
        gir girVar2 = firVar.b;
        if (i3 != 0 && (i3 & 1) == 0) {
            z2 = z;
        }
        if (z2) {
            odb0.c(girVar2.i, girVar2.c + '[' + i3 + "] onHeaders", 0L, new air(girVar2, i3, listH, z3), 6);
            return;
        }
        synchronized (girVar2) {
            try {
                nir nirVarE = girVar2.e(i3);
                if (nirVarE != null) {
                    nirVarE.k(shh0.i(listH), z3);
                    return;
                }
                if (girVar2.f) {
                    return;
                }
                if (i3 <= girVar2.d) {
                    return;
                }
                if (i3 % 2 == girVar2.e % 2) {
                    return;
                }
                girVar = girVar2;
                try {
                    nir nirVar = new nir(i3, girVar, false, z3, shh0.i(listH));
                    girVar.d = i3;
                    girVar.b.put(Integer.valueOf(i3), nirVar);
                    odb0.c(girVar.g.d(), girVar.c + '[' + i3 + "] onStream", 0L, new xe(girVar, nirVar, (byte) 27), 6);
                    return;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                girVar = girVar2;
            }
            Throwable th3 = th;
            throw th3;
        }
    }

    public final void l(fir firVar, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            zyn.r("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = qhh0.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int i5 = this.a.readInt() & Integer.MAX_VALUE;
        List listH = h(asv.I(i - 4, i2, i4), i4, i2, i3);
        gir girVar = firVar.b;
        synchronized (girVar) {
            if (girVar.z.contains(Integer.valueOf(i5))) {
                girVar.q(i5, 2);
                return;
            }
            girVar.z.add(Integer.valueOf(i5));
            odb0.c(girVar.i, girVar.c + '[' + i5 + "] onRequest", 0L, new air(girVar, i5, listH), 6);
        }
    }
}
