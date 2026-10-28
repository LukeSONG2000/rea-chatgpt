package defpackage;

import android.net.Uri;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w871 {
    public static final fin a = new fin(1364123364, new ne8(18), false);
    public static final fin b = new fin(-212410478, new rm(18), false);
    public static final fin c = new fin(-333733006, new rin(16), false);
    public static final fin d = new fin(-287231653, new asi(15), false);
    public static final fin e = new fin(-151875630, new etl(17), false);
    public static final String[] f = {"standard", "accelerate", "decelerate", "linear"};

    public static final void a(ae90 ae90Var, Function1 function1, boolean z, Function1 function12, nqd0 nqd0Var, Function2 function2, Function2 function22, List list, List list2, Function1 function13, a261 a261Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1017181882);
        int i2 = i | (mv10Var.h(ae90Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024) | 24576 | (mv10Var.j(function2) ? 131072 : 65536) | (mv10Var.j(function22) ? 1048576 : 524288) | (mv10Var.j(list) ? 8388608 : 4194304) | (mv10Var.j(list2) ? 67108864 : 33554432) | (mv10Var.j(function13) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, ((306783379 & i2) == 306783378 && ((mv10Var.h(a261Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            int i3 = (i2 & 4194302) | 16777216 | (i2 & 29360128) | 134217728 | (i2 & 234881024) | (i2 & 1879048192);
            r871.a(ae90Var, function1, z, function12, sh7.e(mv10Var, 1844376926, kqd0Var, "ImageDetailToolsOverlay", d.a(kqd0Var, "ImageDetailToolsOverlay$default").A(kqd0Var)), function2, function22, list, list2, function13, mv10Var, (i3 & 4194302) | 16777216 | (i3 & 29360128) | 134217728 | (i3 & 234881024) | (i3 & 1879048192));
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new le90(ae90Var, function1, z, function12, nqd0Var2, function2, function22, list, list2, function13, a261Var, i);
        }
    }

    public static final void b(jgi0 jgi0Var, nqd0 nqd0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 at0Var;
        p240 p240Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-352429358);
        int i2 = (mv10Var.f(jgi0Var.ordinal()) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int iOrdinal = jgi0Var.ordinal();
            if (iOrdinal == 3) {
                p240Var = w640.c;
            } else {
                if (iOrdinal != 4) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                        at0Var = new bg1(jgi0Var, nqd0Var, i, (byte) 27);
                        xro0VarY.d = at0Var;
                    }
                    return;
                }
                p240Var = p640.c;
            }
            p240 p240Var2 = p240Var;
            float f2 = bbv0.a;
            rgq0.e(p240Var2, 12.0f, null, d.a(kqd0.a, "OrbitTaskOutcome").A(mwq.R(to60.n(nqd0Var, m2o0.c(mv10Var).c.g, q1r0.a), 2.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 384, 16);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            at0Var = new at0(jgi0Var, nqd0Var, i, (byte) 24);
            xro0VarY.d = at0Var;
        }
    }

    public static final void c(gdr0 gdr0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-181120090);
        byte b2 = 2;
        int i2 = (mv10Var.j(gdr0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarG = zq81.g(gdr0Var.c, mv10Var, 0);
            a5e0 a5e0VarG2 = zq81.g(gdr0Var.a, mv10Var, 0);
            boolean zBooleanValue = ((Boolean) a5e0VarG.getValue()).booleanValue();
            String strH = gak.h((ybq0) a5e0VarG2.getValue(), mv10Var);
            boolean zJ = mv10Var.j(gdr0Var) | mv10Var.h(a5e0VarG);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new r330(gdr0Var, a5e0VarG, (byte) 25);
                mv10Var.x0(objX);
            }
            nqd0Var2 = nqd0Var;
            mp81.a(nqd0Var2, "SAME_AS_SHIPPING_CHECKBOX_TEST_TAG", zBooleanValue, strH, true, (Function1) objX, mv10Var, ((i2 >> 3) & 14) | 24624, 0);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fu8(gdr0Var, nqd0Var2, i, b2);
        }
    }

    public static final void d(ntw0 ntw0Var, boolean z, Function1 function1, nqd0 nqd0Var, a261 a261Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1192966773);
        int i2 = (mv10Var.h(ntw0Var) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.h(a261Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "StickerActionMenu$default").A(nqd0Var);
            int i3 = 65534 & i2;
            mv10Var.n0(-864600700);
            de90 de90VarP = z890.p(ntw0Var, z, function1, mv10Var, i2 & 1022);
            if (de90VarP == null) {
                mv10Var.n0(-400316614);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-400316613);
                z890.e(de90VarP, nqd0VarA, null, mv10Var, 8 | ((i3 >> 6) & 112), 4);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hbk(ntw0Var, z, function1, nqd0Var, a261Var, i);
        }
    }

    public static final ajp e(ycc0 ycc0Var, int i) {
        String str;
        Object objS0 = a0n.S0(i, xr71.l(ycc0Var.I));
        ajp ajpVar = objS0 instanceof ajp ? (ajp) objS0 : null;
        if (ajpVar == null || (str = ajpVar.g) == null || !s4x0.U(str, "flashcard", false) || ajpVar.h) {
            return null;
        }
        return ajpVar;
    }

    public static final String f(jgi0 jgi0Var, bun bunVar) {
        int i;
        int iOrdinal = jgi0Var.ordinal();
        if (iOrdinal == 0) {
            i = R.string._1126_res_0x7f131234;
        } else if (iOrdinal == 1) {
            i = R.string._1128_res_0x7f131236;
        } else if (iOrdinal == 2) {
            i = R.string._1122_res_0x7f131230;
        } else if (iOrdinal == 3) {
            i = R.string._1123_res_0x7f131231;
        } else if (iOrdinal == 4) {
            i = R.string._1121_res_0x7f13122f;
        } else {
            if (iOrdinal != 5) {
                il.f();
                return null;
            }
            i = R.string._112b_res_0x7f131239;
        }
        return ewp0.E(bunVar, i);
    }

    public static final zaa g(v5b0 v5b0Var, vu21 vu21Var) {
        return new zaa(v5b0Var, vu21Var);
    }

    public static final String h(jw01 jw01Var, x3x0 x3x0Var) {
        if (jw01Var instanceof hw01) {
            return ((hw01) jw01Var).a;
        }
        if (!(jw01Var instanceof iw01)) {
            il.f();
            return null;
        }
        iw01 iw01Var = (iw01) jw01Var;
        int i = iw01Var.a;
        List list = iw01Var.b;
        if (list.isEmpty()) {
            return x3x0Var.getString(i);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (Object objH : list2) {
            if (objH instanceof jw01) {
                objH = h((jw01) objH, x3x0Var);
            }
            arrayList.add(objH);
        }
        Object[] array = arrayList.toArray(new Object[0]);
        return x3x0Var.b(i, Arrays.copyOf(array, array.length));
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x000d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList i(Map map) {
        cvn avnVar;
        String lastPathSegment;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Uri uri = (Uri) entry.getKey();
            hx50 hx50Var = (hx50) entry.getValue();
            mx50 mx50Var = hx50Var.c;
            boolean z = mx50Var instanceof kx50;
            nun nunVar = null;
            kx50 kx50Var = z ? (kx50) mx50Var : null;
            iy6 iy6Var = kx50Var != null ? kx50Var.a : null;
            if (mx50Var instanceof lx50) {
                avnVar = new bvn(((lx50) mx50Var).a);
            } else if (z) {
                iy6 iy6Var2 = ((kx50) mx50Var).a;
                ezz ezzVar = iy6Var2 instanceof ezz ? (ezz) iy6Var2 : null;
                String str = ezzVar != null ? ezzVar.b : null;
                if (str == null) {
                    str = "";
                }
                avnVar = new avn(new zun(str, la51.k(iy6Var2)));
            } else if (kdd.l(mx50Var, ix50.a)) {
                avnVar = yun.a;
            } else {
                if (!kdd.l(mx50Var, jx50.a)) {
                    il.f();
                    return null;
                }
                if (nunVar == null) {
                    arrayList.add(nunVar);
                }
            }
            ezz ezzVar2 = iy6Var instanceof ezz ? (ezz) iy6Var : null;
            if ((ezzVar2 == null || (lastPathSegment = ezzVar2.b) == null) && (lastPathSegment = uri.getLastPathSegment()) == null) {
                lastPathSegment = "";
            }
            nunVar = new nun(uri, lastPathSegment, ((iy6Var instanceof vn40) || hx50Var.a()) ? dvn.a : dvn.b, avnVar, iy6Var, null, 32);
            if (nunVar == null) {
            }
        }
        return arrayList;
    }
}
