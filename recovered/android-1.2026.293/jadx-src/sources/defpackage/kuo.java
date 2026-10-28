package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.browser.auth.AuthTabIntent$AuthenticateUserResultContract;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.platform.uri.CustomTabsActivityResultContract;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kuo {
    public static final float a;
    public static final float b;
    public static final long c;

    static {
        float f = bbv0.a;
        a = 32.0f;
        b = 8.0f;
        ev00 ev00Var = dnx.b;
        c = ab2.g0(60, lnx.SECONDS);
    }

    public static final void a(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1134041544);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = "**" + str + "** " + str2;
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            c8r0.a(on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, new gg90(dg90.b, 0, 0), 0, to60.S(1620029240, true, new iyh(nqd0Var, (String) objX, b2), mv10Var2), mv10Var, 0, 6, 702);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be5(str, str2, nqd0Var, i, (byte) 6);
        }
    }

    public static final void b(bto btoVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1594354900);
        int i2 = (mv10Var.h(btoVar) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String str = btoVar.a;
            String str2 = btoVar.b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorLinkBlurb");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new i0g((byte) 24);
                mv10Var.x0(objX);
            }
            a(str, str2, nqd0VarA.A(mwq.R(b.g(yts0.b(kqd0Var, true, (Function1) objX), 1.0f), 16.0f)), mv10Var, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) btoVar, (Object) nqd0Var, i, (byte) 8);
        }
    }

    public static final void c(final pro proVar, final boolean z, final boolean z2, cso csoVar, final int i, final cso csoVar2, final boolean z3, final Function1 function1, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i2) {
        final cso csoVar3;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2;
        String str;
        cso csoVar4;
        kqd0 kqd0Var;
        int i3;
        boolean z4;
        boolean z5;
        String str2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-452883436);
        int i4 = i2 | (mv10Var3.h(proVar) ? 4 : 2) | (mv10Var3.i(z) ? 32 : 16) | (mv10Var3.i(z2) ? 256 : 128) | (mv10Var3.f(csoVar == null ? -1 : csoVar.ordinal()) ? 2048 : 1024) | (mv10Var3.f(i == 0 ? -1 : gvx0.G(i)) ? 16384 : 8192) | (mv10Var3.f(csoVar2 == null ? -1 : csoVar2.ordinal()) ? 131072 : 65536) | (mv10Var3.i(z3) ? 1048576 : 524288) | (mv10Var3.j(function1) ? 8388608 : 4194304) | (mv10Var3.j(function0) ? 67108864 : 33554432) | 805306368;
        if (mv10Var3.c0(i4 & 1, (i4 & 306783379) != 306783378)) {
            boolean z6 = z && !z2 && (csoVar2 == null || proVar.i.contains(csoVar2));
            String strD = ewp0.D(R.string._819_res_0x7f13083b, new Object[]{proVar.b}, mv10Var3);
            String strE = ewp0.E(mv10Var3, R.string._81c_res_0x7f13083e);
            String strE2 = ewp0.E(mv10Var3, R.string._81b_res_0x7f13083d);
            String strE3 = ewp0.E(mv10Var3, R.string._81a_res_0x7f13083c);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ConnectorLinkButtons").A(b.g(kqd0Var2, 1.0f));
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
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
            Set set = proVar.i;
            cso csoVar5 = cso.c;
            boolean zContains = set.contains(csoVar5);
            cso csoVar6 = cso.b;
            if (zContains && set.contains(csoVar6) && !z3 && csoVar2 == null) {
                mv10Var3.n0(-1272778894);
                gta gtaVar = new gta(ota.a, null, 2);
                nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                csoVar3 = csoVar;
                boolean z7 = z2 && csoVar3 == csoVar6;
                boolean z8 = (i4 & 29360128) == 8388608;
                Object objX = mv10Var3.X();
                if (z8 || objX == ev00Var) {
                    objX = new ac0(function1, (byte) 14);
                    mv10Var3.x0(objX);
                }
                Function0 function02 = (Function0) objX;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "ConnectorLinkButtons").A(nqd0VarG);
                fin finVarS = to60.S(1512009678, true, new tn7(strE3, (byte) 5), mv10Var3);
                csoVar4 = csoVar6;
                str = "ConnectorLinkButtons";
                kqd0Var = kqd0Var2;
                z5 = true;
                z4 = false;
                i3 = -1;
                hwa.d(function02, nqd0VarA2, gtaVar, z6, z7, null, null, finVarS, mv10Var3, 100663856, 224);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            } else {
                csoVar3 = csoVar;
                mv10Var2 = mv10Var3;
                str = "ConnectorLinkButtons";
                csoVar4 = csoVar6;
                kqd0Var = kqd0Var2;
                i3 = -1;
                z4 = false;
                z5 = true;
                mv10Var2.n0(-1272394184);
                mv10Var2.s(false);
            }
            int i5 = i == 0 ? i3 : juo.a[gvx0.G(i)];
            if (i5 == i3 || i5 == z5) {
                str2 = strD;
            } else if (i5 == 2) {
                str2 = strE;
            } else {
                if (i5 != 3) {
                    il.f();
                    return;
                }
                str2 = strE2;
            }
            if (csoVar2 != null && !z3) {
                csoVar5 = csoVar2;
            } else if (proVar.c()) {
                csoVar5 = cso.d;
            } else if (proVar.d()) {
                csoVar5 = csoVar4;
            }
            boolean zF = mv10Var2.f(csoVar5.ordinal()) | ((i4 & 29360128) == 8388608 ? z5 : z4);
            Object objX2 = mv10Var2.X();
            if (zF || objX2 == ev00Var) {
                objX2 = new rs(function1, csoVar5, (byte) 25);
                mv10Var2.x0(objX2);
            }
            String str3 = str;
            kqd0 kqd0Var3 = kqd0Var;
            mv10 mv10Var4 = mv10Var2;
            hwa.d((Function0) objX2, d.a(kqd0Var3, str3).A(b.g(kqd0Var3, 1.0f)), null, z6, (z2 && csoVar3 == csoVar5) ? z5 : z4, null, null, to60.S(1390848755, z5, new yh0(str2, (byte) 5), mv10Var2), mv10Var4, 100663344, 228);
            mv10Var = mv10Var4;
            lzo.f.getClass();
            if (np11.e0(lzo.g, mv10Var, 8, 2)) {
                mv10Var.n0(-1271345082);
                hwa.d(function0, d.a(kqd0Var3, str3).A(b.g(kqd0Var3, 1.0f)), null, false, false, null, null, g281.b, mv10Var, ((i4 >> 24) & 14) | 100663344, 252);
                mv10Var = mv10Var;
                mv10Var.s(z4);
            } else {
                mv10Var.n0(-1271143272);
                mv10Var.s(z4);
            }
            mv10Var.s(z5);
            nqd0Var2 = kqd0Var3;
        } else {
            csoVar3 = csoVar;
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, csoVar3, i, csoVar2, z3, function1, function0, nqd0Var2, i2) { // from class: euo
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ cso d;
                public final /* synthetic */ int e;
                public final /* synthetic */ cso f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ nqd0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    kuo.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(z2v z2vVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        Object pp6Var;
        oo50 oo50Var;
        int i3;
        Context context;
        String str;
        l690 l690Var;
        String str2;
        Object obj;
        mv10 mv10Var;
        byte b3;
        final z2v z2vVar2;
        d06 d06Var;
        boolean z;
        z2v z2vVar3 = z2vVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-184144727);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(z2vVar3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if (mv10Var2.c0(i4 & 1, (i4 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(zvo.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), mvo.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(mvo.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            final d06 d06Var2 = (d06) mv10Var2.l(a1a0.a);
            Context context2 = (Context) mv10Var2.l(cb2.b);
            String strE = ewp0.E(mv10Var2, R.string._7f2_res_0x7f130814);
            l690 lifecycle = ((m790) mv10Var2.l(x3a0.a)).getLifecycle();
            oo50 oo50Var2 = (oo50) mv10Var2.l(bqq0.a);
            String str3 = z2vVar3.x;
            bfe0 bfe0Var = (bfe0) mv10Var2.l(gfe0.a);
            Object[] objArr = {z2vVar3, new zpq0(str3), bfe0Var};
            int i5 = i4 & 14;
            boolean zH2 = mv10Var2.h(bfe0Var) | (i5 == 4) | mv10Var2.j(oo50Var2) | mv10Var2.h(str3) | mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                oo50Var = oo50Var2;
                i3 = i5;
                context = context2;
                str = strE;
                l690Var = lifecycle;
                pp6Var = new pp6(bfe0Var, z2vVar3, oo50Var, str3, n19Var, (byte) 2);
                str2 = str3;
                n19Var = n19Var;
                mv10Var2.x0(pp6Var);
            } else {
                i3 = i5;
                l690Var = lifecycle;
                oo50Var = oo50Var2;
                pp6Var = objX2;
                str2 = str3;
                str = strE;
                context = context2;
            }
            final a5e0 a5e0Var = (a5e0) hmb0.N(a5e0.class.getName().hashCode(), Arrays.copyOf(objArr, 3), (Function0) pp6Var, mv10Var2, 0);
            CustomTabsActivityResultContract customTabsActivityResultContract = new CustomTabsActivityResultContract();
            boolean zJ = mv10Var2.j(l690Var) | mv10Var2.j(n19Var);
            Object objX3 = mv10Var2.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new xs(l690Var, n19Var, (byte) 20);
                mv10Var2.x0(objX3);
            }
            final s3b0 s3b0VarU = ist.U(customTabsActivityResultContract, (Function1) objX3, mv10Var2, 8);
            AuthTabIntent$AuthenticateUserResultContract authTabIntent$AuthenticateUserResultContract = new AuthTabIntent$AuthenticateUserResultContract();
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX4 = mv10Var2.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new aa6(n19Var, (byte) 1);
                mv10Var2.x0(objX4);
            }
            final s3b0 s3b0VarU2 = ist.U(authTabIntent$AuthenticateUserResultContract, (Function1) objX4, mv10Var2, 0);
            boolean zH3 = (i3 == 4) | mv10Var2.h(a5e0Var) | mv10Var2.j(oo50Var) | mv10Var2.h(str2) | mv10Var2.j(d06Var2) | mv10Var2.j(context) | mv10Var2.j(n19Var) | mv10Var2.h(str) | mv10Var2.j(s3b0VarU2) | mv10Var2.j(s3b0VarU);
            Object objX5 = mv10Var2.X();
            if (zH3 || objX5 == ev00Var) {
                final String str4 = str;
                mv10Var = mv10Var2;
                b3 = 3;
                final n19 n19Var2 = n19Var;
                final Context context3 = context;
                final oo50 oo50Var3 = oo50Var;
                final String str5 = str2;
                z2vVar2 = z2vVar;
                obj = new Function1() { // from class: cuo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Context context4 = context3;
                        String str6 = str4;
                        s3b0 s3b0Var = s3b0VarU2;
                        s3b0 s3b0Var2 = s3b0VarU;
                        nuo nuoVar = (nuo) obj2;
                        boolean z2 = nuoVar instanceof luo;
                        z2v z2vVar4 = z2vVar2;
                        d06 d06Var3 = d06Var2;
                        if (z2) {
                            if (z2vVar4.c) {
                                a5e0 a5e0Var2 = a5e0Var;
                                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                                    a5e0Var2.setValue(Boolean.TRUE);
                                    luo luoVar = (luo) nuoVar;
                                    oo50Var3.b(str5, new y2v(z2vVar4.a, z2vVar4.n, luoVar.a, luoVar.c));
                                }
                            }
                            d06Var3.b.c();
                            z1r0 z1r0Var = ((luo) nuoVar).b;
                            if (z1r0Var != null) {
                                d06Var3.b.l(z1r0Var, new hxw((byte) 29));
                            }
                        } else {
                            if (!(nuoVar instanceof muo)) {
                                il.f();
                                return null;
                            }
                            boolean z3 = z2vVar4.d;
                            n19 n19Var3 = n19Var2;
                            vuo vuoVar = vuo.a;
                            if (z3) {
                                try {
                                    String strB = o2t.b(context4, null, false);
                                    if (strB == null || !o2t.c(context4, strB)) {
                                        n19Var3.F(new tuo(new ih01(new IllegalStateException("Browser does not support Auth Tabs")), str6));
                                    } else {
                                        Intent intent = new Intent("android.intent.action.VIEW");
                                        intent.putExtra("androidx.browser.auth.extra.LAUNCH_AUTH_TAB", true);
                                        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                                            Bundle bundle = new Bundle();
                                            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                                            intent.putExtras(bundle);
                                        }
                                        intent.putExtras(new Bundle());
                                        intent.setPackage(strB);
                                        intent.setData(((muo) nuoVar).a);
                                        intent.putExtra("androidx.browser.auth.extra.REDIRECT_SCHEME", "chatgpt");
                                        s3b0Var.b(intent, null);
                                        n19Var3.F(vuoVar);
                                    }
                                } catch (ActivityNotFoundException e) {
                                    n19Var3.F(new tuo(new ih01(e), null));
                                } catch (SecurityException e2) {
                                    n19Var3.F(new tuo(new ih01(e2), null));
                                }
                            } else {
                                try {
                                    s3b0Var2.b(((muo) nuoVar).a, null);
                                    n19Var3.F(vuoVar);
                                } catch (RuntimeException unused) {
                                    d06.f(d06Var3, R.string.f91);
                                    n19Var3.F(uuo.a);
                                }
                            }
                        }
                        return a011.a;
                    }
                };
                d06Var = d06Var2;
                n19Var = n19Var2;
                mv10Var.x0(obj);
            } else {
                z2vVar2 = z2vVar;
                mv10Var = mv10Var2;
                d06Var = d06Var2;
                obj = objX5;
                b3 = 3;
            }
            crq0.d(n19Var, (Function1) obj, mv10Var, 0);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            mvo mvoVar = (mvo) a5e0VarE.getValue();
            boolean z2 = mvoVar.m != null || !(mvoVar.k || mvoVar.a == null || (mvoVar.j == null && mvoVar.i == null)) || (z2vVar2.u && !gk71.g(z2vVar2));
            boolean z3 = !z2;
            boolean zJ3 = mv10Var.j(n19Var);
            Object objX6 = mv10Var.X();
            if (zJ3 || objX6 == ev00Var) {
                objX6 = new n66(n19Var, (byte) 2);
                mv10Var.x0(objX6);
            }
            yyx.a(0, 0, mv10Var, (Function0) objX6, z3);
            kqd0 kqd0Var = kqd0.a;
            if (z2) {
                mv10Var.n0(-1176303933);
                boolean zJ4 = mv10Var.j(d06Var);
                Object objX7 = mv10Var.X();
                if (zJ4 || objX7 == ev00Var) {
                    z = false;
                    objX7 = new huo(d06Var, (byte) 0);
                    mv10Var.x0(objX7);
                } else {
                    z = false;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorLinkingBottomSheet");
                t6u0 t6u0VarF = xgd0.f(z, null, mv10Var, 6, 2);
                long j = m2o0.c(mv10Var).c.a;
                long j2 = m2o0.c(mv10Var).n.c;
                long j3 = m2o0.c(mv10Var).l.b;
                ygd0 ygd0Var = jm01.e;
                c4d c4dVar = new c4d(kqd0Var, a5e0VarE, z2vVar, n19Var, (byte) 3);
                nqd0Var2 = kqd0Var;
                z2vVar3 = z2vVar;
                mv10 mv10Var3 = mv10Var;
                b2 = b3;
                ip81.b((Function0) objX7, nqd0VarA, t6u0VarF, 0.0f, false, null, j, j2, 0.0f, j3, null, null, ygd0Var, to60.S(-1779625630, true, c4dVar, mv10Var), mv10Var3, 0, 3072, 3386);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            } else {
                nqd0Var2 = kqd0Var;
                mv10Var2 = mv10Var;
                b2 = b3;
                z2vVar3 = z2vVar;
                mv10Var2.n0(-1174960455);
                mv10Var2.s(false);
            }
        } else {
            b2 = 3;
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd(z2vVar3, nqd0Var2, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final mvo mvoVar, final Function1 function1, wro wroVar, cso csoVar, boolean z, String str, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z2;
        int i4;
        String str2;
        final wro wroVar2;
        final cso csoVar2;
        final boolean z3;
        final String str3;
        xro0 xro0VarY;
        int i5;
        final wro wroVar3;
        int i6;
        final boolean z4;
        boolean z5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(879065510);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(mvoVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.f(wroVar == null ? -1 : wroVar.ordinal()) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= mv10Var.f(csoVar != null ? csoVar.ordinal() : -1) ? 2048 : 1024;
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    i3 |= mv10Var.h(str2) ? 131072 : 65536;
                }
                if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
                    if (i7 != 0) {
                        i5 = i3;
                        wroVar3 = null;
                    } else {
                        i5 = i3;
                        wroVar3 = wroVar;
                    }
                    int i10 = i5;
                    final cso csoVar3 = i8 != 0 ? null : csoVar;
                    if (i9 != 0) {
                        i6 = 32;
                        z4 = false;
                    } else {
                        i6 = 32;
                        z4 = z2;
                    }
                    if (i4 != 0) {
                        str2 = null;
                    }
                    String str4 = mvoVar.m;
                    kqd0 kqd0Var = kqd0.a;
                    if (str4 != null) {
                        wro wroVar4 = wroVar3;
                        cso csoVar4 = csoVar3;
                        boolean z6 = z4;
                        String str5 = str2;
                        mv10Var.n0(1825360828);
                        Context context = (Context) mv10Var.l(cb2.b);
                        d06 d06Var = (d06) mv10Var.l(a1a0.a);
                        int i11 = i10 & 112;
                        boolean z7 = i11 == i6;
                        Object objX = mv10Var.X();
                        if (z7 || objX == ev00Var) {
                            objX = new bc0(function1, (byte) 9);
                            mv10Var.x0(objX);
                        }
                        yyx.a(0, 1, mv10Var, (Function0) objX, false);
                        t tVar = t.d;
                        nqd0 nqd0VarC = b.c(b.g(kqd0Var, 1.0f), 1.0f);
                        boolean zJ = mv10Var.j(context) | mv10Var.j(d06Var) | (i11 == i6);
                        Object objX2 = mv10Var.X();
                        if (zJ || objX2 == ev00Var) {
                            objX2 = new eh6((Object) context, (Object) d06Var, function1, (byte) 6);
                            mv10Var.x0(objX2);
                        }
                        Function1 function12 = (Function1) objX2;
                        z5 = i11 == i6;
                        Object objX3 = mv10Var.X();
                        if (z5 || objX3 == ev00Var) {
                            objX3 = new e9(function1, (byte) 12);
                            mv10Var.x0(objX3);
                        }
                        tVar.C(str4, dp7.a, nqd0VarC, null, null, function12, null, null, (Function0) objX3, mv10Var, 432, 440);
                        mv10Var.s(false);
                        xro0 xro0VarY2 = mv10Var.y();
                        if (xro0VarY2 != null) {
                            xro0VarY2.d = new kjd(mvoVar, function1, wroVar4, csoVar4, z6, str5, i, i2);
                            return;
                        }
                        return;
                    }
                    mv10Var.n0(1825360827);
                    mv10Var.s(false);
                    if (mvoVar.k) {
                        mv10Var.n0(1826762493);
                        i(d.a(kqd0Var, "ConnectorLinkingBottomSheetContent"), mv10Var, 0);
                        mv10Var.s(false);
                        xro0 xro0VarY3 = mv10Var.y();
                        if (xro0VarY3 != null) {
                            xro0VarY3.d = new uto(mvoVar, function1, wroVar3, csoVar3, z4, str2, i, i2);
                            return;
                        }
                        return;
                    }
                    mv10Var.n0(1826823036);
                    mv10Var.s(false);
                    pro proVar = mvoVar.a;
                    if (proVar == null) {
                        mv10Var.n0(1826888477);
                        i(d.a(kqd0Var, "ConnectorLinkingBottomSheetContent"), mv10Var, 0);
                        mv10Var.s(false);
                        xro0 xro0VarY4 = mv10Var.y();
                        if (xro0VarY4 != null) {
                            final String str6 = str2;
                            xro0VarY4.d = new Function2() { // from class: vto
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).intValue();
                                    kuo.e(mvoVar, function1, wroVar3, csoVar3, z4, str6, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    mv10Var.n0(1826949020);
                    mv10Var.s(false);
                    kvo kvoVar = mvoVar.j;
                    if (kvoVar != null) {
                        final wro wroVar5 = wroVar3;
                        final cso csoVar5 = csoVar3;
                        final String str7 = str2;
                        final boolean z8 = z4;
                        mv10Var.n0(1826984205);
                        boolean z9 = mvoVar.f;
                        z5 = (i10 & 112) == i6;
                        Object objX4 = mv10Var.X();
                        if (z5 || objX4 == ev00Var) {
                            objX4 = new l46(function1, (byte) 18);
                            mv10Var.x0(objX4);
                        }
                        f(kvoVar, proVar, z9, (Function0) objX4, null, mv10Var, 0);
                        mv10Var.s(false);
                        xro0 xro0VarY5 = mv10Var.y();
                        if (xro0VarY5 != null) {
                            xro0VarY5.d = new Function2() { // from class: wto
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).intValue();
                                    kuo.e(mvoVar, function1, wroVar5, csoVar5, z8, str7, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    mv10Var.n0(1826984204);
                    mv10Var.s(false);
                    cto ctoVar = mvoVar.i;
                    if (ctoVar == null) {
                        mv10Var.n0(1827350749);
                        i(d.a(kqd0Var, "ConnectorLinkingBottomSheetContent"), mv10Var, 0);
                        mv10Var.s(false);
                        xro0 xro0VarY6 = mv10Var.y();
                        if (xro0VarY6 != null) {
                            final String str8 = str2;
                            xro0VarY6.d = new Function2() { // from class: xto
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).intValue();
                                    kuo.e(mvoVar, function1, wroVar3, csoVar3, z4, str8, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    String str9 = str2;
                    mv10Var.n0(1827411292);
                    mv10Var.s(false);
                    boolean z10 = mvoVar.n;
                    wro wroVar6 = wroVar3;
                    Boolean bool = mvoVar.e;
                    cso csoVar6 = csoVar3;
                    boolean z11 = mvoVar.f;
                    boolean z12 = z4;
                    cso csoVar7 = mvoVar.g;
                    lvo lvoVar = mvoVar.h;
                    pto ptoVar = mvoVar.b;
                    Map map = mvoVar.c;
                    Map map2 = mvoVar.d;
                    jto jtoVar = pto.Companion;
                    h(proVar, ctoVar, z10, bool, z11, csoVar7, lvoVar, function1, d.a(kqd0Var, "ConnectorLinkingBottomSheetContent"), wroVar6, csoVar6, z12, str9, ptoVar, map, map2, mv10Var, ((i10 << 18) & 29360128) | ((i10 << 21) & 1879048192), ((i10 >> 9) & 1022) | 4096);
                    csoVar2 = csoVar6;
                    z3 = z12;
                    wroVar2 = wroVar6;
                    str3 = str9;
                    mv10Var = mv10Var;
                } else {
                    mv10Var.f0();
                    wroVar2 = wroVar;
                    csoVar2 = csoVar;
                    z3 = z2;
                    str3 = str2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: yto
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            kuo.e(mvoVar, function1, wroVar2, csoVar2, z3, str3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 196608;
            str2 = str;
            if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z2 = z;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        str2 = str;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(kvo kvoVar, pro proVar, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-715157061);
        int i2 = i | (mv10Var.h(kvoVar) ? 4 : 2) | (mv10Var.h(proVar) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | 24576;
        if (!mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.f0();
            obj = nqd0Var;
        } else {
            if (!kdd.l(kvoVar, kvo.a)) {
                throw evx0.w(-71162195, mv10Var, false);
            }
            kqd0 kqd0Var = kqd0.a;
            m(proVar, z, function0, sh7.d(mv10Var, -71160031, kqd0Var, "ConnectorLinkingErrorContent", kqd0Var), mv10Var, (i2 >> 3) & 8190);
            mv10Var.s(false);
            obj = kqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qrd(kvoVar, proVar, z, function0, obj, i, (byte) 1);
        }
    }

    public static final void g(pro proVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1369968487);
        e36 e36Var = mv10Var.a;
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(proVar) : mv10Var.j(proVar) ? 4 : 2) | i : i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ConnectorLinkingHeader");
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            gtx.g.D(a, b, d.a(kqd0Var, "ConnectorLinkingHeader"), g281.c, mv10Var, 27702, 4);
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorLinkingHeader").A(mwq.T(kqd0Var, 12.0f, 0.0f, 2));
            f3r0 f3r0VarA2 = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            mv10Var.n0(1799892043);
            for (int i3 = 0; i3 < 3; i3++) {
                i5a.a(to60.n(b.r(kqd0Var, 6.0f), m2o0.c(mv10Var).i.e, ((wkt0) mv10Var.l(zkt0.a)).a), mv10Var, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            vw81.g(proVar, a, b, d.a(kqd0Var, "ConnectorLinkingHeader"), mv10Var, 432 | (i2 & 14), 8);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new duo(proVar, i);
        }
    }

    public static final void h(final pro proVar, final cto ctoVar, final boolean z, final Boolean bool, final boolean z2, final cso csoVar, final lvo lvoVar, final Function1 function1, nqd0 nqd0Var, final wro wroVar, final cso csoVar2, final boolean z3, final String str, final pto ptoVar, final Map map, final Map map2, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        final nqd0 nqd0Var2;
        int i5;
        int iH;
        int i6;
        Function1 function12;
        ev00 ev00Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(790465594);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(proVar) : mv10Var.j(proVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(ctoVar) : mv10Var.j(ctoVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(bool) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.f(csoVar == null ? -1 : csoVar.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? mv10Var.h(lvoVar) : mv10Var.j(lvoVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var.j(function1) ? 8388608 : 4194304;
        }
        int i7 = i3 | 100663296;
        if ((805306368 & i) == 0) {
            i7 |= mv10Var.f(wroVar == null ? -1 : wroVar.ordinal()) ? 536870912 : 268435456;
        }
        int i8 = i7;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(csoVar2 == null ? -1 : csoVar2.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var.h(ptoVar) : mv10Var.j(ptoVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(map) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var.h(map2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (74899 & i4) == 74898) ? false : true)) {
            g4s0 g4s0VarB = kho0.B(mv10Var);
            ArrayList arrayList = ctoVar.a;
            if (wroVar != null) {
                i5 = i4;
                iH = we71.h(wroVar);
            } else {
                i5 = i4;
                iH = 0;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorLinkingLoadedContent");
            int i9 = i8 & 29360128;
            boolean z4 = i9 == 8388608;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var2) {
                i6 = iH;
                objX = new xj0(function1, (byte) 11);
                mv10Var.x0(objX);
            } else {
                i6 = iH;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.T(b.g(ku71.h(kqd0Var, (Function0) objX), 1.0f), 16.0f, 0.0f, 2));
            kj9 kj9Var = di1.o;
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            g(proVar, mv10Var, i8 & 14);
            jzq0.b(d.a(kqd0Var, "ConnectorLinkingLoadedContent"), 0.0f, 16.0f, mv10Var, 0, 3);
            int i10 = i6 == 0 ? -1 : juo.a[gvx0.G(i6)];
            int i11 = R.string._824_res_0x7f130846;
            if (i10 != -1 && i10 != 1) {
                if (i10 == 2) {
                    i11 = R.string._823_res_0x7f130845;
                } else {
                    if (i10 != 3) {
                        il.f();
                        return;
                    }
                    i11 = R.string._822_res_0x7f130844;
                }
            }
            c8r0.c(ewp0.D(i11, new Object[]{proVar.b}, mv10Var), d.a(kqd0Var, "ConnectorLinkingLoadedContent"), on01.k, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ConnectorLinkingLoadedContent").A(kho0.H(nbm0.X(new nl70(1.0f, false), g4s0VarB), g4s0VarB, false, 14));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            jzq0.b(d.a(kqd0Var, "ConnectorLinkingLoadedContent"), 0.0f, 32.0f, mv10Var, 0, 3);
            mv10 mv10Var2 = mv10Var;
            mv10Var2.n0(-391418425);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                b((bto) it.next(), null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            if (ptoVar != null) {
                mv10Var2.n0(751105741);
                jzq0.b(d.a(kqd0Var, "ConnectorLinkingLoadedContent"), 0.0f, 16.0f, mv10Var2, 0, 3);
                boolean z6 = !z2;
                boolean z7 = i9 == 8388608;
                Object objX2 = mv10Var2.X();
                if (z7) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX2 != ev00Var) {
                        function12 = function1;
                    }
                    Function2 function2 = (Function2) objX2;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "ConnectorLinkingLoadedContent").A(b.g(kqd0Var, 1.0f));
                    jto jtoVar = pto.Companion;
                    int i12 = i5 >> 9;
                    ri71.a(ptoVar, map, map2, z6, function2, nqd0VarA4, mv10Var2, (i12 & 14) | 196616 | (i12 & 112) | (i12 & 896));
                    mv10Var2 = mv10Var2;
                    mv10Var2.s(false);
                }
                function12 = function1;
                objX2 = new zto(function12, (byte) 0);
                mv10Var2.x0(objX2);
                Function2 function22 = (Function2) objX2;
                nqd0 nqd0VarA42 = d.a(kqd0Var, "ConnectorLinkingLoadedContent").A(b.g(kqd0Var, 1.0f));
                jto jtoVar2 = pto.Companion;
                int i122 = i5 >> 9;
                ri71.a(ptoVar, map, map2, z6, function22, nqd0VarA42, mv10Var2, (i122 & 14) | 196616 | (i122 & 112) | (i122 & 896));
                mv10Var2 = mv10Var2;
                mv10Var2.s(false);
            } else {
                function12 = function1;
                ev00Var = ev00Var2;
                mv10Var2.n0(751604500);
                mv10Var2.s(false);
            }
            jzq0.b(d.a(kqd0Var, "ConnectorLinkingLoadedContent"), 0.0f, 32.0f, mv10Var2, 0, 3);
            mv10Var2.s(true);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            mj9 mj9Var = di1.i;
            nqd0 nqd0VarA5 = d.a(kqd0Var, "ConnectorLinkingLoadedContent").A(nqd0VarG);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new idg((byte) 26);
                mv10Var2.x0(objX3);
            }
            final Function1 function13 = function12;
            final int i13 = i6;
            int i14 = i8 >> 9;
            mv10 mv10Var3 = mv10Var2;
            lzr.b(bool, nqd0VarA5, (Function1) objX3, mj9Var, null, null, to60.S(98431585, true, new Function4() { // from class: auo
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    Boolean bool2 = (Boolean) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var3 = ly5.c;
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(bool2) ? 32 : 16;
                    }
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                        boolean zL = kdd.l(bool2, Boolean.TRUE);
                        kqd0 kqd0Var2 = kqd0.a;
                        Function1 function14 = function13;
                        if (zL) {
                            mv10Var4.n0(-1087232746);
                            boolean zH = mv10Var4.h(function14);
                            Object objX4 = mv10Var4.X();
                            if (zH || objX4 == ev00Var3) {
                                objX4 = new bc0(function14, (byte) 10);
                                mv10Var4.x0(objX4);
                            }
                            kuo.l(0, mv10Var4, d.a(kqd0Var2, "ConnectorLinkingLoadedContent"), str, (Function0) objX4);
                            mv10Var4.s(false);
                        } else if (kdd.l(bool2, Boolean.FALSE)) {
                            mv10Var4.n0(-1087052357);
                            boolean zH2 = mv10Var4.h(function14);
                            Object objX5 = mv10Var4.X();
                            if (zH2 || objX5 == ev00Var3) {
                                objX5 = new ek0(function14, (byte) 9);
                                mv10Var4.x0(objX5);
                            }
                            Function1 function15 = (Function1) objX5;
                            boolean zH3 = mv10Var4.h(function14);
                            Object objX6 = mv10Var4.X();
                            if (zH3 || objX6 == ev00Var3) {
                                objX6 = new e9(function14, (byte) 13);
                                mv10Var4.x0(objX6);
                            }
                            kuo.c(proVar, z, z2, csoVar, i13, csoVar2, z3, function15, (Function0) objX6, d.a(kqd0Var2, "ConnectorLinkingLoadedContent"), mv10Var4, 0);
                            mv10Var4.s(false);
                        } else {
                            if (bool2 != null) {
                                throw evx0.w(103475078, mv10Var4, false);
                            }
                            mv10Var4.n0(-1086389825);
                            nqd0 nqd0VarA6 = d.a(kqd0Var2, "ConnectorLinkingLoadedContent");
                            nqd0 nqd0VarG2 = b.g(kqd0Var2, 1.0f);
                            float f = bbv0.a;
                            nqd0 nqd0VarA7 = nqd0VarA6.A(b.i(nqd0VarG2, 48.0f));
                            eob0 eob0VarC = i5a.c(di1.f, false);
                            int iHashCode3 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN3 = mv10Var4.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA7);
                            mtn.M.getClass();
                            if (mv10Var4.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.m(LayoutNode.t1);
                            } else {
                                mv10Var4.A0();
                            }
                            vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                            vpq0.l(mv10Var4, nok0VarN3, jxd0.e);
                            vpq0.l(mv10Var4, Integer.valueOf(iHashCode3), jxd0.g);
                            vpq0.k(mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK3, jxd0.d);
                            bq81.a(32.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var4, d.a(kqd0Var2, "ConnectorLinkingLoadedContent"));
                            mv10Var4.s(true);
                            mv10Var4.s(false);
                        }
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var3, (i14 & 14) | 1576368, 48);
            mv10Var = mv10Var3;
            jzq0.b(d.a(kqd0Var, "ConnectorLinkingLoadedContent"), 0.0f, 8.0f, mv10Var, 0, 3);
            mv10Var.s(true);
            if (lvoVar != null) {
                mv10Var.n0(-540528227);
                k(lvoVar, z2, function1, d.a(kqd0Var, "ConnectorLinkingLoadedContent"), mv10Var, (i14 & 112) | ((i8 >> 18) & 14) | ((i8 >> 15) & 896));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-540388696);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: buo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    kuo.h(proVar, ctoVar, z, bool, z2, csoVar, lvoVar, function1, nqd0Var2, wroVar, csoVar2, z3, str, ptoVar, map, map2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1971637367);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "ConnectorLinkingLoadingContent").A(b.i(b.g(nqd0Var, 1.0f), 150.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(nqd0Var, "ConnectorLinkingLoadingContent"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ejd(nqd0Var, i, (byte) 1);
        }
    }

    public static final void j(lxy0 lxy0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(768867106);
        int i2 = i | (mv10Var2.h(lxy0Var) ? 4 : 2);
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            mv10Var = mv10Var2;
            k8p0.c(lxy0Var, d.a(kqd0Var, "EmailChallengeTextInput").A(nqd0VarG), false, false, 0L, w2z0.b(sdn.f(on01.c, 0L, 63), ((r0n) mv10Var2.l(bep.a)).a, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), new f570(0, null, 3, 0, 123), null, ker0.i, null, null, n3e0Var, null, null, null, new iuo(lxy0Var, n3e0Var), false, null, null, mv10Var, (i2 & 14) | 102236208, 48, 489116);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o9(lxy0Var, i, (byte) 6);
        }
    }

    public static final void k(lvo lvoVar, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 ic9Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(520125068);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(lvoVar) : mv10Var.j(lvoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            lxy0 lxy0VarR = c091.r("", 0L, mv10Var, 6, 2);
            boolean z2 = lvoVar.d;
            kqd0 kqd0Var = kqd0.a;
            if (!z2) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ic9Var = new b0c((Object) lvoVar, (Object) function1, (Object) kqd0Var, z, i, (byte) 2);
                    xro0VarY.d = ic9Var;
                }
                return;
            }
            swv swvVar = new swv(5, false, false);
            boolean z3 = (i3 & 896) == 256;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new l46(function1, (byte) 19);
                mv10Var.x0(objX);
            }
            cq81.b((Function0) objX, g281.d, d.a(kqd0Var, "EmailCodeDialog").A(kqd0Var), to60.S(497279520, true, new z98(function1, lxy0VarR, (byte) 8), mv10Var), null, null, to60.S(-537467715, true, new r1i(function1, b2), mv10Var), null, swvVar, null, 0.0f, 0.0f, to60.S(1054021612, true, new l9(lvoVar, lxy0VarR, function1, z), mv10Var), mv10Var, ((i3 >> 3) & 896) | 102239280, 384, 3760);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ic9Var = new ic9(lvoVar, z, function1, nqd0Var2, i, (byte) 2);
            xro0VarY.d = ic9Var;
        }
    }

    public static final void l(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        String str2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(928690504);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "MfaButton").A(nqd0VarG);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            pt61.R(str == null ? R.string._826_res_0x7f130848 : R.string._827_res_0x7f130849, d.a(kqd0Var, "MfaButton"), on01.h, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16370);
            mv10Var = mv10Var;
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Context context = (Context) mv10Var.l(cb2.b);
            nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
            boolean zJ = mv10Var.j(context) | ((i2 & 14) == 4) | ((i2 & 112) == 32) | mv10Var.j(d06Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                str2 = str;
                objX = new wid(str2, context, function0, d06Var);
                mv10Var.x0(objX);
            } else {
                str2 = str;
            }
            hwa.d((Function0) objX, d.a(kqd0Var, "MfaButton").A(nqd0VarG2), null, false, false, null, null, to60.S(85316391, true, new ul0(str2, (byte) 5), mv10Var), mv10Var, 100663344, 252);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            str2 = str;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ys0(str2, function0, nqd0Var2, i, (byte) 8);
        }
    }

    public static final void m(pro proVar, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-197926220);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(proVar) : mv10Var.j(proVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OAuthScopeMismatchContent").A(mwq.T(b.g(nqd0Var, 1.0f), 16.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            jzq0.b(d.a(kqd0Var, "OAuthScopeMismatchContent"), 0.0f, 24.0f, mv10Var, 0, 3);
            g(proVar, mv10Var, i3 & 14);
            jzq0.b(d.a(kqd0Var, "OAuthScopeMismatchContent"), 0.0f, 32.0f, mv10Var, 0, 3);
            pt61.R(R.string._82b_res_0x7f13084d, d.a(kqd0Var, "OAuthScopeMismatchContent"), on01.k, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16370);
            jzq0.b(d.a(kqd0Var, "OAuthScopeMismatchContent"), 0.0f, 16.0f, mv10Var, 0, 3);
            String strE = ewp0.E(mv10Var, R.string._82a_res_0x7f13084c);
            c8r0.b(gt81.g(ewp0.D(R.string._828_res_0x7f13084a, new Object[]{proVar.b, strE}, mv10Var), strE, new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531), true), d.a(kqd0Var, "OAuthScopeMismatchContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 0, 0, 32498);
            jzq0.b(d.a(kqd0Var, "OAuthScopeMismatchContent"), 0.0f, 40.0f, mv10Var, 0, 3);
            hwa.d(function0, d.a(kqd0Var, "OAuthScopeMismatchContent").A(b.g(kqd0Var, 1.0f)), null, !z, z, null, null, g281.a, mv10Var, ((i3 >> 6) & 14) | 100663344 | ((i3 << 9) & 57344), 228);
            jzq0.b(d.a(kqd0Var, "OAuthScopeMismatchContent"), 0.0f, 8.0f, mv10Var, 0, 3);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new auh(proVar, z, function0, nqd0Var, i);
        }
    }
}
