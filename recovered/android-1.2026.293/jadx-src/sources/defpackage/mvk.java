package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mvk {
    public static final WeakHashMap a = new WeakHashMap();
    public static final jc60 b = new jc60(0, 0, 192, 208);

    /* JADX WARN: Removed duplicated region for block: B:104:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:468:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ttk ttkVar, final int i, final nqd0 nqd0Var, Object obj, String str, boolean z, boolean z2, boolean z3, Function1 function1, Function2 function2, Function2 function22, boolean z4, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        String str2;
        boolean z5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        mv10 mv10Var;
        final Object obj2;
        final boolean z6;
        final Function1 function12;
        final Function2 function23;
        final Function2 function24;
        final boolean z7;
        final String str3;
        final boolean z8;
        final boolean z9;
        xro0 xro0VarY;
        Object obj3;
        Function1 function13;
        int i14;
        Function2 function25;
        boolean z10;
        boolean z11;
        Function1 function14;
        boolean z12;
        String str4;
        boolean z13;
        Object objX;
        ev00 ev00Var;
        String str5;
        boolean z14;
        xub0 xub0VarB;
        qe2 qe2Var;
        vk40 vk40Var;
        qe2 qe2Var2;
        Object pvkVar;
        boolean z15;
        ttk ttkVar2;
        Function2 function26;
        xro0 xro0Var;
        jc60 jc60Var;
        boolean z16;
        c1k c1kVar;
        a5e0 a5e0Var;
        boolean z17;
        a5e0 a5e0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-253244975);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? mv10Var2.h(ttkVar) : mv10Var2.j(ttkVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= ((i4 & 8) == 0 && mv10Var2.j(obj)) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                str2 = str;
                int i15 = mv10Var2.h(str2) ? 16384 : 8192;
                i5 |= i15;
            } else {
                str2 = str;
            }
            i5 |= i15;
        } else {
            str2 = str;
        }
        int i16 = i4 & 32;
        if (i16 != 0) {
            i5 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        int i17 = i4 & 64;
        if (i17 != 0) {
            i5 |= 1572864;
            z5 = z2;
        } else {
            z5 = z2;
            if ((i2 & 1572864) == 0) {
                i5 |= mv10Var2.i(z5) ? 1048576 : 524288;
            }
        }
        int i18 = i5 | 12582912;
        int i19 = i4 & 256;
        if (i19 == 0) {
            if ((100663296 & i2) == 0) {
                i18 |= mv10Var2.i(z3) ? 67108864 : 33554432;
            }
            i6 = i4 & 512;
            if (i6 == 0) {
                i18 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                i18 |= mv10Var2.j(function1) ? 536870912 : 268435456;
            }
            i7 = i18;
            i8 = i4 & 1024;
            if (i8 == 0) {
                i9 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                i9 = i3 | (mv10Var2.j(function2) ? 4 : 2);
            } else {
                i9 = i3;
            }
            i10 = i4 & 2048;
            if (i10 == 0) {
                i9 |= 48;
                i11 = i10;
            } else if ((i3 & 48) == 0) {
                i11 = i10;
                i9 |= mv10Var2.j(function22) ? 32 : 16;
            } else {
                i11 = i10;
            }
            int i20 = i9;
            i12 = i4 & 4096;
            if (i12 == 0) {
                i13 = i20 | 384;
            } else {
                int i21 = i20;
                if ((i3 & 384) == 0) {
                    i21 |= mv10Var2.i(z4) ? 256 : 128;
                }
                i13 = i21;
            }
            if (mv10Var2.c0(i7 & 1, (i7 & 306783379) == 306783378 || (i13 & 147) != 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                obj2 = obj;
                z6 = z;
                function12 = function1;
                function23 = function2;
                function24 = function22;
                z7 = z5;
                str3 = str2;
                z8 = z3;
                z9 = z4;
            } else {
                mv10Var2.h0();
                twp twpVar = null;
                if ((i2 & 1) == 0 || mv10Var2.I()) {
                    if ((i4 & 8) != 0) {
                        obj3 = ttkVar != null ? ttkVar.g : null;
                        i7 &= -7169;
                    } else {
                        obj3 = obj;
                    }
                    if ((i4 & 16) != 0) {
                        str2 = ttkVar != null ? ttkVar.a : null;
                        i7 = (-57345) & i7;
                    }
                    boolean z18 = i16 != 0 ? false : z;
                    if (i17 != 0) {
                        z5 = false;
                    }
                    boolean z19 = i19 != 0 ? true : z3;
                    if (i6 != 0) {
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ly5.c) {
                            objX2 = new idg((byte) 15);
                            mv10Var2.x0(objX2);
                        }
                        function13 = (Function1) objX2;
                    } else {
                        function13 = function1;
                    }
                    Function2 function27 = i8 != 0 ? uv71.a : function2;
                    function24 = i11 != 0 ? uv71.b : function22;
                    i14 = i7;
                    function25 = function27;
                    z10 = z5;
                    z11 = z19;
                    function14 = function13;
                    z12 = z18;
                    str4 = str2;
                    if (i12 != 0) {
                        z13 = false;
                    }
                    mv10Var2.t();
                    int i22 = i13;
                    int i23 = i14 >> 6;
                    final boolean z20 = z10;
                    int i24 = (i23 & 57344) | (i14 & 14) | (i23 & 112) | (i23 & 896) | (i23 & 7168);
                    ovk ovkVar = ovk.a;
                    final boolean z21 = z11;
                    nvk nvkVar = nvk.a;
                    final Function2 function28 = function25;
                    mv10Var2.n0(-681013239);
                    objX = mv10Var2.X();
                    final boolean z22 = z13;
                    ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = oqq0.q(null);
                        mv10Var2.x0(objX);
                    }
                    a5e0 a5e0Var3 = (a5e0) objX;
                    if (ttkVar != null) {
                        mv10Var2.n0(1360491160);
                        Boolean boolValueOf = Boolean.valueOf(z12);
                        boolean z23 = z12;
                        boolean z24 = ((((i24 & 896) ^ 384) > 256 && mv10Var2.h(str4)) || (i24 & 384) == 256) | ((((i24 & 7168) ^ 3072) > 2048 && mv10Var2.i(z12)) || (i24 & 3072) == 2048);
                        Object objX3 = mv10Var2.X();
                        if (z24 || objX3 == ev00Var) {
                            objX3 = new ra0(z23, str4, a5e0Var3, null, (byte) 9);
                            z17 = z23;
                            a5e0Var2 = a5e0Var3;
                            mv10Var2.x0(objX3);
                        } else {
                            z17 = z23;
                            a5e0Var2 = a5e0Var3;
                        }
                        yyx.n(boolValueOf, str4, (Function2) objX3, mv10Var2);
                        c1k c1kVar2 = (c1k) a5e0Var2.getValue();
                        if (c1kVar2 != null) {
                            ttk ttkVar3 = c1kVar2.a;
                            if (!z17 || !kdd.l(ttkVar3.a, str4) || !b4j.a(ttkVar3, eb60.a.a())) {
                                c1kVar2 = null;
                            }
                            pvkVar = c1kVar2 != null ? new pvk(c1kVar2) : z20 ? nvkVar : ovkVar;
                            z15 = false;
                            mv10Var2.s(false);
                            mv10Var2.s(false);
                            mv10Var = mv10Var2;
                            str5 = str4;
                            z14 = z17;
                        }
                    } else {
                        boolean z25 = z12;
                        String str6 = ttkVar.a;
                        mv10Var2.n0(1361230169);
                        mv10Var2.s(false);
                        Context context = (Context) mv10Var2.l(cb2.b);
                        nko0 nko0VarA = k350.a(mv10Var2);
                        str5 = str4;
                        boolean zH = mv10Var2.h(ttkVar.b());
                        Object objX4 = mv10Var2.X();
                        if (zH || objX4 == ev00Var) {
                            z14 = z25;
                            objX4 = "work-mode-pet-spritesheet:".concat(ttkVar.b());
                            mv10Var2.x0(objX4);
                        } else {
                            z14 = z25;
                        }
                        String str7 = (String) objX4;
                        boolean zH2 = mv10Var2.h(str7) | mv10Var2.h(nko0VarA);
                        Object objX5 = mv10Var2.X();
                        if (zH2 || objX5 == ev00Var) {
                            yko0 yko0VarE = nko0VarA.e();
                            vk40 vk40Var2 = (yko0VarE == null || (xub0VarB = yko0VarE.b(new vub0(str7))) == null) ? null : xub0VarB.a;
                            xq9 xq9Var = vk40Var2 instanceof xq9 ? (xq9) vk40Var2 : null;
                            if (xq9Var != null) {
                                Bitmap bitmap = xq9Var.a;
                                List list = mtk.a;
                                Bitmap bitmap2 = mtk.b(bitmap.getWidth(), bitmap.getHeight()) ? bitmap : null;
                                qe2 qe2Var3 = bitmap2 != null ? new qe2(bitmap2) : null;
                                mv10Var2.x0(qe2Var3);
                                objX5 = qe2Var3;
                            }
                        }
                        qe2 qe2Var4 = (qe2) objX5;
                        boolean zH3 = mv10Var2.h(obj3) | mv10Var2.h(ttkVar.g) | mv10Var2.h(str6) | mv10Var2.h(context) | mv10Var2.h(str7);
                        Object objX6 = mv10Var2.X();
                        if (zH3 || objX6 == ev00Var) {
                            hb50 hb50Var = new hb50(context);
                            hb50Var.c = obj3;
                            hb50Var.e(i9v0.c);
                            qb50.a(hb50Var, false);
                            hb50Var.f = str7;
                            hb50Var.i = str7;
                            objX6 = hb50Var.a();
                            mv10Var2.x0(objX6);
                        }
                        mv10Var = mv10Var2;
                        a5e0 a5e0VarE = ab2.E(oz81.i((nb50) objX6, nko0VarA, null, null, null, mv10Var2, 0, 60).u, mv10Var, 0, 7);
                        boolean zH4 = mv10Var.h((ou6) a5e0VarE.getValue()) | mv10Var.h(str7);
                        Object objX7 = mv10Var.X();
                        if (zH4 || objX7 == ev00Var) {
                            ou6 ou6Var = (ou6) a5e0VarE.getValue();
                            AsyncImagePainter$State$Success asyncImagePainter$State$Success = ou6Var instanceof AsyncImagePainter$State$Success ? (AsyncImagePainter$State$Success) ou6Var : null;
                            if (asyncImagePainter$State$Success == null) {
                                qe2Var = null;
                                mv10Var.x0(qe2Var);
                                objX7 = qe2Var;
                            } else {
                                if (!kdd.l(asyncImagePainter$State$Success.a.b.e, str7)) {
                                    asyncImagePainter$State$Success = null;
                                }
                                if (asyncImagePainter$State$Success != null && (vk40Var = asyncImagePainter$State$Success.a.a) != null) {
                                    xq9 xq9Var2 = vk40Var instanceof xq9 ? (xq9) vk40Var : null;
                                    if (xq9Var2 != null) {
                                        Bitmap bitmap3 = xq9Var2.a;
                                        List list2 = mtk.a;
                                        if (!mtk.b(bitmap3.getWidth(), bitmap3.getHeight())) {
                                            bitmap3 = null;
                                        }
                                        if (bitmap3 != null) {
                                            qe2Var = new qe2(bitmap3);
                                        }
                                        mv10Var.x0(qe2Var);
                                        objX7 = qe2Var;
                                    }
                                }
                            }
                        }
                        qe2 qe2Var5 = qe2Var4 == null ? (qe2) objX7 : qe2Var4;
                        boolean zJ = ((((i24 & 14) ^ 6) > 4 && mv10Var.j(ttkVar)) || (i24 & 6) == 4) | mv10Var.j(qe2Var5);
                        Object objX8 = mv10Var.X();
                        if (zJ || objX8 == ev00Var) {
                            qe2 qe2Var6 = qe2Var5;
                            objX8 = new pe8(qe2Var6, ttkVar, a5e0Var3, twpVar, (byte) 2);
                            qe2Var2 = qe2Var6;
                            mv10Var.x0(objX8);
                        } else {
                            qe2Var2 = qe2Var5;
                        }
                        yyx.n(ttkVar, qe2Var2, (Function2) objX8, mv10Var);
                        c1k c1kVar3 = (c1k) a5e0Var3.getValue();
                        if (!kdd.l((c1kVar3 == null || (ttkVar2 = c1kVar3.a) == null) ? null : ttkVar2.a, str6) || !b4j.a(c1kVar3.a, eb60.a.a())) {
                            c1kVar3 = null;
                        }
                        if (qe2Var2 != null) {
                            c1kVar3 = new c1k(ttkVar, qe2Var2);
                        }
                        pvkVar = c1kVar3 != null ? new pvk(c1kVar3) : ((((ou6) a5e0VarE.getValue()) instanceof AsyncImagePainter$State$Error) || (((ou6) a5e0VarE.getValue()) instanceof AsyncImagePainter$State$Success)) ? nvkVar : ovkVar;
                        z15 = false;
                        mv10Var.s(false);
                    }
                    if (pvkVar instanceof pvk) {
                        final Object obj4 = obj3;
                        final Function1 function15 = function14;
                        if (pvkVar.equals(ovkVar)) {
                            mv10Var.n0(1837592945);
                            function24.invoke(mv10Var, Integer.valueOf((i22 >> 3) & 14));
                            mv10Var.s(false);
                            xro0 xro0VarY2 = mv10Var.y();
                            if (xro0VarY2 == null) {
                                return;
                            }
                            final String str8 = str5;
                            final boolean z26 = z14;
                            function26 = new Function2() { // from class: hvk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj5, Object obj6) {
                                    ((Integer) obj6).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    int iS2 = hmb0.S(i3);
                                    mvk.a(ttkVar, i, nqd0Var, obj4, str8, z26, z20, z21, function15, function28, function24, z22, (bun) obj5, iS, iS2, i4);
                                    return a011.a;
                                }
                            };
                            xro0Var = xro0VarY2;
                        } else {
                            final String str9 = str5;
                            if (!pvkVar.equals(nvkVar)) {
                                throw evx0.w(1444745435, mv10Var, false);
                            }
                            mv10Var.n0(1837711024);
                            function28.invoke(mv10Var, Integer.valueOf(i22 & 14));
                            mv10Var.s(false);
                            xro0 xro0VarY3 = mv10Var.y();
                            if (xro0VarY3 == null) {
                                return;
                            }
                            final boolean z27 = z14;
                            function26 = new Function2() { // from class: ivk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj5, Object obj6) {
                                    ((Integer) obj6).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    int iS2 = hmb0.S(i3);
                                    mvk.a(ttkVar, i, nqd0Var, obj4, str9, z27, z20, z21, function15, function28, function24, z22, (bun) obj5, iS, iS2, i4);
                                    return a011.a;
                                }
                            };
                            xro0Var = xro0VarY3;
                        }
                        xro0Var.d = function26;
                        return;
                    }
                    mv10Var.n0(1444748316);
                    mv10Var.s(z15);
                    c1k c1kVar4 = ((pvk) pvkVar).a;
                    boolean z28 = ((i14 & 112) == 32) | ((i14 & 29360128) == 8388608);
                    Object objX9 = mv10Var.X();
                    if (z28 || objX9 == ev00Var) {
                        objX9 = c(i);
                        mv10Var.x0(objX9);
                    }
                    final fvk fvkVar = (fvk) objX9;
                    boolean zH5 = mv10Var.h(c1kVar4.b);
                    Object objX10 = mv10Var.X();
                    if (zH5 || objX10 == ev00Var) {
                        Bitmap bitmapA = re2.a(c1kVar4.b);
                        WeakHashMap weakHashMap = a;
                        synchronized (weakHashMap) {
                            Object objB = weakHashMap.get(bitmapA);
                            if (objB == null) {
                                try {
                                    jc60 jc60Var2 = b;
                                    int[] iArr = new int[jc60Var2.e() * jc60Var2.c()];
                                    try {
                                        bitmapA.getPixels(iArr, 0, jc60Var2.e(), 0, 0, jc60Var2.e(), jc60Var2.c());
                                        objB = b(iArr);
                                    } catch (IllegalStateException unused) {
                                        bitmapA = bitmapA;
                                        objB = b;
                                    }
                                } catch (IllegalStateException unused2) {
                                }
                                weakHashMap.put(bitmapA, objB);
                            }
                            jc60Var = (jc60) objB;
                        }
                        mv10Var.x0(jc60Var);
                        objX10 = jc60Var;
                    }
                    final jc60 jc60Var3 = (jc60) objX10;
                    Object objX11 = mv10Var.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX11 == ev00Var2) {
                        objX11 = oqq0.q(Boolean.FALSE);
                        mv10Var.x0(objX11);
                    }
                    a5e0 a5e0Var4 = (a5e0) objX11;
                    boolean zH6 = mv10Var.h(c1kVar4.b);
                    Object objX12 = mv10Var.X();
                    if (zH6 || objX12 == ev00Var2) {
                        objX12 = oqq0.q(null);
                        mv10Var.x0(objX12);
                    }
                    a5e0 a5e0Var5 = (a5e0) objX12;
                    if (z22) {
                        mv10Var.n0(1838232723);
                        a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
                        Object objX13 = mv10Var.X();
                        if (objX13 == ev00Var2) {
                            objX13 = yyx.E(mv10Var);
                            mv10Var.x0(objX13);
                        }
                        jud0 jud0Var = (jud0) ((sfs) objX13).getCoroutineContext().u0(ixa.d);
                        z16 = z21 && (jud0Var != null ? jud0Var.I() : 1.0f) > 0.0f && ((Boolean) a5e0Var4.getValue()).booleanValue() && ((k690) a5e0VarO.getValue()).a(k690.d);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1838606676);
                        mv10Var.s(false);
                        z16 = false;
                    }
                    ntk ntkVar = (ntk) a5e0Var5.getValue();
                    if (!z16) {
                        ntkVar = null;
                    }
                    a5e0 a5e0VarS = oqq0.s(function14, mv10Var);
                    String str10 = c1kVar4.a.a;
                    Object obj5 = obj3;
                    Boolean bool = (Boolean) a5e0Var4.getValue();
                    bool.getClass();
                    boolean zH7 = mv10Var.h(a5e0VarS) | mv10Var.j(c1kVar4);
                    Object objX14 = mv10Var.X();
                    if (zH7 || objX14 == ev00Var2) {
                        objX14 = new bad(c1kVar4, a5e0Var4, a5e0VarS, twpVar, (byte) 1);
                        c1kVar = c1kVar4;
                        a5e0Var = a5e0Var4;
                        mv10Var.x0(objX14);
                    } else {
                        a5e0Var = a5e0Var4;
                        c1kVar = c1kVar4;
                    }
                    yyx.n(str10, bool, (Function2) objX14, mv10Var);
                    qe2 qe2Var7 = c1kVar.b;
                    boolean z29 = ((Boolean) a5e0Var.getValue()).booleanValue() && z21 && ntkVar == null;
                    l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
                    boolean zH8 = mv10Var.h(fvkVar) | mv10Var.h(qe2Var7);
                    Function1 function16 = function14;
                    Object objX15 = mv10Var.X();
                    if (zH8 || objX15 == ev00Var2) {
                        objX15 = e1n.k(0, mv10Var);
                    }
                    rbj0 rbj0Var = (rbj0) objX15;
                    boolean z30 = z16;
                    Object[] objArr = {fvkVar, qe2Var7, lifecycle, Boolean.valueOf(z29)};
                    boolean zI = mv10Var.i(z29) | mv10Var.j(lifecycle) | mv10Var.h(rbj0Var) | mv10Var.j(fvkVar);
                    boolean z31 = z29;
                    Object objX16 = mv10Var.X();
                    if (zI || objX16 == ev00Var2) {
                        objX16 = new k4d(z31, lifecycle, fvkVar, rbj0Var, (twp) null);
                        mv10Var.x0(objX16);
                    }
                    yyx.o(objArr, (Function2) objX16, mv10Var);
                    final int iM = rbj0Var.m();
                    nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemotePetSprite");
                    Object objX17 = mv10Var.X();
                    if (objX17 == ev00Var2) {
                        objX17 = new sh5(a5e0Var, (byte) 4);
                        mv10Var.x0(objX17);
                    }
                    nqd0 nqd0VarF = t4a.F(nqd0Var, (Function1) objX17);
                    qe2 qe2Var8 = c1kVar.b;
                    boolean zH9 = mv10Var.h(a5e0Var5);
                    Object objX18 = mv10Var.X();
                    if (zH9 || objX18 == ev00Var2) {
                        objX18 = new x58(a5e0Var5, (byte) 4);
                        mv10Var.x0(objX18);
                    }
                    Function1 function17 = (Function1) objX18;
                    if (z30 && qe2Var8.a.getHeight() >= 2288) {
                        nqd0VarF = qxx0.b(nqd0VarF, qe2Var8, new vtk(function17, (byte) 0));
                    }
                    Object objX19 = mv10Var.X();
                    if (objX19 == ev00Var2) {
                        objX19 = new dzf((byte) 24);
                        mv10Var.x0(objX19);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0VarF, (Function1) objX19));
                    boolean zJ2 = mv10Var.j(c1kVar) | mv10Var.j(ntkVar) | mv10Var.j(fvkVar) | mv10Var.f(iM) | mv10Var.h(jc60Var3);
                    Object objX20 = mv10Var.X();
                    if (zJ2 || objX20 == ev00Var2) {
                        final c1k c1kVar5 = c1kVar;
                        final ntk ntkVar2 = ntkVar;
                        objX20 = new Function1() { // from class: jvk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                rgx rgxVar = (rgx) obj6;
                                qe2 qe2Var9 = c1kVar5.b;
                                ntk ntkVar3 = ntkVar2;
                                if (ntkVar3 == null) {
                                    ntkVar3 = (ntk) fvkVar.a.get(iM);
                                }
                                gvk gvkVarK = suc0.k(Float.intBitsToFloat((int) (rgxVar.n() >> 32)), Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)), jc60Var3);
                                rgx.K0(rgxVar, qe2Var9, (((long) (ntkVar3.b * 192)) << 32) | (((long) (ntkVar3.a * 208)) & 4294967295L), 824633721040L, gvkVarK.a, gvkVarK.b, 0.0f, null, 0, 480);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX20);
                    }
                    lim.c(0, mv10Var, nqd0VarA2, (Function1) objX20);
                    z7 = z20;
                    z8 = z21;
                    function12 = function16;
                    obj2 = obj5;
                    str3 = str5;
                    function23 = function28;
                    z9 = z22;
                    z6 = z14;
                } else {
                    mv10Var2.f0();
                    if ((i4 & 8) != 0) {
                        i7 &= -7169;
                    }
                    if ((i4 & 16) != 0) {
                        i7 &= -57345;
                    }
                    obj3 = obj;
                    z12 = z;
                    function14 = function1;
                    function24 = function22;
                    z10 = z5;
                    i14 = i7;
                    str4 = str2;
                    z11 = z3;
                    function25 = function2;
                }
                z13 = z4;
                mv10Var2.t();
                int i222 = i13;
                int i232 = i14 >> 6;
                final boolean z202 = z10;
                int i242 = (i232 & 57344) | (i14 & 14) | (i232 & 112) | (i232 & 896) | (i232 & 7168);
                ovk ovkVar2 = ovk.a;
                final boolean z212 = z11;
                nvk nvkVar2 = nvk.a;
                final Function2 function282 = function25;
                mv10Var2.n0(-681013239);
                objX = mv10Var2.X();
                final boolean z222 = z13;
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                }
                a5e0 a5e0Var32 = (a5e0) objX;
                if (ttkVar != null) {
                }
                if (pvkVar instanceof pvk) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: kvk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj6, Object obj7) {
                        ((Integer) obj7).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        mvk.a(ttkVar, i, nqd0Var, obj2, str3, z6, z7, z8, function12, function23, function24, z9, (bun) obj6, iS, iS2, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i18 = i5 | 113246208;
        i6 = i4 & 512;
        if (i6 == 0) {
        }
        i7 = i18;
        i8 = i4 & 1024;
        if (i8 == 0) {
        }
        i10 = i4 & 2048;
        if (i10 == 0) {
        }
        int i202 = i9;
        i12 = i4 & 4096;
        if (i12 == 0) {
        }
        if (mv10Var2.c0(i7 & 1, (i7 & 306783379) == 306783378 || (i13 & 147) != 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final jc60 b(int[] iArr) {
        jc60 jc60Var = b;
        int iMin = jc60Var.c;
        int iMin2 = jc60Var.d;
        int iC = jc60Var.c();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < iC; i++) {
            int iE = jc60Var.e();
            for (int i2 = 0; i2 < iE; i2++) {
                if ((iArr[(jc60Var.e() * i) + i2] >>> 24) != 0) {
                    iMin = Math.min(iMin, i2);
                    iMin2 = Math.min(iMin2, i);
                    iMax = Math.max(iMax, i2 + 1);
                    iMax2 = Math.max(iMax2, i + 1);
                }
            }
        }
        return (iMax <= iMin || iMax2 <= iMin2) ? jc60Var : new jc60(iMin, iMin2, iMax, iMax2);
    }

    public static final fvk c(int i) {
        int i2;
        int iG = gvx0.G(i);
        if (iG == 0) {
            i2 = 1;
        } else {
            if (iG != 1) {
                il.f();
                return null;
            }
            i2 = 3;
        }
        ArrayList<ntk> arrayList = new ArrayList(6);
        for (int i3 = 0; i3 < 6; i3++) {
            arrayList.add(mtk.a(i2, i3));
        }
        if (i == 1) {
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            for (ntk ntkVar : arrayList) {
                arrayList2.add(new ntk(ntkVar.a, ntkVar.c * 6, ntkVar.b));
            }
            arrayList = arrayList2;
        }
        return new fvk(a0n.D1(arrayList, arrayList.size()));
    }
}
