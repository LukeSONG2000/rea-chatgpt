package defpackage;

import android.app.Application;
import android.net.Uri;
import android.os.Build;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wh81 implements bjd0 {
    public static final fin a = new fin(235056511, new pnn(5), false);
    public static final fin b = new fin(1217405482, new unn(4), false);
    public static final fin c = new fin(1965240685, new vnn(4), false);

    public static final void a(final Uri uri, long j, final Function0 function0, final fin finVar, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        long j2;
        oq5 oq5Var;
        o1r0 o1r0Var;
        duo0 duo0Var;
        zxq zxqVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-643912357);
        int i2 = i | (mv10Var2.h(uri) ? 4 : 2) | (mv10Var2.g(j) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(finVar) ? 2048 : 1024) | (mv10Var2.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            wfi wfiVar = (oq5Var == null || (zxqVar = (zxq) oq5Var.x9.invoke()) == null) ? null : zxqVar.a;
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = mwq.a(1.0f);
                mv10Var2.x0(objX);
            }
            ts2 ts2Var = (ts2) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(null);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SketchPopupContent");
            Object objX4 = mv10Var2.X();
            byte b2 = 10;
            if (objX4 == ev00Var) {
                objX4 = new fxb(a5e0Var, b2);
                mv10Var2.x0(objX4);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(t4a.F(nqd0Var, (Function1) objX4));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var2.n0(938468302);
            uow0 uow0Var = zkt0.a;
            o1r0 o1r0Var2 = ((wkt0) mv10Var2.l(uow0Var)).e;
            rit0 rit0Var = ihm0.g;
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                o1r0Var = o1r0Var2;
                objX5 = new kg6(a5e0Var2, (byte) 19);
                mv10Var2.x0(objX5);
            } else {
                o1r0Var = o1r0Var2;
            }
            boolean z = false;
            wfi wfiVar2 = wfiVar;
            to60.f((Function0) objX5, d.a(kqd0Var, "SketchPopupContent").A(nqd0VarE), j, 0L, o1r0Var, rit0Var, finVar, mv10Var2, ((i2 << 3) & 896) | 54 | ((i2 << 9) & 3670016), 8);
            mv10Var = mv10Var2;
            j2 = j;
            if (uri != null) {
                mv10Var.j0(-2047927421, uri);
                AsyncImagePainter asyncImagePainterI = oz81.i(uri, k350.a(mv10Var), null, null, null, mv10Var, 0, 60);
                mv10Var.s(false);
                boolean zH = mv10Var.h(wfiVar2) | mv10Var.h(uri);
                Object objX6 = mv10Var.X();
                if (zH || objX6 == ev00Var) {
                    objX6 = new m7m0((Object) wfiVar2, (Object) uri, (byte) 10);
                    mv10Var.x0(objX6);
                }
                yyx.h(wfiVar2, uri, (Function1) objX6, mv10Var);
                boolean zH2 = mv10Var.h(wfiVar2) | ((i2 & 896) == 256) | mv10Var.h(asyncImagePainterI) | mv10Var.j(ts2Var);
                Object objX7 = mv10Var.X();
                if (zH2 || objX7 == ev00Var) {
                    kbv0 kbv0Var = new kbv0(wfiVar2, function0, ts2Var, asyncImagePainterI, a5e0Var, a5e0Var2, null);
                    mv10Var.x0(kbv0Var);
                    objX7 = kbv0Var;
                }
                yyx.n(wfiVar2, uri, (Function2) objX7, mv10Var);
                duo0 duo0Var2 = (duo0) a5e0Var2.getValue();
                if (duo0Var2 == null) {
                    mv10Var.n0(940092390);
                    mv10Var.s(false);
                    mv10Var = mv10Var;
                } else {
                    mv10Var.n0(940092391);
                    duo0 duo0Var3 = (duo0) a5e0Var.getValue();
                    if (duo0Var3 == null) {
                        jl.d("Required value was null.");
                        return;
                    }
                    if (wfiVar2 != null && (duo0Var = (duo0) ((vbj0) wfiVar2.b).getValue()) != null) {
                        duo0Var2 = duo0Var;
                    }
                    duo0 duo0VarP = nbm0.P(duo0Var2, duo0Var3, ((Number) ts2Var.e()).floatValue());
                    long jW = ((xvu) mv10Var.l(cjo.h)).w(duo0VarP.h());
                    o1r0 o1r0VarE = alt0.e(q1r0.b(bbv0.t), ((wkt0) mv10Var.l(uow0Var)).e, ((Number) ts2Var.e()).floatValue());
                    jup jupVar = pup.a;
                    nqd0 nqd0VarB = b.B(b.e(kqd0Var, 1.0f), kdd.b, true);
                    boolean zH3 = mv10Var.h(duo0VarP) | mv10Var.h(duo0Var3);
                    Object objX8 = mv10Var.X();
                    if (zH3 || objX8 == ev00Var) {
                        objX8 = new jxu0((Object) duo0VarP, (Object) duo0Var3, (byte) 1);
                        mv10Var.x0(objX8);
                    }
                    nqd0 nqd0VarO = b.o(bu71.h(nqd0VarB, (Function1) objX8), gcx.d(jW), gcx.c(jW));
                    if (!jm01.R(mv10Var)) {
                        nqd0VarO = nqd0VarO.A(to60.w(kqd0Var, o1r0VarE, new w2y(sit0.b, rit0Var, new mb51(((Number) ts2Var.e()).floatValue())), 4));
                    }
                    pt61.N(asyncImagePainterI, null, to60.n(jm01.u(nqd0VarO, o1r0VarE), j2, y0a0.p), null, jupVar, 0.0f, null, mv10Var, 24624, 104);
                    mv10Var = mv10Var;
                    z = false;
                    mv10Var.s(false);
                }
            }
            mv10Var.s(z);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            j2 = j;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final long j3 = j2;
            xro0VarY.d = new Function2(uri, j3, function0, finVar, nqd0Var, i) { // from class: jbv0
                public final /* synthetic */ Uri a;
                public final /* synthetic */ long b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ fin d;
                public final /* synthetic */ nqd0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    wh81.a(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final p240 p240Var, final int i, final Function0 function0, final n3e0 n3e0Var, final nqd0 nqd0Var, final boolean z, bun bunVar, final int i2) {
        int i3;
        long j;
        long j2;
        long j3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1775539673);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(p240Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(n3e0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            if (z) {
                mv10Var.n0(-257960738);
                j = m2o0.c(mv10Var).e.c.a.d;
            } else {
                mv10Var.n0(-257959394);
                j = m2o0.c(mv10Var).e.a.a.d;
            }
            mv10Var.s(false);
            if (z) {
                mv10Var.n0(467202502);
                j2 = j;
                j3 = m2o0.c(mv10Var).e.c.d;
            } else {
                j2 = j;
                mv10Var.n0(467203494);
                j3 = m2o0.c(mv10Var).e.a.d;
            }
            mv10Var.s(false);
            long j4 = j3;
            mj9 mj9Var = di1.f;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new pw01((byte) 5);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX);
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(nqd0VarB, 64.0f);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarB2 = c.b(to60.n(jm01.u(nqd0VarR, o1r0Var), j2, o1r0Var), n3e0Var, vwq0.b(0.0f, 3, j4, false), false, null, null, function0, 28);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceFilledIconButton").A(nqd0VarB2);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            rgq0.e(p240Var, 24.0f, ewp0.E(mv10Var, i), d.a(kqd0Var, "VoiceFilledIconButton").A(b.r(kqd0Var, 24.0f)), false, j4, mv10Var, i3 & 14, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dm31
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wh81.b(p240Var, i, function0, n3e0Var, nqd0Var, z, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static o40 c(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o(ValdiTextView.MenuActionIdKey);
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("email");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("anonymous_id");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(o40.f, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new o40(strG, strG2, strG3, strG4, linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Usr", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Usr", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Usr", e3);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(int i) {
        if (i == -1) {
            return -1;
        }
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 6;
        if (i2 < 34) {
            switch (i) {
                case 21:
                case 23:
                case 26:
                    i = 6;
                    break;
                case 22:
                case 24:
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    i = 4;
                    break;
                case 25:
                    i = 0;
                    break;
            }
        }
        if (i2 >= 30) {
            i3 = i;
        } else if (i == 12) {
            i3 = 1;
        } else if (i != 13) {
            if (i != 16) {
                if (i == 17) {
                    i3 = 0;
                }
            }
        }
        if (i2 >= 27 || !(i3 == 7 || i3 == 8 || i3 == 9)) {
            return i3;
        }
        return -1;
    }

    public static phe e(JSONObject jSONObject) {
        Object obj = null;
        if (!"card".equals(jSONObject.optString("object"))) {
            return null;
        }
        Integer numValueOf = !jSONObject.has("exp_month") ? null : Integer.valueOf(jSONObject.optInt("exp_month"));
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        Integer numValueOf2 = (iIntValue < 1 || iIntValue > 12) ? null : Integer.valueOf(iIntValue);
        Integer numValueOf3 = !jSONObject.has("exp_year") ? null : Integer.valueOf(jSONObject.optInt("exp_year"));
        int iIntValue2 = numValueOf3 != null ? numValueOf3.intValue() : -1;
        Integer numValueOf4 = iIntValue2 < 0 ? null : Integer.valueOf(iIntValue2);
        String strM = et81.m(jSONObject, "address_city");
        String strM2 = et81.m(jSONObject, "address_line1");
        String strM3 = et81.m(jSONObject, "address_line1_check");
        String strM4 = et81.m(jSONObject, "address_line2");
        String strM5 = et81.m(jSONObject, "address_country");
        String strM6 = et81.m(jSONObject, "address_state");
        String strM7 = et81.m(jSONObject, "address_zip");
        String strM8 = et81.m(jSONObject, "address_zip_check");
        yhe yheVarE = ih81.e(et81.m(jSONObject, "brand"));
        String strOptString = jSONObject.optString("country");
        if (strOptString == null || "null".equals(strOptString) || strOptString.length() == 0) {
            strOptString = null;
        }
        String str = (strOptString == null || strOptString.length() != 2) ? null : strOptString;
        String strM9 = et81.m(jSONObject, "customer");
        String strL = et81.l(jSONObject);
        String strM10 = et81.m(jSONObject, "cvc_check");
        String strM11 = et81.m(jSONObject, "funding");
        l5 l5Var = new l5(hje.g);
        while (true) {
            if (!l5Var.hasNext()) {
                break;
            }
            Object next = l5Var.next();
            if (((hje) next).a.equals(strM11 != null ? strM11.toLowerCase(Locale.ROOT) : null)) {
                obj = next;
                break;
            }
        }
        hje hjeVar = (hje) obj;
        if (hjeVar == null) {
            hjeVar = hje.e;
        }
        String strM12 = et81.m(jSONObject, "fingerprint");
        String strM13 = et81.m(jSONObject, ValdiTextView.MenuActionIdKey);
        String strM14 = et81.m(jSONObject, "last4");
        String strM15 = et81.m(jSONObject, "name");
        iew0 iew0Var = ciz0.b;
        String strM16 = et81.m(jSONObject, "tokenization_method");
        iew0Var.getClass();
        return new phe(numValueOf2, numValueOf4, strM15, strM2, strM3, strM4, strM, strM6, strM7, strM8, strM5, strM14, yheVarE, hjeVar, strM12, str, strL, strM9, strM10, strM13, iew0.f(strM16));
    }

    public static final yjc0 f(jxz jxzVar, a7q a7qVar, im40 im40Var, wic0 wic0Var, r7z0 r7z0Var, a550 a550Var, uz01 uz01Var, vu21 vu21Var) {
        return new yjc0(jxzVar, a7qVar, im40Var, wic0Var, r7z0Var, a550Var, uz01Var, vu21Var);
    }

    public static final u1u g(Application application, gki gkiVar, qyz0 qyz0Var, qu51 qu51Var, xv51 xv51Var) {
        return new u1u(application, gkiVar, qyz0Var, qu51Var, xv51Var);
    }

    public static final kbm0 h(xxl0 xxl0Var, pa60 pa60Var, xu xuVar, qu51 qu51Var, b9m0 b9m0Var, sl70 sl70Var, sl70 sl70Var2, o8x0 o8x0Var) {
        return new kbm0(xxl0Var, pa60Var, xuVar, qu51Var, b9m0Var, sl70Var, sl70Var2, o8x0Var);
    }
}
