package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jcy {
    public static final long a;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(400, trm.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:278:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final kcy kcyVar, final List list, final Object obj, final long j, final j91 j91Var, final String str, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, tiy tiyVar, boolean z, String str2, Function0 function0, final Function0 function02, final Function0 function03, Function0 function04, Function0 function05, final Function0 function06, long j2, final boolean z2, Function0 function07, final zqe zqeVar, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        final tiy tiyVar2;
        final String str3;
        final Function0 function08;
        final Function0 function09;
        final Function0 function010;
        final long j3;
        final Function0 function011;
        final boolean z4;
        aw40 aw40VarW;
        tiy tiyVar3;
        Function0 function012;
        qiy qiyVar;
        Function0 function013;
        long j4;
        Function0 function014;
        tiy tiyVar4;
        Function0 function015;
        Function0 function016;
        Function0 function017;
        boolean z5;
        qiy qiyVar2;
        int i12;
        String str4;
        long j5;
        Function0 function018;
        puy puyVar;
        int i13;
        wni wniVar;
        tiy tiyVar5;
        puy puyVar2;
        String str5;
        tiy tiyVar6;
        qiy qiyVar3;
        Function0 function019;
        String str6;
        Function0 function020;
        boolean z6;
        kcy kcyVar2 = kcyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-84799366);
        int i14 = i | (f1qVar2.h(kcyVar2) ? 4 : 2) | (f1qVar2.h(list) ? 32 : 16) | (f1qVar2.h(obj) ? 256 : 128);
        boolean zG = f1qVar2.g(j);
        int i15 = Barcode.FORMAT_UPC_E;
        int i16 = 268435456;
        int i17 = i14 | (zG ? 2048 : 1024) | (f1qVar2.h(j91Var) ? 16384 : 8192) | (f1qVar2.h(str) ? 131072 : 65536) | (f1qVar2.j(function1) ? 1048576 : 524288) | (f1qVar2.j(function12) ? 8388608 : 4194304) | (f1qVar2.j(function13) ? 67108864 : 33554432) | (f1qVar2.j(function14) ? 536870912 : 268435456);
        int i18 = i3 & Barcode.FORMAT_UPC_E;
        if (i18 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar2.h(tiyVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i19 = i3 & Barcode.FORMAT_PDF417;
        if (i19 != 0) {
            i4 |= 48;
            z3 = z;
        } else {
            z3 = z;
            if ((i2 & 48) == 0) {
                i4 |= f1qVar2.i(z3) ? 32 : 16;
            }
        }
        int i20 = i4;
        int i21 = i3 & Barcode.FORMAT_AZTEC;
        if (i21 != 0) {
            i5 = i20 | 384;
        } else if ((i2 & 384) == 0) {
            i5 = i20 | (f1qVar2.h(str2) ? 256 : 128);
        } else {
            i5 = i20;
        }
        int i22 = i3 & 8192;
        if (i22 == 0) {
            i6 = i5;
            if ((i2 & 3072) == 0) {
                if (f1qVar2.j(function0)) {
                    i15 = 2048;
                }
                i6 |= i15;
            }
            if ((i2 & 24576) == 0) {
                i6 |= f1qVar2.j(function02) ? 16384 : 8192;
            }
            if ((i2 & 196608) == 0) {
                i6 |= f1qVar2.j(function03) ? 131072 : 65536;
            }
            i7 = i3 & 65536;
            if (i7 == 0) {
                i6 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i6 |= f1qVar2.j(function04) ? 1048576 : 524288;
            }
            i8 = i6 | 12582912;
            if ((i2 & 100663296) == 0) {
                i8 |= f1qVar2.j(function06) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) != 0) {
                if ((i3 & 524288) == 0) {
                    i9 = i22;
                    if (f1qVar2.g(j2)) {
                        i16 = 536870912;
                    }
                } else {
                    i9 = i22;
                }
                i8 |= i16;
            } else {
                i9 = i22;
            }
            int i23 = !f1qVar2.i(z2) ? 4 : 2;
            int i24 = 384 | i23;
            i10 = i3 & 2097152;
            if (i10 == 0) {
                i11 = i23 | 432;
            } else {
                i11 = i24 | (f1qVar2.j(function07) ? 32 : 16);
            }
            if (f1qVar2.a0(i17 & 1, ((i17 & 306783379) != 306783378 && (i8 & 306783379) == 306783378 && (i11 & 147) == 146) ? false : true)) {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                str3 = str2;
                function08 = function0;
                function09 = function04;
                function010 = function05;
                j3 = j2;
                function011 = function07;
                z4 = z3;
            } else {
                f1qVar2.f0();
                int i25 = i & 1;
                qiy qiyVar4 = qiy.a;
                int i26 = i11;
                Object obj2 = qwe.a;
                if (i25 == 0 || f1qVar2.G()) {
                    tiy tiyVar7 = i18 != 0 ? qiyVar4 : tiyVar;
                    if (i19 != 0) {
                        z3 = true;
                    }
                    String str7 = i21 != 0 ? null : str2;
                    Function0 function021 = i9 == 0 ? function0 : null;
                    if (i7 != 0) {
                        Object objV = f1qVar2.V();
                        if (objV == obj2) {
                            tiyVar3 = tiyVar7;
                            objV = new x5y((byte) 18);
                            f1qVar2.u0(objV);
                        } else {
                            tiyVar3 = tiyVar7;
                        }
                        function012 = (Function0) objV;
                    } else {
                        tiyVar3 = tiyVar7;
                        function012 = function04;
                    }
                    Object objV2 = f1qVar2.V();
                    if (objV2 == obj2) {
                        qiyVar = qiyVar4;
                        objV2 = new x5y((byte) 18);
                        f1qVar2.u0(objV2);
                    } else {
                        qiyVar = qiyVar4;
                    }
                    Function0 function022 = (Function0) objV2;
                    if ((i3 & 524288) != 0) {
                        boolean zG2 = jbi0.G(f1qVar2);
                        function013 = function022;
                        if (zG2) {
                            j4 = xsp.a;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j4 = xsp.m;
                        }
                        i8 &= -1879048193;
                    } else {
                        function013 = function022;
                        j4 = j2;
                    }
                    if (i10 != 0) {
                        Object objV3 = f1qVar2.V();
                        if (objV3 == obj2) {
                            objV3 = new x5y((byte) 19);
                            f1qVar2.u0(objV3);
                        }
                        function014 = function013;
                        function015 = (Function0) objV3;
                        function016 = function012;
                        function017 = function021;
                        z5 = z3;
                        qiyVar2 = qiyVar;
                        i12 = i8;
                        str4 = str7;
                        j5 = j4;
                        tiyVar4 = tiyVar3;
                    } else {
                        function014 = function013;
                        tiyVar4 = tiyVar3;
                        function015 = function07;
                        function016 = function012;
                        function017 = function021;
                        z5 = z3;
                        qiyVar2 = qiyVar;
                        i12 = i8;
                        str4 = str7;
                        j5 = j4;
                    }
                } else {
                    f1qVar2.d0();
                    if ((i3 & 524288) != 0) {
                        i8 &= -1879048193;
                    }
                    tiyVar4 = tiyVar;
                    str4 = str2;
                    function017 = function0;
                    function016 = function04;
                    function015 = function07;
                    qiyVar2 = qiyVar4;
                    z5 = z3;
                    i12 = i8;
                    function014 = function05;
                    j5 = j2;
                }
                f1qVar2.t();
                e7r e7rVar = (e7r) f1qVar2.l(jcf.l);
                int i27 = i12;
                Object objV4 = f1qVar2.V();
                if (objV4 == obj2) {
                    objV4 = bit.y(f1qVar2);
                    f1qVar2.u0(objV4);
                }
                wni wniVar2 = (wni) objV4;
                puy puyVarP = co70.p(Boolean.valueOf(z5), f1qVar2);
                qiy qiyVar5 = qiyVar2;
                puy puyVarP2 = co70.p(function12, f1qVar2);
                puy puyVarP3 = co70.p(function016, f1qVar2);
                puy puyVarP4 = co70.p(function014, f1qVar2);
                puy puyVarP5 = co70.p(function03, f1qVar2);
                int i28 = i17 & 14;
                Function0 function023 = function014;
                boolean z7 = i28 == 4;
                Object objV5 = f1qVar2.V();
                if (z7 || objV5 == obj2) {
                    function018 = function016;
                    objV5 = new kdc(kcyVar2, (byte) 1);
                    f1qVar2.u0(objV5);
                } else {
                    function018 = function016;
                }
                tiy tiyVarE = jb6.E(tiyVar4, (Function1) objV5);
                boolean zH = f1qVar2.h(puyVarP) | (i28 == 4) | f1qVar2.j(e7rVar) | f1qVar2.h(puyVarP2);
                tiy tiyVar8 = tiyVar4;
                Object objV6 = f1qVar2.V();
                if (zH || objV6 == obj2) {
                    puyVar = puyVarP2;
                    i13 = i27;
                    wniVar = wniVar2;
                    tiyVar5 = tiyVarE;
                    puyVar2 = puyVarP;
                    str5 = str4;
                    tiyVar6 = tiyVar8;
                    qiyVar3 = qiyVar5;
                    function019 = function023;
                    objV6 = new mgs((byte) 18, puyVar2, (Object) kcyVar, (Object) e7rVar, (Object) puyVar);
                    kcyVar2 = kcyVar;
                    f1qVar2.u0(objV6);
                } else {
                    i13 = i27;
                    wniVar = wniVar2;
                    tiyVar5 = tiyVarE;
                    puyVar2 = puyVarP;
                    puyVar = puyVarP2;
                    str5 = str4;
                    tiyVar6 = tiyVar8;
                    qiyVar3 = qiyVar5;
                    function019 = function023;
                }
                Function1 function15 = (Function1) objV6;
                boolean zH2 = f1qVar2.h(puyVarP3) | (i28 == 4);
                Object objV7 = f1qVar2.V();
                if (zH2 || objV7 == obj2) {
                    objV7 = new x9y(kcyVar2, puyVarP3, (byte) 2);
                    f1qVar2.u0(objV7);
                }
                Function1 function16 = (Function1) objV7;
                boolean z8 = i28 == 4;
                Object objV8 = f1qVar2.V();
                if (z8 || objV8 == obj2) {
                    objV8 = new kdc(kcyVar2, (byte) 2);
                    f1qVar2.u0(objV8);
                }
                Function1 function17 = (Function1) objV8;
                boolean z9 = i28 == 4;
                Object objV9 = f1qVar2.V();
                if (z9 || objV9 == obj2) {
                    objV9 = new kdc(kcyVar2, (byte) 3);
                    f1qVar2.u0(objV9);
                }
                Object objB = xza0.b(tiyVar5, tid0.a, new slm(function15, (Function1) objV9, function16, function17, (byte) 2));
                boolean zH3 = f1qVar2.h(puyVar2) | f1qVar2.h(puyVar);
                Object objV10 = f1qVar2.V();
                if (zH3 || objV10 == obj2) {
                    objV10 = new nt(puyVar2, puyVar, (byte) 17);
                    f1qVar2.u0(objV10);
                }
                zqeVar.invoke(objB, (Function0) objV10, f1qVar2, 384);
                if (obj != null) {
                    f1qVar2.k0(-813751552);
                    g230 g230Var = kcyVar2.a;
                    fcy fcyVar = kcyVar2.b;
                    boolean z10 = i28 == 4;
                    Object objV11 = f1qVar2.V();
                    if (z10 || objV11 == obj2) {
                        z6 = true;
                        objV11 = new pat(kcyVar2, (byte) 1);
                        f1qVar2.u0(objV11);
                    } else {
                        z6 = true;
                    }
                    Function0 function024 = (Function0) objV11;
                    tiy tiyVarA = d.a(qiyVar3, "ModelPickerSliderHost");
                    boolean z11 = i28 == 4 ? z6 : false;
                    wni wniVar3 = wniVar;
                    boolean zH4 = f1qVar2.h(wniVar3) | z11 | f1qVar2.h(puyVarP4) | f1qVar2.h(puyVarP5);
                    Object objV12 = f1qVar2.V();
                    if (zH4 || objV12 == obj2) {
                        Object cvqVar = new cvq(kcyVar2, wniVar3, puyVarP4, puyVarP5, (byte) 27);
                        f1qVar2.u0(cvqVar);
                        objV12 = cvqVar;
                    }
                    int i29 = i13;
                    int i30 = (i17 & 4194288) | ((i29 << 12) & 234881024) | ((i17 << 3) & 1879048192);
                    int i31 = ((i17 >> 27) & 14) | (i29 & 896) | (i29 & 7168);
                    int i32 = i29 >> 6;
                    int i33 = (i32 & 29360128) | i31 | (3670016 & i32);
                    int i34 = i26 << 24;
                    function020 = function018;
                    str6 = str5;
                    ojt.n(g230Var, list, obj, j, j91Var, str, function1, function024, function02, function13, function14, tiyVarA, str6, function017, fcyVar, (Function0) objV12, function06, j5, z2, function015, f1qVar2, i30, i33 | (234881024 & i34) | (i34 & 1879048192));
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                } else {
                    str6 = str5;
                    function020 = function018;
                    f1qVar2.k0(-812600088);
                    f1qVar2.s(false);
                }
                function08 = function017;
                function011 = function015;
                tiyVar2 = tiyVar6;
                str3 = str6;
                j3 = j5;
                z4 = z5;
                function010 = function019;
                function09 = function020;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2(list, obj, j, j91Var, str, function1, function12, function13, function14, tiyVar2, z4, str3, function08, function02, function03, function09, function010, function06, j3, z2, function011, zqeVar, i, i2, i3) { // from class: icy
                    public final /* synthetic */ List b;
                    public final /* synthetic */ Object c;
                    public final /* synthetic */ long d;
                    public final /* synthetic */ j91 e;
                    public final /* synthetic */ String f;
                    public final /* synthetic */ Function1 g;
                    public final /* synthetic */ Function1 h;
                    public final /* synthetic */ Function1 i;
                    public final /* synthetic */ Function1 j;
                    public final /* synthetic */ tiy k;
                    public final /* synthetic */ boolean l;
                    public final /* synthetic */ String m;
                    public final /* synthetic */ Function0 n;
                    public final /* synthetic */ Function0 o;
                    public final /* synthetic */ Function0 p;
                    public final /* synthetic */ Function0 q;
                    public final /* synthetic */ Function0 r;
                    public final /* synthetic */ Function0 s;
                    public final /* synthetic */ long t;
                    public final /* synthetic */ boolean u;
                    public final /* synthetic */ Function0 v;
                    public final /* synthetic */ zqe w;
                    public final /* synthetic */ int x;
                    public final /* synthetic */ int y;

                    {
                        this.x = i2;
                        this.y = i3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iV = ovw.V(1);
                        int iV2 = ovw.V(this.x);
                        jcy.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, (f1q) obj3, iV, iV2, this.y);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i6 = i5 | 3072;
        if ((i2 & 24576) == 0) {
        }
        if ((i2 & 196608) == 0) {
        }
        i7 = i3 & 65536;
        if (i7 == 0) {
        }
        i8 = i6 | 12582912;
        if ((i2 & 100663296) == 0) {
        }
        if ((i2 & 805306368) != 0) {
        }
        if (!f1qVar2.i(z2)) {
        }
        int i242 = 384 | i23;
        i10 = i3 & 2097152;
        if (i10 == 0) {
        }
        if (f1qVar2.a0(i17 & 1, ((i17 & 306783379) != 306783378 && (i8 & 306783379) == 306783378 && (i11 & 147) == 146) ? false : true)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final kcy b(int i, int i2, f1q f1qVar, boolean z) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        g230 g230VarM0 = yrv.M0(i & 14, 0, f1qVar, z);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new fcy();
            f1qVar.u0(objV);
        }
        fcy fcyVar = (fcy) objV;
        boolean zH = f1qVar.h(g230VarM0) | f1qVar.h(fcyVar);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            objV2 = new kcy(g230VarM0, fcyVar);
            f1qVar.u0(objV2);
        }
        return (kcy) objV2;
    }
}
