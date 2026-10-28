package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.android.billingclient.api.Purchase;
import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.compose.d;
import io.sentry.compose.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;
import org.chromium.net.R;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bs81 {
    public static final fin a = new fin(90495896, new oon(18), false);
    public static final fin b = new fin(11773859, new qon(17), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static final void a(cxw cxwVar, boolean z, bun bunVar, int i) {
        mv10 mv10Var;
        String str;
        ?? r2;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        boolean z2;
        mv10 mv10Var3;
        mv10 mv10Var4;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(92820053);
        int i2 = i | (mv10Var5.h(cxwVar) ? 4 : 2) | (mv10Var5.i(z) ? 32 : 16);
        if (mv10Var5.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "DisclosureBody").A(mwq.T(kqd0Var2, 24.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
            int iHashCode = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN = mv10Var5.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var5.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var5.r0();
            if (mv10Var5.S) {
                mv10Var5.m(LayoutNode.t1);
            } else {
                mv10Var5.A0();
            }
            vpq0.l(mv10Var5, p6nVarA, jxd0.f);
            vpq0.l(mv10Var5, nok0VarN, jxd0.e);
            vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var5);
            vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
            String str2 = cxwVar.d;
            if (str2 == null) {
                mv10Var5.n0(758292216);
                mv10Var5.s(false);
                kqd0Var = kqd0Var2;
                str = "DisclosureBody";
                r2 = 0;
                mv10Var2 = mv10Var5;
            } else {
                mv10Var5.n0(758292217);
                str = "DisclosureBody";
                r2 = 0;
                kqd0Var = kqd0Var2;
                c8r0.c(str2, null, on01.k.b, 0, 0, false, 0, 0, m2o0.c(mv10Var5).n.e, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
                mv10 mv10Var6 = mv10Var5;
                jzq0.a(4.0f, 0, mv10Var6, null);
                mv10Var6.s(false);
                mv10Var2 = mv10Var6;
            }
            if (z) {
                mv10Var2.n0(758585570);
                oz2 oz2Var = cxwVar.e;
                if (oz2Var == null) {
                    mv10Var2.n0(758579586);
                    mv10Var2.s(r2);
                    mv10Var4 = mv10Var2;
                } else {
                    mv10Var2.n0(758579587);
                    mv10 mv10Var7 = mv10Var2;
                    c8r0.b(oz2Var, null, on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var7, 0, 0, 32762);
                    mv10 mv10Var8 = mv10Var7;
                    mv10Var8.s(r2);
                    mv10Var4 = mv10Var8;
                }
                String str3 = str;
                kqd0 kqd0Var3 = kqd0Var;
                jzq0.a(24.0f, r2, mv10Var4, d.a(kqd0Var3, str3));
                z2 = true;
                fin finVarS = to60.S(1473835677, true, new kuw(cxwVar, true ? 1 : 0), mv10Var4);
                mv10Var4.n0(759821943);
                gy00.v(6, finVarS, mv10Var4, r2);
                jzq0.a(24.0f, r2, mv10Var4, d.a(kqd0Var3, str3));
                mv10Var4.s(r2);
                mv10Var3 = mv10Var4;
            } else {
                z2 = true;
                mv10Var2.n0(759908867);
                mv10Var2.s(r2);
                mv10Var3 = mv10Var2;
            }
            mv10Var3.s(z2);
            mv10Var = mv10Var3;
        } else {
            mv10Var5.f0();
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s7k(cxwVar, z, i);
        }
    }

    public static final void b(final tww twwVar, final boolean z, final boolean z2, final boolean z3, final Function1 function1, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2023481996);
        int i2 = i | (mv10Var.h(twwVar) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.i(z3) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            fin finVarS = to60.S(1517107242, true, new r9(z3, function1, to60.S(1930988741, true, new iww(z, twwVar, z2), mv10Var)), mv10Var);
            if (!twwVar.c || z) {
                evx0.x(mv10Var, 1687773210, 6, finVarS, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1687723145);
                yh81.e(d.a(kqd0.a, "DisclosureFooterContent"), null, null, null, null, to60.S(473672157, true, new hu8(finVarS, b2), mv10Var), mv10Var, 196608, 31);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, z3, function1, i) { // from class: jww
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bs81.b(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x041d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0564 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0655 A[PHI: r7
      0x0655: PHI (r7v46 kotlin.jvm.functions.Function1) = (r7v44 kotlin.jvm.functions.Function1), (r7v47 kotlin.jvm.functions.Function1) binds: [B:285:0x0653, B:281:0x064c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x07b5  */
    /* JADX WARN: Type inference failed for: r11v10, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v7, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r14v18, types: [bun] */
    /* JADX WARN: Type inference failed for: r2v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r6v27, types: [bun] */
    /* JADX WARN: Type inference failed for: r6v30, types: [bun] */
    /* JADX WARN: Type inference failed for: r7v27, types: [bun] */
    /* JADX WARN: Type inference failed for: r7v28, types: [bun] */
    /* JADX WARN: Type inference failed for: r9v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v33, types: [dj7] */
    /* JADX WARN: Type inference failed for: r9v82 */
    /* JADX WARN: Type inference failed for: r9v83 */
    /* JADX WARN: Type inference failed for: r9v84 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(nqd0 nqd0Var, gxw gxwVar, int i, Function1 function1, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        Function1 function12;
        final int i5;
        final gxw gxwVar2;
        final nqd0 nqd0Var3;
        final Function1 function13;
        ?? r11;
        xro0 xro0VarY;
        Function2 yf8Var;
        boolean z;
        int i6;
        mv10 mv10Var;
        kqd0 kqd0Var;
        int i7;
        pi70 pi70Var;
        int i8;
        Function1 function14;
        ?? r112;
        ?? r2;
        dxw dxwVarC;
        hf70 hf70Var;
        gxw gxwVar3;
        boolean z2;
        Object objX;
        gxw gxwVar4;
        ws10 ws10Var;
        Context context;
        boolean zH;
        dxw dxwVar;
        Object objX2;
        ws10 ws10Var2;
        Context context2;
        dxw dxwVar2;
        gxw gxwVar5;
        boolean z3;
        boolean zH2;
        Object objX3;
        a5e0 a5e0Var;
        b5e0 b5e0Var;
        gxw gxwVar6;
        gxw gxwVar7;
        boolean z4;
        boolean zH3;
        Object objX4;
        kqd0 kqd0Var2;
        String str;
        b5e0 b5e0Var2;
        gxw gxwVar8;
        Function1 function15;
        a5e0 a5e0Var2;
        boolean zJ;
        cxw cxwVar;
        Object obj;
        boolean zH4;
        Object obj2;
        boolean zJ2;
        Object obj3;
        boolean zH5;
        Object obj4;
        boolean zH6;
        a5e0 a5e0Var3;
        Object obj5;
        boolean zH7;
        byte b2;
        Object obj6;
        Function0 function0;
        boolean zH8;
        Function0 function02;
        Object obj7;
        boolean zH9;
        Object obj8;
        boolean zJ3;
        Object objX5;
        gxw gxwVar9;
        boolean z5;
        bxw bxwVar;
        int i9;
        gxw gxwVar10;
        int i10;
        nqd0 nqd0Var4;
        Function1 function16;
        Function0 function03;
        cxw cxwVar2;
        Context context3;
        int i11;
        fin finVar;
        ?? r113;
        Function1 function17;
        nqd0 nqd0Var5;
        nqd0 nqd0VarA;
        boolean z6;
        Context context4;
        boolean zJ4;
        Object obj9;
        vuw vuwVar;
        int i12;
        gxw gxwVar11 = gxwVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2099455320);
        int i13 = i3 & 1;
        if (i13 != 0) {
            i4 = i2 | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i2 & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i4 = (mv10Var2.h(nqd0Var2) ? 4 : 2) | i2;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) != 0) {
                i12 = 16;
                i4 |= i12;
            } else {
                if ((i2 & 64) == 0 ? mv10Var2.h(gxwVar11) : mv10Var2.j(gxwVar11)) {
                    i12 = 32;
                }
                i4 |= i12;
            }
        }
        int i14 = i3 & 4;
        if (i14 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                function12 = function1;
                int i15 = mv10Var2.j(function12) ? 2048 : 1024;
                i4 |= i15;
            } else {
                function12 = function1;
            }
            i4 |= i15;
        } else {
            function12 = function1;
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var2.h0();
            int i16 = i2 & 1;
            kqd0 kqd0Var3 = kqd0.a;
            Class<gxw> cls = gxw.class;
            if (i16 == 0 || mv10Var2.I()) {
                if (i13 != 0) {
                    nqd0Var2 = kqd0Var3;
                }
                if ((i3 & 2) != 0) {
                    mv10Var2.n0(340682295);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        mv10Var2.n0(258889561);
                        fsq0.g(o2p0.a(dxw.class), o2p0.a(gxw.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), dxw.class)), (Context) mv10Var2.l(cb2.b));
                        throw null;
                    }
                    mv10Var2.n0(259254276);
                    mv10 mv10Var3 = mv10Var2;
                    z = false;
                    n19 n19VarF = cw30.F(o2p0.a(gxw.class), null, lqsVar, null, null, mv10Var3, 0);
                    mv10Var3.s(false);
                    mv10Var3.s(false);
                    i7 = i4 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    i6 = 1;
                    gxwVar11 = (gxw) n19VarF;
                    kqd0Var = kqd0Var3;
                    mv10Var = mv10Var3;
                } else {
                    int i17 = i4;
                    z = false;
                    i6 = 1;
                    mv10Var = mv10Var2;
                    kqd0Var = kqd0Var3;
                    i7 = i17;
                }
                int i18 = i14 != 0 ? 2 : i;
                if ((i3 & 8) != 0) {
                    int i19 = ((((i7 & 112) ^ 48) <= 32 || !mv10Var.j(gxwVar11)) && (i7 & 48) != 32) ? z ? 1 : 0 : i6;
                    Object objX6 = mv10Var.X();
                    Object obj10 = objX6;
                    if (i19 != 0 || objX6 == ev00Var) {
                        wy0 wy0Var = new wy0(gxwVar11, (byte) 28);
                        mv10Var.x0(wy0Var);
                        obj10 = wy0Var;
                    }
                    i7 &= -7169;
                    int i20 = i18;
                    pi70Var = null;
                    i8 = i20;
                    function14 = (Function1) obj10;
                    r2 = z;
                    r112 = mv10Var;
                } else {
                    int i21 = i18;
                    pi70Var = null;
                    i8 = i21;
                    function14 = function1;
                    r2 = z;
                    r112 = mv10Var;
                }
            } else {
                mv10Var2.f0();
                if ((i3 & 2) != 0) {
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                }
                pi70Var = null;
                function14 = function12;
                r2 = 0;
                i8 = i;
                r112 = mv10Var2;
                i7 = i4;
                kqd0Var = kqd0Var3;
                i6 = 1;
            }
            r112.t();
            if (i8 != i6) {
                r112.n0(1058078795);
                r63.a(r112, r2);
            } else {
                r112.n0(-1559262086);
            }
            r112.s(r2);
            a5e0 a5e0VarE = ab2.E(gxwVar11.Z, r112, r2, 7);
            b5e0 b5e0VarY = pk81.y(r112);
            a5e0 a5e0VarE2 = ab2.E(b5e0VarY, r112, r2, 7);
            pi70 pi70Var2 = pi70Var;
            if (((dxw) a5e0VarE.getValue()).e) {
                r112.n0(-1559011916);
                i5a.a(d.a(kqd0Var, "DisclosureScreen").A(b.e(kqd0Var, 1.0f)), r112, 6);
                r112.s(r2);
                xro0VarY = r112.y();
                if (xro0VarY != null) {
                    yf8Var = new yf8(nqd0Var2, gxwVar11, i8, function14, i2, i3);
                    xro0VarY.d = yf8Var;
                }
                return;
            }
            nqd0 nqd0Var6 = nqd0Var2;
            gxw gxwVar12 = gxwVar11;
            Function1 function18 = function14;
            r112.n0(-1558852390);
            r112.s(r2);
            ld51 ld51Var = ((dxw) a5e0VarE.getValue()).f;
            xu xuVar = ((dxw) a5e0VarE.getValue()).g;
            if (ld51Var != null) {
                r112.n0(-1558626524);
                dxw dxwVar3 = (dxw) a5e0VarE.getValue();
                vmq0 vmq0VarQ = rgq0.Q(r112);
                lk7 lk7Var = xuVar.a;
                b00 b00Var = ((dxw) a5e0VarE.getValue()).h;
                if (b00Var == null) {
                    b00Var = xuVar.b;
                }
                dxwVarC = dxw.c(dxwVar3, cxw.a(ruw.h(vmq0VarQ, lk7Var, b00Var, ld51Var.j), null, null, ((dxw) a5e0VarE.getValue()).b.k, null, 28671), null, null, null, null, 1021);
                r112.s(false);
            } else {
                r112.n0(-1558014119);
                r112.s(r2);
                dxwVarC = (dxw) a5e0VarE.getValue();
            }
            Object objX7 = r112.X();
            Object obj11 = objX7;
            if (objX7 == ev00Var) {
                vbj0 vbj0VarQ = oqq0.q(pi70Var2);
                r112.x0(vbj0VarQ);
                obj11 = vbj0VarQ;
            }
            a5e0 a5e0Var4 = (a5e0) obj11;
            nvw nvwVar = (nvw) a5e0Var4.getValue();
            ?? A = nvwVar instanceof bvw ? ui7.e : nvwVar instanceof hvw ? ti7.e : (!(nvwVar instanceof jvw) || (hf70Var = ((dxw) a5e0VarE.getValue()).d.f) == null) ? pi70Var2 : hf70Var.a();
            if (A != 0) {
                dxwVarC = dxw.c(dxwVarC, null, ypa0.c(dxwVarC.d, false, false, false, new so50(A), null, null, 55), null, null, null, 1015);
            }
            cxw cxwVar3 = dxwVarC.b;
            fxw fxwVar = dxwVarC.a;
            oj5 oj5Var = (oj5) r112.l(p0a0.a);
            oo50 oo50Var = (oo50) r112.l(bqq0.a);
            d06 d06Var = (d06) r112.l(a1a0.a);
            Object objX8 = r112.X();
            Object obj12 = objX8;
            if (objX8 == ev00Var) {
                sfs sfsVarE = yyx.E(r112);
                r112.x0(sfsVarE);
                obj12 = sfsVarE;
            }
            sfs sfsVar = (sfs) obj12;
            int i22 = (i7 & 112) ^ 48;
            int i23 = i7;
            if (i22 <= 32 || !r112.j(gxwVar12)) {
                gxwVar3 = gxwVar12;
                if ((i23 & 48) != 32) {
                    z2 = false;
                }
                objX = r112.X();
                if (!z2 || objX == ev00Var) {
                    gxw gxwVar13 = gxwVar3;
                    objX = new uu0(1, gxwVar13, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                    gxwVar4 = gxwVar13;
                    r112.x0(objX);
                } else {
                    gxwVar4 = gxwVar3;
                }
                ws10Var = (ws10) objX;
                context = (Context) r112.l(cb2.b);
                zH = r112.h(ws10Var) | r112.j(context) | r112.j(oo50Var) | r112.h(dxwVarC);
                dxwVar = dxwVarC;
                objX2 = r112.X();
                if (!zH || objX2 == ev00Var) {
                    objX2 = new y72((Object) ws10Var, (Object) context, (Object) oo50Var, (Object) dxwVar, (byte) 2);
                    ws10Var2 = ws10Var;
                    context2 = context;
                    dxwVar2 = dxwVar;
                    r112.x0(objX2);
                } else {
                    context2 = context;
                    ws10Var2 = ws10Var;
                    dxwVar2 = dxwVar;
                }
                Function1 function19 = (Function1) objX2;
                boolean zJ5 = r112.j(b5e0VarY);
                if (i22 > 32 || !r112.j(gxwVar4)) {
                    gxwVar5 = gxwVar4;
                    if ((i23 & 48) != 32) {
                        z3 = false;
                    }
                    zH2 = zJ5 | z3 | r112.h(sfsVar) | r112.j(d06Var) | r112.h(function19);
                    objX3 = r112.X();
                    if (zH2 || objX3 == ev00Var) {
                        a5e0Var = a5e0Var4;
                        objX3 = new wzo(b5e0VarY, gxwVar5, sfsVar, a5e0Var, function19, d06Var);
                        b5e0Var = b5e0VarY;
                        gxwVar6 = gxwVar5;
                        r112.x0(objX3);
                    } else {
                        b5e0Var = b5e0VarY;
                        gxwVar6 = gxwVar5;
                        a5e0Var = a5e0Var4;
                    }
                    Function1 function110 = (Function1) objX3;
                    boolean zJ6 = r112.j(b5e0Var);
                    b5e0 b5e0Var3 = b5e0Var;
                    if (i22 > 32 || !r112.j(gxwVar6)) {
                        gxwVar7 = gxwVar6;
                        if ((i23 & 48) != 32) {
                            z4 = false;
                        }
                        zH3 = zJ6 | z4 | r112.h(function19);
                        objX4 = r112.X();
                        if (zH3 || objX4 == ev00Var) {
                            kqd0Var2 = kqd0Var;
                            str = "DisclosureScreen";
                            objX4 = new xrd(b5e0Var3, gxwVar7, function19, a5e0Var, (byte) 2);
                            b5e0Var2 = b5e0Var3;
                            gxwVar8 = gxwVar7;
                            function15 = function19;
                            a5e0Var2 = a5e0Var;
                            r112.x0(objX4);
                        } else {
                            kqd0Var2 = kqd0Var;
                            str = "DisclosureScreen";
                            b5e0Var2 = b5e0Var3;
                            a5e0Var2 = a5e0Var;
                            function15 = function19;
                            gxwVar8 = gxwVar7;
                        }
                        Function0 function04 = (Function0) objX4;
                        zJ = r112.j(b5e0Var2) | r112.h(ws10Var2);
                        Object objX9 = r112.X();
                        if (!zJ || objX9 == ev00Var) {
                            cxwVar = cxwVar3;
                            q0 q0Var = new q0((Object) b5e0Var2, (Object) ws10Var2, (Object) a5e0Var2, (byte) 7);
                            r112.x0(q0Var);
                            obj = q0Var;
                        } else {
                            cxwVar = cxwVar3;
                            obj = objX9;
                        }
                        Function1 function111 = (Function1) obj;
                        zH4 = r112.h(ws10Var2);
                        Object objX10 = r112.X();
                        obj2 = objX10;
                        if (!zH4 || objX10 == ev00Var) {
                            wvw wvwVar = new wvw(ws10Var2, (byte) 0);
                            r112.x0(wvwVar);
                            obj2 = wvwVar;
                        }
                        Function0 function05 = (Function0) obj2;
                        zJ2 = r112.j(oo50Var) | r112.h(dxwVar2) | r112.h(ws10Var2);
                        Object objX11 = r112.X();
                        obj3 = objX11;
                        if (!zJ2 || objX11 == ev00Var) {
                            h29 h29Var = new h29(oo50Var, dxwVar2, ws10Var2, (byte) 8);
                            r112.x0(h29Var);
                            obj3 = h29Var;
                        }
                        Function0 function06 = (Function0) obj3;
                        zH5 = r112.h(ws10Var2);
                        Object objX12 = r112.X();
                        obj4 = objX12;
                        if (!zH5 || objX12 == ev00Var) {
                            z0s z0sVar = new z0s(ws10Var2, (byte) 1);
                            r112.x0(z0sVar);
                            obj4 = z0sVar;
                        }
                        Function1 function112 = (Function1) obj4;
                        zH6 = r112.h(ws10Var2);
                        a5e0Var3 = a5e0Var2;
                        Object objX13 = r112.X();
                        obj5 = objX13;
                        if (!zH6 || objX13 == ev00Var) {
                            ws wsVar = new ws(ws10Var2, (byte) 1);
                            r112.x0(wsVar);
                            obj5 = wsVar;
                        }
                        Function1 function113 = (Function1) obj5;
                        zH7 = r112.h(function110) | r112.j(oj5Var);
                        Object objX14 = r112.X();
                        b2 = 5;
                        obj6 = objX14;
                        if (!zH7 || objX14 == ev00Var) {
                            y1r y1rVar = new y1r(function110, oj5Var, b2);
                            r112.x0(y1rVar);
                            obj6 = y1rVar;
                        }
                        function0 = (Function0) obj6;
                        zH8 = r112.h(function110) | r112.j(oj5Var);
                        Object objX15 = r112.X();
                        if (!zH8 || objX15 == ev00Var) {
                            function02 = function0;
                            su suVar = new su(function110, oj5Var, (byte) 22);
                            r112.x0(suVar);
                            obj7 = suVar;
                        } else {
                            function02 = function0;
                            obj7 = objX15;
                        }
                        Function0 function07 = (Function0) obj7;
                        zH9 = r112.h(function110) | r112.j(oj5Var);
                        Object objX16 = r112.X();
                        obj8 = objX16;
                        if (!zH9 || objX16 == ev00Var) {
                            wzs wzsVar = new wzs(function110, oj5Var, (byte) 5);
                            r112.x0(wzsVar);
                            obj8 = wzsVar;
                        }
                        Function0 function08 = (Function0) obj8;
                        zJ3 = ((i22 <= 32 && r112.j(gxwVar8)) || (i23 & 48) == 32) | r112.j(b5e0Var2) | r112.j(d06Var) | r112.h(function15);
                        objX5 = r112.X();
                        if (zJ3 || objX5 == ev00Var) {
                            gxw gxwVar14 = gxwVar8;
                            objX5 = new qww(b5e0Var2, gxwVar14, function15, d06Var, a5e0Var3, null, (byte) 0);
                            gxwVar9 = gxwVar14;
                            a5e0Var3 = a5e0Var3;
                            r112.x0(objX5);
                        } else {
                            gxwVar9 = gxwVar8;
                        }
                        Function1 function114 = (Function1) objX5;
                        z5 = i8 != 3;
                        cxw cxwVar4 = cxwVar;
                        bxwVar = cxwVar4.m;
                        if (bxwVar != null || (vuwVar = bxwVar.a) == null) {
                            i9 = 1;
                        } else {
                            i9 = 1;
                            boolean z7 = vuwVar.b();
                            if (z5 || i8 == i9) {
                                r112.n0(-1552857734);
                                r112.s(false);
                            } else {
                                r112.n0(-1552927887);
                                boolean zH10 = r112.h(dxwVar2) | r112.h(function06);
                                Object objX17 = r112.X();
                                Object obj13 = objX17;
                                if (zH10 || objX17 == ev00Var) {
                                    h9 h9Var = new h9(dxwVar2, function06, (byte) 25);
                                    r112.x0(h9Var);
                                    obj13 = h9Var;
                                }
                                yyx.a(0, 1, r112, (Function0) obj13, false);
                                r112.s(false);
                            }
                            if (z5 && !z7 && i8 != 1) {
                                r112.n0(-1549690340);
                                if (((nvw) a5e0Var3.getValue()) == null) {
                                    ((jrv) a5e0VarE2.getValue()).getClass();
                                    boolean z8 = dxwVar2.i.d;
                                    kqd0 kqd0Var4 = kqd0Var2;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var4, str);
                                    r112.n0(1058411073);
                                    if (fxwVar != fxw.Account || function18 == null) {
                                        function17 = function18;
                                        nqd0Var5 = nqd0Var6;
                                        nqd0VarA = nqd0Var5;
                                    } else {
                                        if (((i23 & 7168) ^ 3072) > 2048) {
                                            function17 = function18;
                                            if (r112.h(function17)) {
                                                z6 = true;
                                                context4 = context2;
                                                zJ4 = z6 | r112.j(context4);
                                                Object objX18 = r112.X();
                                                obj9 = objX18;
                                                if (!zJ4 || objX18 == ev00Var) {
                                                    ij0 ij0Var = new ij0((byte) 19, (Object) context4, function17);
                                                    r112.x0(ij0Var);
                                                    obj9 = ij0Var;
                                                }
                                                nqd0 nqd0VarQ = pu71.q(kqd0Var4, pi70Var2, (Function1) obj9, 5);
                                                nqd0Var5 = nqd0Var6;
                                                nqd0VarA = nqd0Var5.A(nqd0VarQ);
                                            }
                                        } else {
                                            function17 = function18;
                                        }
                                        if ((i23 & 3072) != 2048) {
                                            z6 = false;
                                        }
                                        context4 = context2;
                                        zJ4 = z6 | r112.j(context4);
                                        Object objX182 = r112.X();
                                        obj9 = objX182;
                                        if (!zJ4) {
                                            ij0 ij0Var2 = new ij0((byte) 19, (Object) context4, function17);
                                            r112.x0(ij0Var2);
                                            obj9 = ij0Var2;
                                            nqd0 nqd0VarQ2 = pu71.q(kqd0Var4, pi70Var2, (Function1) obj9, 5);
                                            nqd0Var5 = nqd0Var6;
                                            nqd0VarA = nqd0Var5.A(nqd0VarQ2);
                                        }
                                    }
                                    r112.s(false);
                                    gxwVar10 = gxwVar9;
                                    nqd0Var4 = nqd0Var5;
                                    ?? r14 = r112;
                                    i(dxwVar2, z8, function04, function05, function02, function07, function08, function114, function113, function112, function111, nqd0VarA2.A(nqd0VarA), r14, 0);
                                    ?? r114 = r14;
                                    r114.s(false);
                                    i10 = i8;
                                    function16 = function17;
                                    r113 = r114;
                                }
                                xro0VarY.d = yf8Var;
                            }
                            dxw dxwVar4 = dxwVar2;
                            kqd0 kqd0Var5 = kqd0Var2;
                            String str2 = str;
                            Function0 function09 = function02;
                            byte b3 = 0;
                            gxwVar10 = gxwVar9;
                            i10 = i8;
                            nqd0Var4 = nqd0Var6;
                            r112.n0(-1552668634);
                            if (fxwVar != fxw.Account) {
                                r112.n0(-1552624583);
                                www wwwVar = cxwVar4.k;
                                uww uwwVar = wwwVar instanceof uww ? (uww) wwwVar : null;
                                if (uwwVar != null) {
                                    function03 = function04;
                                    Context context5 = context2;
                                    cxwVar2 = cxwVar4;
                                    function16 = function18;
                                    context3 = context5;
                                    i11 = 1;
                                    finVar = new fin(-906601424, new pww(uwwVar, cxwVar4, dxwVar4, function18, function03, function09, function07, function08, function114, a5e0Var3, a5e0VarE2, context5), true);
                                } else {
                                    function03 = function04;
                                    cxwVar2 = cxwVar4;
                                    function16 = function18;
                                    context3 = context2;
                                    i11 = 1;
                                    finVar = null;
                                }
                                if (i10 == i11) {
                                    r112.n0(-1551275959);
                                    nq60.c(cxwVar2, function113, finVar, d.a(kqd0Var5, str2).A(nqd0Var4), r112, (i23 << 9) & 7168);
                                    r112.s(false);
                                } else if (z7) {
                                    r112.n0(-1550935238);
                                    r112.n0(1058357951);
                                    nqd0 nqd0VarE = b.e(nqd0Var4, 1.0f);
                                    if (finVar == null && function16 != null) {
                                        if ((((i23 & 7168) ^ 3072) <= 2048 || !r112.h(function16)) && (i23 & 3072) != 2048) {
                                            i11 = 0;
                                        }
                                        int i24 = (r112.j(context3) ? 1 : 0) | i11;
                                        Object objX19 = r112.X();
                                        Object obj14 = objX19;
                                        if (i24 != 0 || objX19 == ev00Var) {
                                            nww nwwVar = new nww(function16, context3, b3);
                                            r112.x0(nwwVar);
                                            obj14 = nwwVar;
                                        }
                                        nqd0VarE = nqd0VarE.A(pu71.q(kqd0Var5, null, (Function1) obj14, 5));
                                    }
                                    r112.s(false);
                                    lq81.b(cxwVar2, function03, function113, d.a(kqd0Var5, str2).A(nqd0VarE), finVar, r112, 0);
                                    r112.s(false);
                                } else {
                                    r112.n0(-1550267033);
                                    dd81.a(cxwVar2, function03, function113, d.a(kqd0Var5, str2).A(nqd0Var4), finVar, r112, (i23 << 9) & 7168, 0);
                                    r112.s(false);
                                }
                                r112.s(false);
                            } else {
                                function16 = function18;
                                r112.n0(-1549905945);
                                xr81.f(cxwVar4, function04, d.a(kqd0Var5, str2), function05, r112, 0, 4);
                                r112.s(false);
                            }
                            r112.s(false);
                            r113 = r112;
                            nqd0Var3 = nqd0Var4;
                            i5 = i10;
                            function13 = function16;
                            gxwVar2 = gxwVar10;
                            r11 = r113;
                        }
                        if (z5) {
                            r112.n0(-1552857734);
                            r112.s(false);
                            if (z5) {
                                dxw dxwVar42 = dxwVar2;
                                kqd0 kqd0Var52 = kqd0Var2;
                                String str22 = str;
                                Function0 function092 = function02;
                                byte b32 = 0;
                                gxwVar10 = gxwVar9;
                                i10 = i8;
                                nqd0Var4 = nqd0Var6;
                                r112.n0(-1552668634);
                                if (fxwVar != fxw.Account) {
                                }
                                r112.s(false);
                                r113 = r112;
                                nqd0Var3 = nqd0Var4;
                                i5 = i10;
                                function13 = function16;
                                gxwVar2 = gxwVar10;
                                r11 = r113;
                            }
                        }
                        xro0VarY.d = yf8Var;
                    }
                    gxwVar7 = gxwVar6;
                    z4 = true;
                    zH3 = zJ6 | z4 | r112.h(function19);
                    objX4 = r112.X();
                    if (zH3) {
                        kqd0Var2 = kqd0Var;
                        str = "DisclosureScreen";
                        objX4 = new xrd(b5e0Var3, gxwVar7, function19, a5e0Var, (byte) 2);
                        b5e0Var2 = b5e0Var3;
                        gxwVar8 = gxwVar7;
                        function15 = function19;
                        a5e0Var2 = a5e0Var;
                        r112.x0(objX4);
                        Function0 function042 = (Function0) objX4;
                        zJ = r112.j(b5e0Var2) | r112.h(ws10Var2);
                        Object objX92 = r112.X();
                        if (zJ) {
                            cxwVar = cxwVar3;
                            q0 q0Var2 = new q0((Object) b5e0Var2, (Object) ws10Var2, (Object) a5e0Var2, (byte) 7);
                            r112.x0(q0Var2);
                            obj = q0Var2;
                            Function1 function1112 = (Function1) obj;
                            zH4 = r112.h(ws10Var2);
                            Object objX102 = r112.X();
                            obj2 = objX102;
                            if (!zH4) {
                                wvw wvwVar2 = new wvw(ws10Var2, (byte) 0);
                                r112.x0(wvwVar2);
                                obj2 = wvwVar2;
                                Function0 function052 = (Function0) obj2;
                                zJ2 = r112.j(oo50Var) | r112.h(dxwVar2) | r112.h(ws10Var2);
                                Object objX112 = r112.X();
                                obj3 = objX112;
                                if (!zJ2) {
                                    h29 h29Var2 = new h29(oo50Var, dxwVar2, ws10Var2, (byte) 8);
                                    r112.x0(h29Var2);
                                    obj3 = h29Var2;
                                    Function0 function062 = (Function0) obj3;
                                    zH5 = r112.h(ws10Var2);
                                    Object objX122 = r112.X();
                                    obj4 = objX122;
                                    if (!zH5) {
                                        z0s z0sVar2 = new z0s(ws10Var2, (byte) 1);
                                        r112.x0(z0sVar2);
                                        obj4 = z0sVar2;
                                        Function1 function1122 = (Function1) obj4;
                                        zH6 = r112.h(ws10Var2);
                                        a5e0Var3 = a5e0Var2;
                                        Object objX132 = r112.X();
                                        obj5 = objX132;
                                        if (!zH6) {
                                            ws wsVar2 = new ws(ws10Var2, (byte) 1);
                                            r112.x0(wsVar2);
                                            obj5 = wsVar2;
                                            Function1 function1132 = (Function1) obj5;
                                            zH7 = r112.h(function110) | r112.j(oj5Var);
                                            Object objX142 = r112.X();
                                            b2 = 5;
                                            obj6 = objX142;
                                            if (!zH7) {
                                                y1r y1rVar2 = new y1r(function110, oj5Var, b2);
                                                r112.x0(y1rVar2);
                                                obj6 = y1rVar2;
                                                function0 = (Function0) obj6;
                                                zH8 = r112.h(function110) | r112.j(oj5Var);
                                                Object objX152 = r112.X();
                                                if (zH8) {
                                                    function02 = function0;
                                                    su suVar2 = new su(function110, oj5Var, (byte) 22);
                                                    r112.x0(suVar2);
                                                    obj7 = suVar2;
                                                    Function0 function072 = (Function0) obj7;
                                                    zH9 = r112.h(function110) | r112.j(oj5Var);
                                                    Object objX162 = r112.X();
                                                    obj8 = objX162;
                                                    if (!zH9) {
                                                        wzs wzsVar2 = new wzs(function110, oj5Var, (byte) 5);
                                                        r112.x0(wzsVar2);
                                                        obj8 = wzsVar2;
                                                        Function0 function082 = (Function0) obj8;
                                                        if (i22 <= 32) {
                                                            zJ3 = ((i22 <= 32 && r112.j(gxwVar8)) || (i23 & 48) == 32) | r112.j(b5e0Var2) | r112.j(d06Var) | r112.h(function15);
                                                            objX5 = r112.X();
                                                            if (zJ3) {
                                                                gxw gxwVar142 = gxwVar8;
                                                                objX5 = new qww(b5e0Var2, gxwVar142, function15, d06Var, a5e0Var3, null, (byte) 0);
                                                                gxwVar9 = gxwVar142;
                                                                a5e0Var3 = a5e0Var3;
                                                                r112.x0(objX5);
                                                                Function1 function1142 = (Function1) objX5;
                                                                if (i8 != 3) {
                                                                }
                                                                cxw cxwVar42 = cxwVar;
                                                                bxwVar = cxwVar42.m;
                                                                if (bxwVar != null) {
                                                                    i9 = 1;
                                                                    if (z5) {
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            zJ3 = ((i22 <= 32 && r112.j(gxwVar8)) || (i23 & 48) == 32) | r112.j(b5e0Var2) | r112.j(d06Var) | r112.h(function15);
                                                            objX5 = r112.X();
                                                            if (zJ3) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    xro0VarY.d = yf8Var;
                }
                gxwVar5 = gxwVar4;
                z3 = true;
                zH2 = zJ5 | z3 | r112.h(sfsVar) | r112.j(d06Var) | r112.h(function19);
                objX3 = r112.X();
                if (zH2) {
                    a5e0Var = a5e0Var4;
                    objX3 = new wzo(b5e0VarY, gxwVar5, sfsVar, a5e0Var, function19, d06Var);
                    b5e0Var = b5e0VarY;
                    gxwVar6 = gxwVar5;
                    r112.x0(objX3);
                    Function1 function1102 = (Function1) objX3;
                    boolean zJ62 = r112.j(b5e0Var);
                    b5e0 b5e0Var32 = b5e0Var;
                    if (i22 > 32) {
                        gxwVar7 = gxwVar6;
                        if ((i23 & 48) != 32) {
                            z4 = true;
                        }
                        zH3 = zJ62 | z4 | r112.h(function19);
                        objX4 = r112.X();
                        if (zH3) {
                        }
                    }
                }
                xro0VarY.d = yf8Var;
            }
            gxwVar3 = gxwVar12;
            z2 = true;
            objX = r112.X();
            if (z2) {
                gxw gxwVar132 = gxwVar3;
                objX = new uu0(1, gxwVar132, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                gxwVar4 = gxwVar132;
                r112.x0(objX);
                ws10Var = (ws10) objX;
                context = (Context) r112.l(cb2.b);
                zH = r112.h(ws10Var) | r112.j(context) | r112.j(oo50Var) | r112.h(dxwVarC);
                dxwVar = dxwVarC;
                objX2 = r112.X();
                if (zH) {
                    objX2 = new y72((Object) ws10Var, (Object) context, (Object) oo50Var, (Object) dxwVar, (byte) 2);
                    ws10Var2 = ws10Var;
                    context2 = context;
                    dxwVar2 = dxwVar;
                    r112.x0(objX2);
                    Function1 function192 = (Function1) objX2;
                    boolean zJ52 = r112.j(b5e0VarY);
                    if (i22 > 32) {
                        gxwVar5 = gxwVar4;
                        if ((i23 & 48) != 32) {
                            z3 = true;
                        }
                        zH2 = zJ52 | z3 | r112.h(sfsVar) | r112.j(d06Var) | r112.h(function192);
                        objX3 = r112.X();
                        if (zH2) {
                        }
                    }
                }
            }
            xro0VarY.d = yf8Var;
        }
        mv10 mv10Var4 = mv10Var2;
        mv10Var4.f0();
        i5 = i;
        gxwVar2 = gxwVar11;
        nqd0Var3 = nqd0Var2;
        function13 = function1;
        r11 = mv10Var4;
        xro0VarY = r11.y();
        if (xro0VarY != null) {
            yf8Var = new Function2() { // from class: oww
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj15, Object obj16) {
                    ((Integer) obj16).getClass();
                    bs81.c(nqd0Var3, gxwVar2, i5, function13, (bun) obj15, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
            xro0VarY.d = yf8Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x006c A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #0 {all -> 0x0028, blocks: (B:12:0x0024, B:34:0x0065, B:37:0x006c, B:21:0x003e, B:23:0x0048, B:26:0x004e, B:28:0x0052, B:30:0x0058), top: B:46:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(d06 d06Var, gxw gxwVar, a5e0 a5e0Var, nvw nvwVar, vwp vwpVar) {
        rww rwwVar;
        z1r0 z1r0Var;
        if (vwpVar instanceof rww) {
            rwwVar = (rww) vwpVar;
            int i = rwwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rwwVar.p = i - Integer.MIN_VALUE;
            } else {
                rwwVar = new rww(vwpVar);
            }
        }
        Object objM = rwwVar.o;
        int i2 = rwwVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                if (((nvw) a5e0Var.getValue()) != null) {
                    q72.i("Login input is already being prepared");
                    return null;
                }
                a5e0Var.setValue(nvwVar);
                z1r0 z1r0VarK = d06Var.b.k();
                r6v r6vVar = z1r0VarK instanceof r6v ? (r6v) z1r0VarK : null;
                if (r6vVar == null || (z1r0Var = r6vVar.b) == null) {
                    if (gxwVar.L()) {
                        rwwVar.n = a5e0Var;
                        rwwVar.p = 1;
                        objM = gxwVar.M(rwwVar);
                        Object obj = yfs.a;
                        if (objM == obj) {
                            return obj;
                        }
                    } else {
                        z1r0Var = null;
                    }
                }
                return z1r0Var == null ? new cqu(z1r0Var, null, 6) : null;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a5e0Var = rwwVar.n;
            vpq0.o(objM);
            z1r0Var = (z1r0) objM;
            return z1r0Var == null ? new cqu(z1r0Var, null, 6) : null;
        } finally {
            a5e0Var.setValue(null);
        }
    }

    public static final void e(final bxw bxwVar, final va6 va6Var, final fin finVar, final fin finVar2, nqd0 nqd0Var, final boolean z, final fin finVar3, final fin finVar4, bun bunVar, int i) {
        int i2;
        fin finVar5;
        fin finVar6;
        xro0 xro0VarY;
        Function2 hwwVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1291594780);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(bxwVar) : mv10Var.j(bxwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(va6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            finVar5 = finVar;
            i2 |= mv10Var.j(finVar5) ? 256 : 128;
        } else {
            finVar5 = finVar;
        }
        if ((i & 3072) == 0) {
            finVar6 = finVar2;
            i2 |= mv10Var.j(finVar6) ? 2048 : 1024;
        } else {
            finVar6 = finVar2;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(finVar3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(finVar4) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            if (bxwVar == null && !z) {
                mv10Var.n0(-711457469);
                em71.h(d.a(kqd0Var, "DisclosureScrollableContentScreen").A(nqd0Var), 0L, mwq.e(0.0f, 0.0f, 3), 0.0f, va6Var, 0, true, null, 0L, 0L, null, null, finVar5, finVar6, to60.S(-865498241, true, new mq6(finVar4, b2), mv10Var), mv10Var, ((i3 >> 12) & 14) | 1573248 | ((i3 << 9) & 57344), (i3 & 896) | 24576 | (i3 & 7168), 4010);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    hwwVar = new fww(bxwVar, va6Var, finVar, finVar2, nqd0Var, z, finVar3, finVar4, i);
                    xro0VarY.d = hwwVar;
                }
                return;
            }
            mv10Var.n0(-711147066);
            mv10Var.s(false);
            rz8.c(d.a(kqd0Var, "DisclosureScrollableContentScreen").A(nqd0Var), null, null, 0L, null, null, false, 0L, 0L, dw81.g(mv10Var), false, to60.S(-1585774779, true, new Function3() { // from class: gww
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final int iG0;
                    jac jacVar;
                    n13 n13Var;
                    drb drbVar = jxd0.d;
                    jac jacVar2 = jxd0.g;
                    n13 n13Var2 = jxd0.e;
                    hkd hkdVar = jxd0.f;
                    m32 m32Var = ixd0.C;
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    kj9 kj9Var = di1.n;
                    bb6 bb6Var = ist.c;
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18);
                    e36 e36Var = mv10Var2.a;
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var2.f0();
                        return a011Var;
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    boolean z2 = z;
                    va6 va6Var2 = va6Var;
                    fin finVar7 = finVar2;
                    fin finVar8 = finVar;
                    fin finVar9 = finVar4;
                    khx khxVar = LayoutNode.t1;
                    if (z2) {
                        mv10Var2.n0(-1471092281);
                        nqd0 nqd0VarA = d.a(kqd0Var2, "DisclosureScrollableContentScreen").A(ixd0.a0(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var), m32Var));
                        p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN, n13Var2);
                        e1n.x(iHashCode, mv10Var2, jacVar2, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        finVar3.invoke(mv10Var2, 0);
                        wl71.b(d.a(kqd0Var2, "DisclosureScrollableContentScreen").A(b.g(kqd0Var2, 1.0f).A(new nl70(1.0f, true))), null, null, null, null, to60.S(-1556565074, true, new r1f((byte) 1, (qs10) finVar7, (Object) va6Var2, (Object) finVar8, (Object) finVar9), mv10Var2), mv10Var2, 196608, 30);
                        mv10Var2.s(true);
                        mv10Var2.s(false);
                        return a011Var;
                    }
                    mv10Var2.n0(-1470456099);
                    mv10Var2.s(false);
                    bxw bxwVar2 = bxwVar;
                    if ((bxwVar2 != null ? bxwVar2.a : null) == vuw.d) {
                        mv10Var2.n0(-1470168047);
                        xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                        float f = bbv0.a;
                        iG0 = xvuVar.g0(88.0f);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1470057284);
                        mv10Var2.s(false);
                        iG0 = 0;
                    }
                    int i4 = ((Configuration) mv10Var2.l(cb2.a)).orientation;
                    Object[] objArr = {Integer.valueOf(i4)};
                    boolean zF = mv10Var2.f(i4);
                    Object objX = mv10Var2.X();
                    if (zF || objX == ev00Var) {
                        jacVar = jacVar2;
                        objX = new ndq(i4, (byte) 1);
                        mv10Var2.x0(objX);
                    } else {
                        jacVar = jacVar2;
                    }
                    Function2 function2 = (Function2) objX;
                    boolean zF2 = mv10Var2.f(i4);
                    Object objX2 = mv10Var2.X();
                    if (zF2 || objX2 == ev00Var) {
                        n13Var = n13Var2;
                        objX2 = new qco(i4, (byte) 2);
                        mv10Var2.x0(objX2);
                    } else {
                        n13Var = n13Var2;
                    }
                    hpr0 hpr0VarZ = bl31.z(function2, (Function1) objX2);
                    boolean zF3 = mv10Var2.f(iG0);
                    Object objX3 = mv10Var2.X();
                    if (zF3 || objX3 == ev00Var) {
                        objX3 = new Function0() { // from class: kww
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return new g4s0(iG0);
                            }
                        };
                        mv10Var2.x0(objX3);
                    }
                    g4s0 g4s0Var = (g4s0) j8p0.n(objArr, hpr0VarZ, (Function0) objX3, mv10Var2, 0);
                    boolean zH = mv10Var2.h(g4s0Var);
                    Object objX4 = mv10Var2.X();
                    if (zH || objX4 == ev00Var) {
                        objX4 = srv0.b(new gn0(g4s0Var, (byte) 22));
                        mv10Var2.x0(objX4);
                    }
                    emw0 emw0Var = (emw0) objX4;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "DisclosureScrollableContentScreen").A(ixd0.a0(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var), m32Var));
                    p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var2, 0);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                    n13 n13Var3 = n13Var;
                    vpq0.l(mv10Var2, nok0VarN2, n13Var3);
                    jac jacVar3 = jacVar;
                    e1n.x(iHashCode2, mv10Var2, jacVar3, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "DisclosureScrollableContentScreen").A(kho0.H(sht.w(ab2.T(vri0.f(1.0f, b.g(kqd0Var2, 1.0f), true), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 1, 983039), new dnk((byte) 2, ((Boolean) emw0Var.getValue()).booleanValue())), g4s0Var, false, 14));
                    p6n p6nVarA3 = n6n.a(va6Var2, kj9Var, mv10Var2, 0);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA3, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN3, n13Var3);
                    e1n.x(iHashCode3, mv10Var2, jacVar3, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                    finVar8.invoke(mv10Var2, 0);
                    finVar9.invoke(mv10Var2, 0);
                    mv10Var2.s(true);
                    finVar7.invoke(mv10Var2, 0);
                    mv10Var2.s(true);
                    return a011Var;
                }
            }, mv10Var), mv10Var, (i3 >> 12) & 14, 48, 1534);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            hwwVar = new hww(bxwVar, va6Var, finVar, finVar2, nqd0Var, z, finVar3, finVar4, i);
            xro0VarY.d = hwwVar;
        }
    }

    public static final void f(fxw fxwVar, cxw cxwVar, boolean z, boolean z2, bun bunVar, int i) throws XmlPullParserException, IOException {
        Object obj;
        khx khxVar;
        String str;
        e36 e36Var;
        t841 t841Var;
        boolean z3;
        boolean z4;
        jac jacVar;
        kqd0 kqd0Var;
        Object obj2;
        khx khxVar2;
        boolean z5;
        String str2;
        boolean z6;
        kqd0 kqd0Var2;
        kqd0 kqd0Var3;
        boolean z7;
        boolean z8;
        cxw cxwVar2 = cxwVar;
        drb drbVar = jxd0.d;
        jac jacVar2 = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1575350462);
        e36 e36Var2 = mv10Var.a;
        int i2 = i | (mv10Var.f(fxwVar.ordinal()) ? 4 : 2) | (mv10Var.h(cxwVar2) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z9 = fxwVar == fxw.VoiceWingman || fxwVar == fxw.VoiceWingmanWithVideo;
            long jA = ((b8) mv10Var.l(e8.a)).a();
            boolean zG = mv10Var.g(jA);
            Object objX = mv10Var.X();
            if (zG || objX == ev00Var) {
                objX = new t841(jA);
                mv10Var.x0(objX);
            }
            t841 t841Var2 = (t841) objX;
            Object ywwVar = z9 ? new yww(R.drawable.wingman_orb_material) : cxwVar2.c;
            fxw fxwVar2 = fxw.Tutor;
            kqd0 kqd0Var4 = kqd0.a;
            khx khxVar3 = LayoutNode.t1;
            if (fxwVar == fxwVar2) {
                mv10Var.n0(-157343693);
                nqd0 nqd0VarA = d.a(kqd0Var4, "DisclosureTitle").A(b.g(kqd0Var4, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var2 == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar3);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var, jacVar2, mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                g6j0 g6j0VarP = hhx0.P(R.drawable.tutor_watercolor, 0, mv10Var);
                jup jupVar = pup.a;
                mv10Var.n0(-1513902359);
                y5a y5aVar = y5a.a;
                nqd0 nqd0VarB = y5aVar.b(kqd0Var4);
                if (jm01.R(mv10Var)) {
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new gyg((byte) 21);
                        mv10Var.x0(objX2);
                    }
                    nqd0VarB = nqd0VarB.A(sht.w(kqd0Var4, (Function1) objX2));
                }
                obj = ywwVar;
                t841Var = t841Var2;
                e36Var = e36Var2;
                pt61.N(g6j0VarP, null, evx0.k(mv10Var, false, kqd0Var4, "DisclosureTitle", nqd0VarB), null, jupVar, 0.0f, null, mv10Var, 24632, 104);
                mv10Var = mv10Var;
                kj9 kj9Var = di1.p;
                z4 = true;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                kqd0Var4 = kqd0Var4;
                str = "DisclosureTitle";
                nqd0 nqd0VarA2 = d.a(kqd0Var4, str).A(mwq.U(y5aVar.a(kqd0Var4, di1.g), 16.0f, 48.0f, 64.0f, 48.0f));
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 54);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    khxVar = khxVar3;
                    mv10Var.m(khxVar);
                } else {
                    khxVar = khxVar3;
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar2, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                z3 = false;
                kj6.a(ewp0.E(mv10Var, R.string.b56), d.a(kqd0Var4, str), mv10Var, 0);
                kj6.a(ewp0.E(mv10Var, R.string.b57), d.a(kqd0Var4, str), mv10Var, 0);
                vri0.w(mv10Var, true, true, false);
            } else {
                obj = ywwVar;
                khxVar = khxVar3;
                str = "DisclosureTitle";
                e36Var = e36Var2;
                t841Var = t841Var2;
                z3 = false;
                z4 = true;
                mv10Var.n0(-156131872);
                mv10Var.s(false);
            }
            Object obj3 = obj;
            if (obj3 == null) {
                mv10Var.n0(-156088473);
                mv10Var.s(z3);
                obj2 = obj3;
                jacVar = jacVar2;
                khxVar2 = khxVar;
                str2 = str;
                kqd0Var = kqd0Var4;
                z5 = z4;
            } else {
                mv10Var.n0(-156088472);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarV = mwq.V(b.g(kqd0Var4, 1.0f), 0.0f, 48.0f, 0.0f, 0.0f, 13);
                eob0 eob0VarC2 = i5a.c(mj9Var, z3);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarV);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                jacVar = jacVar2;
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                if (obj3 instanceof xww) {
                    mv10Var.n0(206417753);
                    mv10 mv10Var2 = mv10Var;
                    kqd0Var = kqd0Var4;
                    rgq0.e(((xww) obj3).a, 162.0f, null, d.a(kqd0Var4, "<anonymous>").A(b.r(kqd0Var4, 162.0f)), false, 0L, mv10Var2, 3504, 48);
                    mv10Var = mv10Var2;
                    z6 = false;
                    mv10Var.s(false);
                    obj2 = obj3;
                    khxVar2 = khxVar;
                    str2 = str;
                    z5 = z4;
                } else {
                    khx khxVar4 = khxVar;
                    String str3 = str;
                    kqd0Var = kqd0Var4;
                    boolean z10 = z4;
                    if (!(obj3 instanceof yww)) {
                        throw evx0.w(206415192, mv10Var, false);
                    }
                    mv10Var.n0(2104282819);
                    g6j0 g6j0VarP2 = hhx0.P(((yww) obj3).a, 0, mv10Var);
                    e2n e2nVar = z9 ? t841Var.b : null;
                    obj2 = obj3;
                    mv10 mv10Var3 = mv10Var;
                    khxVar2 = khxVar4;
                    z5 = z10;
                    str2 = str3;
                    pt61.N(g6j0VarP2, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 162.0f)), null, null, 0.0f, e2nVar, mv10Var3, 440, 56);
                    mv10Var = mv10Var3;
                    z6 = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z5);
                mv10Var.s(z6);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, str2);
            kqd0 kqd0Var5 = kqd0Var;
            nqd0 nqd0VarV2 = mwq.V(kqd0Var5, 24.0f, 0.0f, 24.0f, 0.0f, 10);
            if (z) {
                kqd0Var2 = kqd0Var5;
            } else {
                kqd0Var2 = kqd0Var5;
                nqd0VarV2 = nqd0VarV2.A(mwq.V(kqd0Var5, 0.0f, 8.0f, 0.0f, 0.0f, 13));
            }
            if (z2) {
                nqd0VarV2 = nqd0VarV2.A(b.g(kqd0Var2, 1.0f));
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarV2);
            p6n p6nVarA2 = n6n.a(ist.c, z2 ? di1.o : di1.n, mv10Var, 0);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            if (z2) {
                mv10Var.n0(-359747849);
                g6j0 g6j0VarA = tb50.a((vhx) dhx.T.getValue(), mv10Var);
                pr9 pr9Var = new pr9(5, m2o0.c(mv10Var).i.c);
                float f = bbv0.a;
                mv10 mv10Var4 = mv10Var;
                kqd0Var3 = kqd0Var2;
                pt61.N(g6j0VarA, null, d.a(kqd0Var2, str2).A(b.r(kqd0Var2, 64.0f)), null, null, 0.0f, pr9Var, mv10Var4, 56, 56);
                mv10Var = mv10Var4;
                z7 = false;
                jzq0.a(16.0f, 0, mv10Var, d.a(kqd0Var3, str2));
                mv10Var.s(false);
            } else {
                kqd0Var3 = kqd0Var2;
                z7 = false;
                mv10Var.n0(-359441290);
                mv10Var.s(false);
            }
            cxwVar2 = cxwVar;
            String str4 = cxwVar2.a;
            if (str4 == null) {
                mv10Var.n0(-359397798);
                mv10Var.s(z7);
            } else {
                mv10Var.n0(-359397797);
                long j = m2o0.c(mv10Var).n.c;
                int i3 = (obj2 != null || z2) ? 3 : 5;
                nqd0 nqd0VarV3 = (z || z2) ? kqd0Var3 : mwq.V(kqd0Var3, 0.0f, 24.0f, 0.0f, 0.0f, 13);
                if (obj2 != null || z2) {
                    nqd0VarV3 = nqd0VarV3.A(b.g(kqd0Var3, 1.0f));
                }
                mv10 mv10Var5 = mv10Var;
                c8r0.c(str4, nqd0VarV3, on01.f.b, i3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var5, 0, 0, 16112);
                mv10Var = mv10Var5;
                mv10Var.s(false);
            }
            oz2 oz2Var = cxwVar2.e;
            if (!z || oz2Var == null) {
                z8 = false;
                mv10Var.n0(-358378858);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-358669390);
                int i4 = z2 ? 3 : 5;
                nqd0 nqd0VarV4 = mwq.V(kqd0Var3, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                if (z2) {
                    nqd0VarV4 = nqd0VarV4.A(b.g(kqd0Var3, 1.0f));
                }
                mv10 mv10Var6 = mv10Var;
                c8r0.b(oz2Var, d.a(kqd0Var3, str2).A(nqd0VarV4), on01.a, i4, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var6, 0, 0, 32752);
                mv10Var = mv10Var6;
                z8 = false;
                mv10Var.s(false);
            }
            evx0.y(mv10Var, -358340543, z8, z5);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bww(fxwVar, cxwVar2, z, z2, i);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(424986778);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            t.d.C(str, dp7.b, d.a(kqd0.a, "DisclosureWebView").A(b.e(nqd0Var, 1.0f)), null, null, null, function1, null, function0, mv10Var, (i2 & 14) | 48 | ((i2 << 18) & 29360128) | ((i2 << 21) & 1879048192), 376);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww((byte) 0, i, (Object) str, (Object) function1, (Object) function0, (Object) nqd0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final oz2 oz2Var, final w2z0 w2z0Var, final long j, final nqd0 nqd0Var, long j2, ig10 ig10Var, bun bunVar, final int i, final int i2) {
        long j3;
        ig10 ig10Var2;
        final long j4;
        final ig10 ig10Var3;
        xro0 xro0VarY;
        final long j5;
        final ig10 ig10Var4;
        boolean z;
        Object objX;
        String str = oz2Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-541075930);
        int i3 = (i & 6) == 0 ? (mv10Var.h(oz2Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(w2z0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                j3 = j2;
                int i4 = mv10Var.g(j3) ? 16384 : 8192;
                i3 |= i4;
            } else {
                j3 = j2;
            }
            i3 |= i4;
        } else {
            j3 = j2;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                ig10Var2 = ig10Var;
                i3 |= mv10Var.h(ig10Var2) ? 131072 : 65536;
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var.f0();
                j4 = j3;
                ig10Var3 = ig10Var2;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        j3 = j;
                    }
                    if (i5 != 0) {
                        j5 = j3;
                        ig10Var4 = null;
                    }
                    mv10Var.t();
                    z = (i3 & 14) != 4;
                    objX = mv10Var.X();
                    if (!z || objX == ly5.c) {
                        rvq0 rvq0Var = new rvq0(false);
                        rvq0Var.a(str);
                        for (mz2 mz2Var : oz2Var.b(0, str.length())) {
                            Object obj = mz2Var.a;
                            ti90 ti90Var = obj instanceof ti90 ? (ti90) obj : null;
                            if (ti90Var != null) {
                                rvq0Var.a.c(awq0.b, mz2Var.b, rvq0Var.f(new vvq0(ti90Var.a, ti90Var.c)), mz2Var.c);
                            }
                        }
                        objX = rvq0Var.g();
                        mv10Var.x0(objX);
                    }
                    final bwq0 bwq0Var = (bwq0) objX;
                    yyx.c(evx0.m(j, bep.a), to60.S(2127018342, true, new Function2() { // from class: dww
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                n0z0.a(w2z0Var, to60.S(946310485, true, new bo2(nqd0Var, bwq0Var, j5, ig10Var4), mv10Var2), mv10Var2, 48);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 56);
                    j4 = j5;
                    ig10Var3 = ig10Var4;
                } else {
                    mv10Var.f0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                j5 = j3;
                ig10Var4 = ig10Var2;
                mv10Var.t();
                if ((i3 & 14) != 4) {
                }
                objX = mv10Var.X();
                if (!z) {
                    rvq0 rvq0Var2 = new rvq0(false);
                    rvq0Var2.a(str);
                    while (r0.hasNext()) {
                    }
                    objX = rvq0Var2.g();
                    mv10Var.x0(objX);
                    final bwq0 bwq0Var2 = (bwq0) objX;
                    yyx.c(evx0.m(j, bep.a), to60.S(2127018342, true, new Function2() { // from class: dww
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                n0z0.a(w2z0Var, to60.S(946310485, true, new bo2(nqd0Var, bwq0Var2, j5, ig10Var4), mv10Var2), mv10Var2, 48);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 56);
                    j4 = j5;
                    ig10Var3 = ig10Var4;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: eww
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        bs81.h(oz2Var, w2z0Var, j, nqd0Var, j4, ig10Var3, (bun) obj2, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 196608;
        ig10Var2 = ig10Var;
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final dxw dxwVar, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, nqd0 nqd0Var, bun bunVar, final int i) {
        xro0 xro0VarY;
        Function2 xvwVar;
        nd51 nd51Var;
        boolean z2;
        int i2;
        boolean z3;
        final bxw bxwVar;
        final boolean z4;
        String str;
        final boolean z5;
        boolean z6;
        boolean zH;
        Object objX;
        final boolean z7;
        boolean z8;
        kqd0 kqd0Var;
        va6 za6Var;
        boolean z9;
        final Function1 function15 = function14;
        final nqd0 nqd0Var2 = nqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1704437846);
        int i3 = i | (mv10Var.h(dxwVar) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.j(function03) ? 16384 : 8192) | (mv10Var.j(function04) ? 131072 : 65536) | (mv10Var.j(function05) ? 1048576 : 524288) | (mv10Var.h(function1) ? 8388608 : 4194304) | (mv10Var.j(function12) ? 67108864 : 33554432) | (mv10Var.j(function13) ? 536870912 : 268435456);
        int i4 = (mv10Var.j(function15) ? 4 : 2) | (mv10Var.h(nqd0Var2) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            final cxw cxwVar = dxwVar.b;
            final ld51 ld51Var = dxwVar.f;
            if (ld51Var == null || (nd51Var = ld51Var.c) == null || nd51Var == nd51.b) {
                nd51Var = null;
            }
            boolean z10 = nd51Var == nd51.c;
            boolean z11 = nd51Var == nd51.d;
            if (z || dxwVar.j) {
                z2 = z11;
            } else {
                ypa0 ypa0Var = dxwVar.d;
                z2 = z11;
                if (!ypa0Var.b && ypa0Var.e == null && ypa0Var.d == null && !ypa0Var.c) {
                    i2 = i3;
                    z3 = true;
                }
                bxwVar = cxwVar.m;
                z4 = z10;
                str = cxwVar.l;
                int i5 = i2;
                z5 = z3;
                z6 = (bxwVar == null ? bxwVar.a : null) != vuw.d;
                boolean z12 = bxwVar == null && bxwVar.b;
                zH = mv10Var.h(str);
                objX = mv10Var.X();
                if (!zH || objX == ev00Var) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                z7 = z12;
                z8 = (dxwVar.a == fxw.Account || dxwVar.c) ? false : true;
                kqd0Var = kqd0.a;
                if (str == null && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var.n0(1806352846);
                    boolean zH2 = mv10Var.h(a5e0Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new nh5(a5e0Var, (byte) 17);
                        mv10Var.x0(objX2);
                    }
                    g((i5 >> 24) & 112, mv10Var, d.a(kqd0Var, "FullscreenDisclosureContent").A(b.e(nqd0Var2, 1.0f)), str, (Function0) objX2, function13);
                    mv10Var.s(false);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        xro0VarY = xro0VarY2;
                        xvwVar = new xvw(dxwVar, z, function0, function02, function03, function04, function05, function1, function12, function13, function14, nqd0Var2, i);
                        xro0VarY.d = xvwVar;
                    }
                    return;
                }
                mv10Var.n0(1806627692);
                mv10Var.s(false);
                if (z6) {
                    z9 = true;
                    za6Var = new za6(8.0f, true, new tl((byte) 3));
                } else {
                    za6Var = ist.e;
                    z9 = true;
                }
                va6 va6Var = za6Var;
                boolean z13 = (!z4 || z2) ? z9 : false;
                fin finVarS = to60.S(2017837082, z9, new glb(dxwVar, cxwVar, z6), mv10Var);
                final boolean z14 = z2;
                final boolean z15 = z6;
                final boolean z16 = z8;
                Function2 function2 = new Function2() { // from class: yvw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        boolean z17;
                        kqd0 kqd0Var2;
                        float f;
                        cxw cxwVar2;
                        String strR;
                        boolean z18;
                        mv10 mv10Var2;
                        boolean zBooleanValue;
                        vc51 vc51Var;
                        dxw dxwVar2 = dxwVar;
                        ypa0 ypa0Var2 = dxwVar2.d;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            kqd0 kqd0Var3 = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var3, "FullscreenDisclosureContent").A(mwq.V(kqd0Var3, 24.0f, 0.0f, 24.0f, 8.0f, 2));
                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                            mtn.M.getClass();
                            if (mv10Var3.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(LayoutNode.t1);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                            if (z14) {
                                mv10Var3.n0(-158030360);
                                z17 = true;
                                kqd0Var2 = kqd0Var3;
                                f = 16.0f;
                                wn7.q.w(dxwVar2.i, z5, function14, d.a(kqd0Var3, "FullscreenDisclosureContent").A(mwq.T(b.g(kqd0Var3, 1.0f), 0.0f, 16.0f, 1)), 0, 2, mv10Var3, 1769472, 16);
                                mv10Var3 = mv10Var3;
                                mv10Var3.s(false);
                            } else {
                                z17 = true;
                                kqd0Var2 = kqd0Var3;
                                f = 16.0f;
                                mv10Var3.n0(-157652129);
                                mv10Var3.s(false);
                            }
                            cxw cxwVar3 = cxwVar;
                            tww twwVar = cxwVar3.g;
                            String str2 = cxwVar3.i;
                            if (twwVar != null) {
                                mv10Var3.n0(-157537553);
                                cxwVar2 = cxwVar3;
                                strR = str2;
                                bs81.b(twwVar, z15, z7, z16, function12, mv10Var3, 0);
                                jzq0.a(f, 0, mv10Var3, d.a(kqd0Var2, "FullscreenDisclosureContent"));
                                mv10Var3.s(false);
                            } else {
                                cxwVar2 = cxwVar3;
                                strR = str2;
                                mv10Var3.n0(-157091649);
                                mv10Var3.s(false);
                            }
                            www wwwVar = cxwVar2.k;
                            boolean z19 = wwwVar instanceof uww;
                            Function0 function06 = function0;
                            if (z19) {
                                mv10Var3.n0(-156920250);
                                if (bxwVar != null && ((uww) wwwVar).a && ypa0Var2.f == null) {
                                    mv10Var3.n0(-156680527);
                                    ld51 ld51Var2 = ld51Var;
                                    Boolean boolValueOf = (ld51Var2 == null || (vc51Var = ld51Var2.j) == null) ? null : Boolean.valueOf(vc51Var.f);
                                    if (boolValueOf == null) {
                                        mv10Var3.n0(-420693789);
                                        avw.f.getClass();
                                        p8z p8zVar = avw.j;
                                        int i6 = p8z.d;
                                        mv10 mv10Var4 = mv10Var3;
                                        mv10Var3 = mv10Var4;
                                        zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var4, 8, 14)).booleanValue();
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(-420696207);
                                        mv10Var3.s(false);
                                        zBooleanValue = boolValueOf.booleanValue();
                                    }
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-156679292);
                                    mv10Var3.s(false);
                                    zBooleanValue = false;
                                }
                                uww uwwVar = (uww) wwwVar;
                                String str3 = cxwVar2.h;
                                if (strR == null) {
                                    strR = sh7.r(mv10Var3, -420680682, R.string.b23, mv10Var3, false);
                                } else {
                                    mv10Var3.n0(-420681426);
                                    mv10Var3.s(false);
                                }
                                mv10 mv10Var5 = mv10Var3;
                                z18 = z17;
                                r191.a(uwwVar, str3, strR, ypa0Var2, function06, function03, function04, function05, function1, d.a(kqd0Var2, "FullscreenDisclosureContent"), dxwVar2.j, z, !zBooleanValue, mv10Var5, 0, 512);
                                mv10Var2 = mv10Var5;
                                mv10Var2.s(false);
                            } else {
                                z18 = z17;
                                if (!kdd.l(wwwVar, vww.a)) {
                                    throw evx0.w(-420706037, mv10Var3, false);
                                }
                                mv10Var3.n0(-155379023);
                                mv10Var3.n0(-420650894);
                                nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                ((r0f) mv10Var3.l(z0a0.a)).getClass();
                                mv10Var3.s(false);
                                mv10 mv10Var6 = mv10Var3;
                                hwa.d(function06, d.a(kqd0Var2, "FullscreenDisclosureContent").A(nqd0VarG), null, false, false, null, null, to60.S(1183638649, z18, new vu(cxwVar2, (byte) 12), mv10Var3), mv10Var6, 100663296, 252);
                                mv10Var2 = mv10Var6;
                                if (strR == null) {
                                    mv10Var2.n0(-154709889);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(-154709888);
                                    jzq0.a(8.0f, 0, mv10Var2, null);
                                    hwa.d(function02, b.g(kqd0Var2, 1.0f), new gta(ota.a, null, 2), false, false, null, null, to60.S(775549993, z18, new bi0(strR, (byte) 7), mv10Var2), mv10Var2, 100663856, 248);
                                    mv10Var2 = mv10Var2;
                                    mv10Var2.s(false);
                                }
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(z18);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                };
                function15 = function14;
                nqd0Var2 = nqd0Var;
                e(bxwVar, va6Var, finVarS, to60.S(61690169, true, function2, mv10Var), d.a(kqd0Var, "FullscreenDisclosureContent").A(nqd0Var2), z13, to60.S(-1511783274, true, new Function2() { // from class: zvw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            mv10Var2.f0();
                        } else if (z4) {
                            mv10Var2.n0(-508406414);
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var2, "FullscreenDisclosureContent").A(mwq.T(b.g(kqd0Var2, 1.0f), 12.0f, 0.0f, 2));
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                            wn7.q.w(dxwVar.i, z5, function15, d.a(kqd0Var2, "FullscreenDisclosureContent").A(y5a.a.a(kqd0Var2, di1.g)), 0, 1, mv10Var2, 1769472, 16);
                            mv10Var2.s(true);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-507920148);
                            mv10Var2.s(false);
                        }
                        return a011.a;
                    }
                }, mv10Var), to60.S(827037109, true, new xka((Object) cxwVar, z15, (byte) 2), mv10Var), mv10Var, ((i4 << 9) & 57344) | 14159232);
                mv10Var = mv10Var;
            }
            i2 = i3;
            z3 = false;
            bxwVar = cxwVar.m;
            z4 = z10;
            str = cxwVar.l;
            int i52 = i2;
            z5 = z3;
            if ((bxwVar == null ? bxwVar.a : null) != vuw.d) {
            }
            if (bxwVar == null) {
                zH = mv10Var.h(str);
                objX = mv10Var.X();
                if (!zH) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX);
                    a5e0 a5e0Var2 = (a5e0) objX;
                    z7 = z12;
                    if (dxwVar.a == fxw.Account) {
                        kqd0Var = kqd0.a;
                        if (str == null) {
                        }
                        mv10Var.n0(1806627692);
                        mv10Var.s(false);
                        if (z6) {
                        }
                        va6 va6Var2 = za6Var;
                        if (z4) {
                            fin finVarS2 = to60.S(2017837082, z9, new glb(dxwVar, cxwVar, z6), mv10Var);
                            final boolean z142 = z2;
                            final boolean z152 = z6;
                            final boolean z162 = z8;
                            Function2 function22 = new Function2() { // from class: yvw
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    boolean z17;
                                    kqd0 kqd0Var2;
                                    float f;
                                    cxw cxwVar2;
                                    String strR;
                                    boolean z18;
                                    mv10 mv10Var2;
                                    boolean zBooleanValue;
                                    vc51 vc51Var;
                                    dxw dxwVar2 = dxwVar;
                                    ypa0 ypa0Var2 = dxwVar2.d;
                                    bun bunVar2 = (bun) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        kqd0 kqd0Var3 = kqd0.a;
                                        nqd0 nqd0VarA = d.a(kqd0Var3, "FullscreenDisclosureContent").A(mwq.V(kqd0Var3, 24.0f, 0.0f, 24.0f, 8.0f, 2));
                                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                        int iHashCode = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN = mv10Var3.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                        mtn.M.getClass();
                                        if (mv10Var3.a == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var3.r0();
                                        if (mv10Var3.S) {
                                            mv10Var3.m(LayoutNode.t1);
                                        } else {
                                            mv10Var3.A0();
                                        }
                                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                        vpq0.k(mv10Var3);
                                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                        if (z142) {
                                            mv10Var3.n0(-158030360);
                                            z17 = true;
                                            kqd0Var2 = kqd0Var3;
                                            f = 16.0f;
                                            wn7.q.w(dxwVar2.i, z5, function14, d.a(kqd0Var3, "FullscreenDisclosureContent").A(mwq.T(b.g(kqd0Var3, 1.0f), 0.0f, 16.0f, 1)), 0, 2, mv10Var3, 1769472, 16);
                                            mv10Var3 = mv10Var3;
                                            mv10Var3.s(false);
                                        } else {
                                            z17 = true;
                                            kqd0Var2 = kqd0Var3;
                                            f = 16.0f;
                                            mv10Var3.n0(-157652129);
                                            mv10Var3.s(false);
                                        }
                                        cxw cxwVar3 = cxwVar;
                                        tww twwVar = cxwVar3.g;
                                        String str2 = cxwVar3.i;
                                        if (twwVar != null) {
                                            mv10Var3.n0(-157537553);
                                            cxwVar2 = cxwVar3;
                                            strR = str2;
                                            bs81.b(twwVar, z152, z7, z162, function12, mv10Var3, 0);
                                            jzq0.a(f, 0, mv10Var3, d.a(kqd0Var2, "FullscreenDisclosureContent"));
                                            mv10Var3.s(false);
                                        } else {
                                            cxwVar2 = cxwVar3;
                                            strR = str2;
                                            mv10Var3.n0(-157091649);
                                            mv10Var3.s(false);
                                        }
                                        www wwwVar = cxwVar2.k;
                                        boolean z19 = wwwVar instanceof uww;
                                        Function0 function06 = function0;
                                        if (z19) {
                                            mv10Var3.n0(-156920250);
                                            if (bxwVar != null && ((uww) wwwVar).a && ypa0Var2.f == null) {
                                                mv10Var3.n0(-156680527);
                                                ld51 ld51Var2 = ld51Var;
                                                Boolean boolValueOf = (ld51Var2 == null || (vc51Var = ld51Var2.j) == null) ? null : Boolean.valueOf(vc51Var.f);
                                                if (boolValueOf == null) {
                                                    mv10Var3.n0(-420693789);
                                                    avw.f.getClass();
                                                    p8z p8zVar = avw.j;
                                                    int i6 = p8z.d;
                                                    mv10 mv10Var4 = mv10Var3;
                                                    mv10Var3 = mv10Var4;
                                                    zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var4, 8, 14)).booleanValue();
                                                    mv10Var3.s(false);
                                                } else {
                                                    mv10Var3.n0(-420696207);
                                                    mv10Var3.s(false);
                                                    zBooleanValue = boolValueOf.booleanValue();
                                                }
                                                mv10Var3.s(false);
                                            } else {
                                                mv10Var3.n0(-156679292);
                                                mv10Var3.s(false);
                                                zBooleanValue = false;
                                            }
                                            uww uwwVar = (uww) wwwVar;
                                            String str3 = cxwVar2.h;
                                            if (strR == null) {
                                                strR = sh7.r(mv10Var3, -420680682, R.string.b23, mv10Var3, false);
                                            } else {
                                                mv10Var3.n0(-420681426);
                                                mv10Var3.s(false);
                                            }
                                            mv10 mv10Var5 = mv10Var3;
                                            z18 = z17;
                                            r191.a(uwwVar, str3, strR, ypa0Var2, function06, function03, function04, function05, function1, d.a(kqd0Var2, "FullscreenDisclosureContent"), dxwVar2.j, z, !zBooleanValue, mv10Var5, 0, 512);
                                            mv10Var2 = mv10Var5;
                                            mv10Var2.s(false);
                                        } else {
                                            z18 = z17;
                                            if (!kdd.l(wwwVar, vww.a)) {
                                                throw evx0.w(-420706037, mv10Var3, false);
                                            }
                                            mv10Var3.n0(-155379023);
                                            mv10Var3.n0(-420650894);
                                            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                            ((r0f) mv10Var3.l(z0a0.a)).getClass();
                                            mv10Var3.s(false);
                                            mv10 mv10Var6 = mv10Var3;
                                            hwa.d(function06, d.a(kqd0Var2, "FullscreenDisclosureContent").A(nqd0VarG), null, false, false, null, null, to60.S(1183638649, z18, new vu(cxwVar2, (byte) 12), mv10Var3), mv10Var6, 100663296, 252);
                                            mv10Var2 = mv10Var6;
                                            if (strR == null) {
                                                mv10Var2.n0(-154709889);
                                                mv10Var2.s(false);
                                            } else {
                                                mv10Var2.n0(-154709888);
                                                jzq0.a(8.0f, 0, mv10Var2, null);
                                                hwa.d(function02, b.g(kqd0Var2, 1.0f), new gta(ota.a, null, 2), false, false, null, null, to60.S(775549993, z18, new bi0(strR, (byte) 7), mv10Var2), mv10Var2, 100663856, 248);
                                                mv10Var2 = mv10Var2;
                                                mv10Var2.s(false);
                                            }
                                            mv10Var2.s(false);
                                        }
                                        mv10Var2.s(z18);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            };
                            function15 = function14;
                            nqd0Var2 = nqd0Var;
                            e(bxwVar, va6Var2, finVarS2, to60.S(61690169, true, function22, mv10Var), d.a(kqd0Var, "FullscreenDisclosureContent").A(nqd0Var2), z13, to60.S(-1511783274, true, new Function2() { // from class: zvw
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    bun bunVar2 = (bun) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    mv10 mv10Var2 = (mv10) bunVar2;
                                    if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        mv10Var2.f0();
                                    } else if (z4) {
                                        mv10Var2.n0(-508406414);
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarA = d.a(kqd0Var2, "FullscreenDisclosureContent").A(mwq.T(b.g(kqd0Var2, 1.0f), 12.0f, 0.0f, 2));
                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                        int iHashCode = Long.hashCode(mv10Var2.T);
                                        nok0 nok0VarN = mv10Var2.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                                        wn7.q.w(dxwVar.i, z5, function15, d.a(kqd0Var2, "FullscreenDisclosureContent").A(y5a.a.a(kqd0Var2, di1.g)), 0, 1, mv10Var2, 1769472, 16);
                                        mv10Var2.s(true);
                                        mv10Var2.s(false);
                                    } else {
                                        mv10Var2.n0(-507920148);
                                        mv10Var2.s(false);
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), to60.S(827037109, true, new xka((Object) cxwVar, z152, (byte) 2), mv10Var), mv10Var, ((i4 << 9) & 57344) | 14159232);
                            mv10Var = mv10Var;
                        }
                    }
                }
            }
            xro0VarY.d = xvwVar;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xvwVar = new Function2(z, function0, function02, function03, function04, function05, function1, function12, function13, function15, nqd0Var2, i) { // from class: aww
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ nqd0 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bs81.i(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = xvwVar;
        }
    }

    public static final void j(t6u0 t6u0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-868003266);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(t6u0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function04) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function05) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0.a, "WorkNuxBottomSheetImpl").A(nqd0Var), t6u0Var, 0.0f, false, null, m2o0.c(mv10Var2).c.a, 0L, xw81.p(3.0f, mv10Var2), 0L, null, null, null, to60.S(-1289051872, true, new y3f0((byte) 1, function04, function02, function03, function05), mv10Var2), mv10Var, ((i2 >> 3) & 14) | ((i2 >> 15) & 112) | ((i2 << 6) & 896), 3078, 6840);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x31(t6u0Var, function0, function02, function03, function04, function05, nqd0Var, i);
        }
    }

    public static final void k(Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1170251485);
        int i2 = i | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.j(function02) ? 32 : 16) | (mv10Var2.j(function03) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 << 9;
            mv10Var = mv10Var2;
            as81.g(ewp0.D(R.string._9c7_res_0x7f1309e9, new Object[]{"ChatGPT", "Work"}, mv10Var2), ewp0.E(mv10Var2, R.string._9c5_res_0x7f1309e7), ewp0.E(mv10Var2, R.string._9c9_res_0x7f1309eb), ewp0.E(mv10Var2, R.string._9c8_res_0x7f1309ea), function02, function0, d.a(kqd0.a, "WorkNuxContent").A(nqd0Var), null, null, null, to60.S(-1338958522, true, new z11(function03, (byte) 3), mv10Var2), mv10Var, ((i2 << 15) & 458752) | (57344 & i3) | (i3 & 3670016), 896);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq8(function0, function02, function03, nqd0Var, i);
        }
    }

    public static final Purchase l(pxw0 pxw0Var) {
        String str = pxw0Var.h;
        if (str == null) {
            return null;
        }
        if (pxw0Var.l != 1) {
            str = null;
        }
        if (str != null) {
            return new Purchase(pxw0Var.i.toString(), str);
        }
        return null;
    }

    public static final p650 m(n850 n850Var, x3x0 x3x0Var, q850 q850Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new p650(n850Var, x3x0Var, q850Var, z1r0Var, vu21Var);
    }

    public static final cl2 n(Application application, gzw gzwVar) {
        return new cl2(application, gzwVar);
    }

    public static final oti o(String str, String str2, vfc0 vfc0Var, boolean z, Integer num, bun bunVar, int i, int i2) {
        oz2 oz2VarJ;
        boolean z2 = (i2 & 8) != 0 ? false : z;
        Integer num2 = (i2 & 16) != 0 ? null : num;
        h1y0.f.getClass();
        p8z p8zVar = h1y0.g;
        int i3 = p8z.d;
        boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, bunVar, 8, 14)).booleanValue();
        v8z v8zVar = h1y0.h;
        int i4 = v8z.d;
        int iIntValue = ((Number) np11.f0(v8zVar, false, null, bunVar, 8, 14)).intValue();
        int iIntValue2 = ((Number) np11.f0(h1y0.i, false, null, bunVar, 8, 14)).intValue();
        int i5 = iIntValue < 0 ? 0 : iIntValue;
        int i6 = iIntValue2 < 1 ? 1 : iIntValue2;
        boolean z3 = (zBooleanValue || z2 || !s4x0.k0(str)) ? false : true;
        if (!s4x0.k0(str) || z3) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1810971210);
            oz2VarJ = by81.j(str, str2, vfc0Var, z2, i5, i6, z3, mv10Var, (i & 1022) | ((i << 6) & 458752), 24);
            mv10Var.s(false);
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-1811048648);
            mv10Var2.s(false);
            oz2VarJ = new oz2(str2);
        }
        return new oti(oz2VarJ, num2);
    }

    public static final sfe0 p(vie0[] vie0VarArr, bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        Context context = (Context) mv10Var.l(cb2.b);
        Object[] objArrCopyOf = Arrays.copyOf(vie0VarArr, vie0VarArr.length);
        hpr0 hpr0Var = new hpr0(new mco((byte) 10), new oja0(context, (byte) 5));
        boolean zJ = mv10Var.j(context);
        Object objX = mv10Var.X();
        if (zJ || objX == ev00Var) {
            objX = new a31(context, (byte) 1);
            mv10Var.x0(objX);
        }
        sfe0 sfe0Var = (sfe0) j8p0.o(objArrCopyOf, hpr0Var, (Function0) objX, mv10Var, 0, 4);
        for (vie0 vie0Var : vie0VarArr) {
            sfe0Var.b.s.a(vie0Var);
        }
        Boolean bool = Boolean.TRUE;
        a5e0 a5e0VarS = oqq0.s(new SentryNavigationListener(((Boolean) oqq0.s(bool, bunVar).getValue()).booleanValue(), ((Boolean) oqq0.s(bool, bunVar).getValue()).booleanValue()), bunVar);
        sox soxVar = cb2.a;
        l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
        boolean zJ2 = mv10Var.j(sfe0Var) | mv10Var.h(a5e0VarS) | mv10Var.j(lifecycle);
        Object objX2 = mv10Var.X();
        if (zJ2 || objX2 == ev00Var) {
            objX2 = new e(sfe0Var, lifecycle, a5e0VarS);
            mv10Var.x0(objX2);
        }
        yyx.h(lifecycle, sfe0Var, (Function1) objX2, mv10Var);
        return sfe0Var;
    }

    public static final String q(String str, String str2) {
        return str2 == null ? str : s4x0.a1(vri0.o(str, "-", s4x0.W0(30, s4x0.a1(e1n.p("-+", e1n.p("\\s+", e1n.p("[^a-z0-9\\s-]", str2.toLowerCase(Locale.ROOT), ""), "-"), "-"), '-'))), '-');
    }

    public static final pxw0 r(Purchase purchase, jbn0 jbn0Var, qum0 qum0Var, String str, s6b0 s6b0Var, lxw0 lxw0Var) {
        JSONObject jSONObject = purchase.c;
        String strOptString = jSONObject.optString("orderId");
        if (TextUtils.isEmpty(strOptString)) {
            strOptString = null;
        }
        ArrayList arrayListG = purchase.g();
        long jOptLong = jSONObject.optLong("purchaseTime");
        String strD = purchase.d();
        int iC = purchase.c();
        int i = 1;
        if (iC != 0) {
            if (iC == 1) {
                i = 2;
            } else if (iC == 2) {
                i = 3;
            }
        }
        return new pxw0(strOptString, arrayListG, jbn0Var, jOptLong, strD, i, Boolean.valueOf(jSONObject.optBoolean("autoRenewing")), purchase.b, new JSONObject(purchase.a), qum0Var, null, 1, null, str, s6b0Var, lxw0Var);
    }

    public static final pxw0 s(Purchase purchase, z6o0 z6o0Var) {
        return r(purchase, z6o0Var.a, z6o0Var.b, z6o0Var.c, z6o0Var.e, z6o0Var.d);
    }

    public static final od51 u(Context context) {
        return new od51(gly0.D(context).toLanguageTag(), bk5.b().c());
    }
}
