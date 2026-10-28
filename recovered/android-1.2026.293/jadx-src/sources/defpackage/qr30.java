package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qr30 implements Closeable {
    public static final Logger d = Logger.getLogger(br30.class.getName());
    public final lio0 a;
    public final pr30 b;
    public final lo30 c;

    public qr30(lio0 lio0Var) {
        this.a = lio0Var;
        pr30 pr30Var = new pr30(lio0Var);
        this.b = pr30Var;
        this.c = new lo30(pr30Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x0224, code lost:
    
        defpackage.rl.g(defpackage.vri0.i(r9, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x022d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(boolean z, mr30 mr30Var) throws Exception {
        int iM;
        int i;
        int i2;
        Object[] array;
        try {
            this.a.s(9L);
            iM = oh61.m(this.a);
        } catch (EOFException unused) {
        }
        if (iM > 16384) {
            rl.g(vri0.i(iM, "FRAME_SIZE_ERROR: "));
            return false;
        }
        int i3 = this.a.readByte() & 255;
        byte b = this.a.readByte();
        int i4 = b & 255;
        int i5 = this.a.readInt();
        int i6 = Integer.MAX_VALUE & i5;
        byte b2 = 1;
        if (i3 != 8) {
            Logger logger = d;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(br30.b(i6, iM, i3, i4, true));
            }
        }
        if (z && i3 != 4) {
            pl.k("Expected a SETTINGS frame but was ", br30.a(i3));
            return false;
        }
        switch (i3) {
            case 0:
                b(mr30Var, iM, i4, i6);
                return true;
            case 1:
                g(mr30Var, iM, i4, i6);
                return true;
            case 2:
                if (iM != 5) {
                    rl.g(vri0.j(iM, "TYPE_PRIORITY length: ", " != 5"));
                    return false;
                }
                if (i6 == 0) {
                    rl.g("TYPE_PRIORITY streamId == 0");
                    return false;
                }
                lio0 lio0Var = this.a;
                lio0Var.readInt();
                lio0Var.readByte();
                return true;
            case 3:
                if (iM != 4) {
                    rl.g(vri0.j(iM, "TYPE_RST_STREAM length: ", " != 4"));
                    return false;
                }
                if (i6 == 0) {
                    rl.g("TYPE_RST_STREAM streamId == 0");
                    return false;
                }
                int i7 = this.a.readInt();
                int[] iArr_values = e1n._values();
                int length = iArr_values.length;
                int i8 = 0;
                while (true) {
                    if (i8 < length) {
                        i = iArr_values[i8];
                        if (e1n.c(i) != i7) {
                            i8++;
                        }
                    } else {
                        i = 0;
                    }
                }
                if (i == 0) {
                    rl.g(vri0.i(i7, "TYPE_RST_STREAM unexpected error code: "));
                    return false;
                }
                nr30 nr30Var = mr30Var.b;
                if (i6 != 0 && (i5 & 1) == 0) {
                    ffy0.c(nr30Var.i, nr30Var.c + '[' + i6 + "] onReset", 0L, new gr30(nr30Var, i6, i), 6);
                    return true;
                }
                ur30 ur30VarD = nr30Var.d(i6);
                if (ur30VarD != null) {
                    synchronized (ur30VarD) {
                        if (ur30VarD.h() == 0) {
                            ur30VarD.l = i;
                            ur30VarD.notifyAll();
                        }
                        break;
                    }
                    return true;
                }
                return true;
            case 4:
                lio0 lio0Var2 = this.a;
                if (i6 != 0) {
                    rl.g("TYPE_SETTINGS streamId != 0");
                    return false;
                }
                if ((b & 1) != 0) {
                    if (iM != 0) {
                        rl.g("FRAME_SIZE_ERROR ack frame should be empty!");
                        return false;
                    }
                    return true;
                }
                if (iM % 6 != 0) {
                    rl.g(vri0.i(iM, "TYPE_SETTINGS length % 6 != 0: "));
                    return false;
                }
                h8t0 h8t0Var = new h8t0();
                gc60 gc60VarC0 = w0a0.c0(6, w0a0.h0(0, iM));
                int i9 = gc60VarC0.a;
                int i10 = gc60VarC0.b;
                int i11 = gc60VarC0.c;
                if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                    while (true) {
                        short s = lio0Var2.readShort();
                        byte[] bArr = oh61.a;
                        int i12 = s & 65535;
                        int i13 = lio0Var2.readInt();
                        if (i12 != 2) {
                            if (i12 != 4) {
                                if (i12 == 5 && (i13 < 16384 || i13 > 16777215)) {
                                }
                            } else if (i13 < 0) {
                                rl.g("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                return false;
                            }
                        } else if (i13 != 0 && i13 != 1) {
                            rl.g("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                            return false;
                        }
                        h8t0Var.b(i12, i13);
                        if (i9 != i10) {
                            i9 += i11;
                        }
                        break;
                    }
                }
                nr30 nr30Var2 = mr30Var.b;
                ffy0.c(nr30Var2.h, e1n.r(new StringBuilder(), nr30Var2.c, " applyAndAckSettings"), 0L, new ub10(mr30Var, h8t0Var, b2), 6);
                return true;
            case 5:
                i(mr30Var, iM, i4, i6);
                return true;
            case 6:
                if (iM != 8) {
                    rl.g(vri0.i(iM, "TYPE_PING length != 8: "));
                    return false;
                }
                if (i6 != 0) {
                    rl.g("TYPE_PING streamId != 0");
                    return false;
                }
                final int i14 = this.a.readInt();
                final int i15 = this.a.readInt();
                i = (b & 1) != 0 ? 1 : 0;
                nr30 nr30Var3 = mr30Var.b;
                if (i == 0) {
                    ffy0 ffy0Var = nr30Var3.h;
                    String strR = e1n.r(new StringBuilder(), mr30Var.b.c, " ping");
                    final nr30 nr30Var4 = mr30Var.b;
                    ffy0.c(ffy0Var, strR, 0L, new Function0() { // from class: lr30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nr30 nr30Var5 = nr30Var4;
                            try {
                                nr30Var5.x.j(i14, i15, true);
                            } catch (IOException e) {
                                nr30Var5.a(2, 2, e);
                            }
                            return a011.a;
                        }
                    }, 6);
                    return true;
                }
                synchronized (nr30Var3) {
                    try {
                        if (i14 == 1) {
                            nr30Var3.m++;
                        } else if (i14 == 2) {
                            nr30Var3.o++;
                        } else if (i14 == 3) {
                            nr30Var3.notifyAll();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return true;
            case 7:
                if (iM < 8) {
                    rl.g(vri0.i(iM, "TYPE_GOAWAY length < 8: "));
                    return false;
                }
                if (i6 != 0) {
                    rl.g("TYPE_GOAWAY streamId != 0");
                    return false;
                }
                int i16 = this.a.readInt();
                int i17 = this.a.readInt();
                int i18 = iM - 8;
                int[] iArr_values2 = e1n._values();
                int length2 = iArr_values2.length;
                int i19 = 0;
                while (true) {
                    if (i19 < length2) {
                        i2 = iArr_values2[i19];
                        if (e1n.c(i2) != i17) {
                            i19++;
                        }
                    } else {
                        i2 = 0;
                    }
                }
                if (i2 == 0) {
                    rl.g(vri0.i(i17, "TYPE_GOAWAY unexpected error code: "));
                    return false;
                }
                sza szaVarB = sza.d;
                if (i18 > 0) {
                    szaVarB = this.a.b(i18);
                }
                szaVarB.i();
                nr30 nr30Var5 = mr30Var.b;
                synchronized (nr30Var5) {
                    array = nr30Var5.b.values().toArray(new ur30[0]);
                    nr30Var5.f = true;
                }
                ur30[] ur30VarArr = (ur30[]) array;
                int length3 = ur30VarArr.length;
                while (i < length3) {
                    ur30 ur30Var = ur30VarArr[i];
                    if (ur30Var.a > i16 && ur30Var.i()) {
                        synchronized (ur30Var) {
                            if (ur30Var.h() == 0) {
                                ur30Var.l = 8;
                                ur30Var.notifyAll();
                            }
                        }
                        mr30Var.b.d(ur30Var.a);
                    }
                    i++;
                }
                return true;
            case 8:
                try {
                    if (iM != 4) {
                        throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + iM);
                    }
                    long j = 2147483647L & ((long) this.a.readInt());
                    if (j == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    Logger logger2 = d;
                    if (logger2.isLoggable(Level.FINE)) {
                        logger2.fine(br30.c(j, i6, iM, true));
                    }
                    nr30 nr30Var6 = mr30Var.b;
                    if (i6 == 0) {
                        synchronized (nr30Var6) {
                            nr30Var6.v += j;
                            nr30Var6.notifyAll();
                        }
                        return true;
                    }
                    ur30 ur30VarB = nr30Var6.b(i6);
                    if (ur30VarB != null) {
                        synchronized (ur30VarB) {
                            ur30VarB.e += j;
                            if (j > 0) {
                                ur30VarB.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    return true;
                } catch (Exception e) {
                    d.fine(br30.b(i6, iM, 8, i4, true));
                    throw e;
                }
            default:
                this.a.skip(iM);
                return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0113, code lost:
    
        if (r6 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0115, code lost:
    
        r9.k(defpackage.ua30.b, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(mr30 mr30Var, int i, int i2, final int i3) throws IOException {
        boolean z;
        int i4;
        boolean z2;
        boolean z3;
        if (i3 == 0) {
            rl.g("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        final boolean z4 = true;
        if ((i2 & 1) != 0) {
            z = true;
        } else {
            z = true;
            z4 = false;
        }
        if ((i2 & 32) != 0) {
            rl.g("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = oh61.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        final int iO = lzr.O(i, i2, i4);
        lio0 lio0Var = this.a;
        final nr30 nr30Var = mr30Var.b;
        if (!((i3 == 0 || (i3 & 1) != 0) ? false : z)) {
            ur30 ur30VarB = nr30Var.b(i3);
            if (ur30VarB != null) {
                TimeZone timeZone = qh61.a;
                sr30 sr30Var = ur30VarB.h;
                long j = iO;
                sr30Var.getClass();
                long j2 = j;
                while (true) {
                    ur30 ur30Var = sr30Var.f;
                    if (j2 <= 0) {
                        TimeZone timeZone2 = qh61.a;
                        ur30Var.b.i(j);
                        sr30Var.f.b.q.getClass();
                        break;
                    }
                    synchronized (ur30Var) {
                        z2 = sr30Var.b;
                        z3 = sr30Var.d.b + j2 > sr30Var.a;
                    }
                    if (z3) {
                        lio0Var.skip(j2);
                        sr30Var.f.g(4);
                        break;
                    }
                    if (z2) {
                        lio0Var.skip(j2);
                        break;
                    }
                    long jD1 = lio0Var.D1(sr30Var.c, j2);
                    if (jD1 == -1) {
                        nl.f();
                        return;
                    }
                    j2 -= jD1;
                    ur30 ur30Var2 = sr30Var.f;
                    synchronized (ur30Var2) {
                        try {
                            if (sr30Var.e) {
                                sr30Var.c.i();
                            } else {
                                gma gmaVar = sr30Var.d;
                                boolean z5 = gmaVar.b == 0;
                                gmaVar.d3(sr30Var.c);
                                if (z5) {
                                    ur30Var2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                mr30Var.b.k(i3, 2);
                long j3 = iO;
                mr30Var.b.i(j3);
                lio0Var.skip(j3);
            }
        } else {
            final gma gmaVar2 = new gma();
            long j4 = iO;
            lio0Var.s(j4);
            lio0Var.D1(gmaVar2, j4);
            ffy0.c(nr30Var.i, nr30Var.c + '[' + i3 + "] onData", 0L, new Function0(i3, gmaVar2, iO, z4) { // from class: fr30
                public final /* synthetic */ int b;
                public final /* synthetic */ gma c;
                public final /* synthetic */ int d;

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    nr30 nr30Var2 = this.a;
                    int i5 = this.b;
                    gma gmaVar3 = this.c;
                    int i6 = this.d;
                    try {
                        nr30Var2.k.getClass();
                        gmaVar3.skip(i6);
                        nr30Var2.x.k(i5, 9);
                        synchronized (nr30Var2) {
                            nr30Var2.z.remove(Integer.valueOf(i5));
                        }
                    } catch (IOException unused) {
                    }
                    return a011.a;
                }
            }, 6);
        }
        this.a.skip(i4);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final List d(int i, int i2, int i3, int i4) throws IOException {
        pr30 pr30Var = this.b;
        pr30Var.d = i;
        pr30Var.e = i2;
        pr30Var.b = i3;
        pr30Var.c = i4;
        lo30 lo30Var = this.c;
        lio0 lio0Var = lo30Var.d;
        while (!lio0Var.x()) {
            byte b = lio0Var.readByte();
            byte[] bArr = oh61.a;
            int i5 = b & 255;
            if (i5 == 128) {
                rl.g("index == 0");
                return null;
            }
            if ((b & 128) == 128) {
                int iF = lo30Var.f(i5, 127);
                int i6 = iF - 1;
                if (i6 >= 0) {
                    ia30[] ia30VarArr = no30.a;
                    if (i6 <= ia30VarArr.length - 1) {
                        lo30Var.a(ia30VarArr[i6]);
                    }
                }
                int length = lo30Var.f + 1 + (i6 - no30.a.length);
                if (length >= 0) {
                    ia30[] ia30VarArr2 = lo30Var.e;
                    if (length < ia30VarArr2.length) {
                        lo30Var.a(ia30VarArr2[length]);
                    }
                }
                rl.g(vri0.i(iF, "Header index too large "));
                return null;
            }
            if (i5 == 64) {
                ia30[] ia30VarArr3 = no30.a;
                sza szaVarE = lo30Var.e();
                no30.a(szaVarE);
                lo30Var.d(new ia30(szaVarE, lo30Var.e()));
            } else if ((b & 64) == 64) {
                lo30Var.d(new ia30(lo30Var.c(lo30Var.f(i5, 63) - 1), lo30Var.e()));
            } else if ((b & 32) == 32) {
                int iF2 = lo30Var.f(i5, 31);
                lo30Var.a = iF2;
                if (iF2 < 0 || iF2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + lo30Var.a);
                }
                int i7 = lo30Var.h;
                if (iF2 < i7) {
                    if (iF2 == 0) {
                        ia30[] ia30VarArr4 = lo30Var.e;
                        Arrays.fill(ia30VarArr4, 0, ia30VarArr4.length, (Object) null);
                        lo30Var.f = lo30Var.e.length - 1;
                        lo30Var.g = 0;
                        lo30Var.h = 0;
                    } else {
                        lo30Var.b(i7 - iF2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                ia30[] ia30VarArr5 = no30.a;
                sza szaVarE2 = lo30Var.e();
                no30.a(szaVarE2);
                lo30Var.a(new ia30(szaVarE2, lo30Var.e()));
            } else {
                lo30Var.a(new ia30(lo30Var.c(lo30Var.f(i5, 15) - 1), lo30Var.e()));
            }
        }
        ArrayList arrayList = lo30Var.b;
        List listL1 = a0n.L1(arrayList);
        arrayList.clear();
        lo30Var.c = 0L;
        return listL1;
    }

    public final void g(mr30 mr30Var, int i, int i2, int i3) throws Throwable {
        boolean z;
        int i4;
        int i5;
        nr30 nr30Var;
        if (i3 == 0) {
            rl.g("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
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
            byte[] bArr = oh61.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        if ((i2 & 32) != 0) {
            lio0 lio0Var = this.a;
            lio0Var.readInt();
            lio0Var.readByte();
            byte[] bArr2 = oh61.a;
            i5 = i - 5;
        } else {
            i5 = i;
        }
        List listD = d(lzr.O(i5, i2, i4), i4, i2, i3);
        nr30 nr30Var2 = mr30Var.b;
        if (i3 != 0 && (i3 & 1) == 0) {
            z2 = z;
        }
        if (z2) {
            ffy0.c(nr30Var2.i, nr30Var2.c + '[' + i3 + "] onHeaders", 0L, new hr30(nr30Var2, i3, listD, z3), 6);
            return;
        }
        synchronized (nr30Var2) {
            try {
                ur30 ur30VarB = nr30Var2.b(i3);
                if (ur30VarB != null) {
                    ur30VarB.k(qh61.i(listD), z3);
                    return;
                }
                if (nr30Var2.f) {
                    return;
                }
                if (i3 <= nr30Var2.d) {
                    return;
                }
                if (i3 % 2 == nr30Var2.e % 2) {
                    return;
                }
                nr30Var = nr30Var2;
                try {
                    ur30 ur30Var = new ur30(i3, nr30Var, false, z3, qh61.i(listD));
                    nr30Var.d = i3;
                    nr30Var.b.put(Integer.valueOf(i3), ur30Var);
                    ffy0.c(nr30Var.g.d(), nr30Var.c + '[' + i3 + "] onStream", 0L, new vl8(nr30Var, ur30Var, (byte) 4), 6);
                    return;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                nr30Var = nr30Var2;
            }
            Throwable th3 = th;
            throw th3;
        }
    }

    public final void i(mr30 mr30Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            rl.g("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = oh61.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int i5 = this.a.readInt() & Integer.MAX_VALUE;
        List listD = d(lzr.O(i - 4, i2, i4), i4, i2, i3);
        nr30 nr30Var = mr30Var.b;
        synchronized (nr30Var) {
            if (nr30Var.z.contains(Integer.valueOf(i5))) {
                nr30Var.k(i5, 2);
                return;
            }
            nr30Var.z.add(Integer.valueOf(i5));
            ffy0.c(nr30Var.i, nr30Var.c + '[' + i5 + "] onRequest", 0L, new ujt(nr30Var, i5, listD), 6);
        }
    }
}
