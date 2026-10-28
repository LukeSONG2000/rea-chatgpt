package defpackage;

import android.view.WindowInsetsAnimation;
import java.io.EOFException;
import java.net.InetAddress;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ozr {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public ozr(WindowInsetsAnimation.Bounds bounds) {
        this.a = (byte) 4;
        this.b = gg51.g(bounds);
        this.c = gg51.f(bounds);
    }

    public static void a(ozr ozrVar, hwt hwtVar) {
        bu6 bu6Var = (bu6) ozrVar.b;
        long[] jArr = (long[]) bu6Var.a;
        bu6 bu6Var2 = (bu6) hwtVar.a;
        long[] jArr2 = (long[]) bu6Var2.a;
        long[] jArr3 = (long[]) hwtVar.b;
        rgq0.S(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) bu6Var.b;
        long[] jArr5 = (long[]) bu6Var2.b;
        long[] jArr6 = (long[]) bu6Var2.c;
        rgq0.S(jArr4, jArr5, jArr6);
        rgq0.S((long[]) bu6Var.c, jArr6, jArr3);
        rgq0.S((long[]) ozrVar.c, (long[]) bu6Var2.a, jArr5);
    }

    public void b(Object obj) {
        ega0.d(((fb51) this.b).b, "WebView startup prewarm completed", null, null, 14);
        ((ExecutorService) this.c).shutdown();
    }

    public x1x c() throws ProtocolException, EOFException {
        fna fnaVar = (fna) this.c;
        short s = fnaVar.readShort();
        short s2 = fnaVar.readShort();
        int i = fnaVar.readShort() & 65535;
        int i2 = fnaVar.readShort() & 65535;
        int i3 = fnaVar.readShort() & 65535;
        int i4 = 65535 & fnaVar.readShort();
        ArrayList arrayList = new ArrayList(i);
        for (int i5 = 0; i5 < i; i5++) {
            arrayList.add(new pbo0(d(fnaVar), fnaVar.readShort(), fnaVar.readShort()));
        }
        ArrayList arrayList2 = new ArrayList(i2);
        for (int i6 = 0; i6 < i2; i6++) {
            ckq0 ckq0VarE = e(fnaVar);
            if (ckq0VarE != null) {
                arrayList2.add(ckq0VarE);
            }
        }
        ArrayList arrayList3 = new ArrayList(i3);
        for (int i7 = 0; i7 < i3; i7++) {
            ckq0 ckq0VarE2 = e(fnaVar);
            if (ckq0VarE2 != null) {
                arrayList3.add(ckq0VarE2);
            }
        }
        ArrayList arrayList4 = new ArrayList(i4);
        for (int i8 = 0; i8 < i4; i8++) {
            ckq0 ckq0VarE3 = e(fnaVar);
            if (ckq0VarE3 != null) {
                arrayList4.add(ckq0VarE3);
            }
        }
        if (!fnaVar.x()) {
            rl.m("unexpected trailing data in message");
            return null;
        }
        fna fnaVar2 = (fna) this.b;
        TimeZone timeZone = qh61.a;
        while (!fnaVar2.x()) {
            fnaVar2.skip(fnaVar2.c().b);
        }
        return new x1x(s, s2, arrayList, arrayList2, arrayList3, arrayList4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        defpackage.rl.m("unsupported label type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String d(fna fnaVar) throws ProtocolException, EOFException {
        gma gmaVar = new gma();
        int i = Integer.MAX_VALUE;
        while (true) {
            byte b = fnaVar.readByte();
            int i2 = b & 192;
            int i3 = b & 63;
            if (i2 != 0) {
                if (i2 == 64 || i2 == 128) {
                    break;
                }
                if (i2 != 192) {
                    continue;
                } else {
                    int i4 = (fnaVar.readByte() & 255) | (i3 << 8);
                    if (i4 >= i) {
                        rl.m("malformed DNS message");
                        return null;
                    }
                    lio0 lio0VarPeek = ((fna) this.b).peek();
                    lio0VarPeek.skip(i4);
                    i = i4;
                    fnaVar = lio0VarPeek;
                }
            } else {
                if (i3 == 0) {
                    return gmaVar.R();
                }
                if (gmaVar.b > 0) {
                    gmaVar.b0(46);
                }
                long j = i3;
                while (j > 0) {
                    long jD1 = fnaVar.D1(gmaVar, j);
                    if (jD1 == -1) {
                        nl.f();
                        return null;
                    }
                    j -= jD1;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f8, code lost:
    
        throw new java.net.ProtocolException(defpackage.vri0.i(r6, "unsupported HTTPS mandatory parameter "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ckq0 e(fna fnaVar) throws ProtocolException, EOFException {
        long j;
        long j2;
        String strD = d(fnaVar);
        short s = fnaVar.readShort();
        short s2 = fnaVar.readShort();
        int i = fnaVar.readInt();
        long j3 = ((long) fnaVar.readShort()) & 65535;
        ckq0 ckq0Var = null;
        long j4 = 4;
        if (s2 == 1 && s == 1) {
            if (j3 == 4) {
                return new bkq0(strD, i, InetAddress.getByAddress(fnaVar.Z0(4L)));
            }
            rl.m("unexpected record length");
            return null;
        }
        long j5 = 16;
        if (s2 == 1 && s == 28) {
            if (j3 == 16) {
                return new bkq0(strD, i, InetAddress.getByAddress(fnaVar.Z0(16L)));
            }
            rl.m("unexpected record length");
            return null;
        }
        if (s2 != 1 || s != 65) {
            fnaVar.skip(j3);
            return null;
        }
        boolean z = false;
        lio0 lio0Var = new lio0(new we90(fnaVar, j3, false));
        short s3 = lio0Var.readShort();
        String strD2 = d(lio0Var);
        int i2 = -1;
        int i3 = 443;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        sza szaVarB = null;
        while (!lio0Var.x()) {
            ckq0 ckq0Var2 = ckq0Var;
            int i4 = lio0Var.readShort() & 65535;
            if (i4 <= i2) {
                rl.m("malformed HTTPS resource record");
                return ckq0Var2;
            }
            long j6 = j4;
            long j7 = ((long) lio0Var.readShort()) & 65535;
            long j8 = j5;
            long j9 = 0;
            switch (i4) {
                case 0:
                    if (j7 % 2 != 0) {
                        rl.m("malformed HTTPS / mandatory");
                        return ckq0Var2;
                    }
                    tra0 tra0VarD0 = w0a0.d0(2L, w0a0.i0(j7));
                    long jF = tra0VarD0.f();
                    long jG = tra0VarD0.g();
                    long jH = tra0VarD0.h();
                    if ((jH > 0 && jF <= jG) || (jH < 0 && jG <= jF)) {
                        while (true) {
                            int i5 = lio0Var.readShort() & 65535;
                            if (i5 < 0 || i5 >= 7) {
                                break;
                            } else if (jF != jG) {
                                jF += jH;
                            }
                        }
                    }
                    i2 = i4;
                    ckq0Var = ckq0Var2;
                    j4 = 4;
                    arrayList2 = arrayList2;
                    j5 = 16;
                    break;
                    break;
                case 1:
                    j = j6;
                    arrayList = new ArrayList();
                    while (j9 < j7) {
                        long j10 = ((long) lio0Var.readByte()) & 255;
                        j9 = j9 + 1 + j10;
                        if (j9 > j7) {
                            rl.m("malformed HTTPS / alpn");
                            return ckq0Var2;
                        }
                        arrayList.add(lio0Var.k(j10));
                        j = 4;
                    }
                    i2 = i4;
                    j4 = j;
                    ckq0Var = ckq0Var2;
                    arrayList2 = arrayList2;
                    j5 = 16;
                    break;
                case 2:
                    if (j7 != 0) {
                        rl.m("malformed HTTPS / no-default-alpn");
                        return ckq0Var2;
                    }
                    i2 = i4;
                    j4 = j6;
                    ckq0Var = ckq0Var2;
                    z = true;
                    arrayList2 = arrayList2;
                    j5 = 16;
                    break;
                    break;
                case 3:
                    j = j6;
                    if (j7 != 2) {
                        rl.m("malformed HTTPS / port");
                        return ckq0Var2;
                    }
                    i3 = lio0Var.readShort() & 65535;
                    i2 = i4;
                    j4 = j;
                    ckq0Var = ckq0Var2;
                    arrayList2 = arrayList2;
                    j5 = 16;
                    break;
                    break;
                case 4:
                    arrayList2 = new ArrayList();
                    if (j7 % j6 != 0) {
                        rl.m("malformed HTTPS / ipv4hint");
                        return ckq0Var2;
                    }
                    tra0 tra0VarD02 = w0a0.d0(j6, w0a0.i0(j7));
                    long jF2 = tra0VarD02.f();
                    long jG2 = tra0VarD02.g();
                    long jH2 = tra0VarD02.h();
                    if ((jH2 <= 0 || jF2 > jG2) && (jH2 >= 0 || jG2 > jF2)) {
                        j = 4;
                    } else {
                        j = 4;
                        while (true) {
                            arrayList2.add(InetAddress.getByAddress(lio0Var.Z0(4L)));
                            if (jF2 != jG2) {
                                jF2 += jH2;
                            }
                        }
                    }
                    i2 = i4;
                    j4 = j;
                    ckq0Var = ckq0Var2;
                    arrayList2 = arrayList2;
                    j5 = 16;
                    break;
                    break;
                case 5:
                    j2 = j8;
                    szaVarB = lio0Var.b(j7);
                    i2 = i4;
                    j5 = j2;
                    ckq0Var = ckq0Var2;
                    j4 = j6;
                    break;
                case 6:
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    if (j7 % j8 != 0) {
                        rl.m("malformed HTTPS / ipv6hint");
                        return ckq0Var2;
                    }
                    tra0 tra0VarD03 = w0a0.d0(j8, w0a0.i0(j7));
                    long jF3 = tra0VarD03.f();
                    long jG3 = tra0VarD03.g();
                    long jH3 = tra0VarD03.h();
                    if ((jH3 <= 0 || jF3 > jG3) && (jH3 >= 0 || jG3 > jF3)) {
                        j2 = 16;
                    } else {
                        j2 = 16;
                        while (true) {
                            arrayList2.add(InetAddress.getByAddress(lio0Var.Z0(16L)));
                            if (jF3 != jG3) {
                                jF3 += jH3;
                            }
                        }
                    }
                    i2 = i4;
                    j5 = j2;
                    ckq0Var = ckq0Var2;
                    j4 = j6;
                    break;
                    break;
                default:
                    lio0Var.skip(j7);
                    i2 = i4;
                    ckq0Var = ckq0Var2;
                    j4 = 4;
                    arrayList2 = arrayList2;
                    j5 = 16;
                    break;
            }
        }
        ckq0 ckq0Var3 = ckq0Var;
        if (z) {
            if (arrayList == null) {
                rl.m("malformed HTTPS / no-default-alpn");
                return ckq0Var3;
            }
        } else if (arrayList != null && !arrayList.contains("http/1.1")) {
            arrayList.add("http/1.1");
        }
        int i6 = s3 & 65535;
        List list = arrayList2;
        if (arrayList2 == null) {
            list = sgy.a;
        }
        return new akq0(strD, i, i6, strD2, arrayList, i3, list, szaVarB);
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return "Bounds{lower=" + ((w860) this.b) + " upper=" + ((w860) this.c) + "}";
            default:
                return super.toString();
        }
    }

    public ozr(fna fnaVar) {
        this.a = (byte) 1;
        this.b = fnaVar;
        this.c = fnaVar.peek();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ozr() {
        this(new bu6((byte) 1), new long[10], (byte) 2);
        this.a = (byte) 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ozr(hwt hwtVar) {
        this();
        this.a = (byte) 2;
        a(this, hwtVar);
    }

    public /* synthetic */ ozr(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
