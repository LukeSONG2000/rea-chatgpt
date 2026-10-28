package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pu71 implements bjd0 {
    public static final fin a = new fin(647867860, new nln(3), false);
    public static final fin b = new fin(1471823179, new wkn(9), false);

    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(z1a0 z1a0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        oz2 oz2VarB;
        Object objX;
        ev00 ev00Var;
        boolean zH;
        Object objX2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-128668193);
        int i2 = (mv10Var2.h(z1a0Var) ? 4 : 2) | i | (mv10Var2.f(gvx0.G(3)) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            u5c u5cVar = (u5c) mv10Var2.l(npd.b);
            mx00 mx00Var = ebz0.b;
            xa60 xa60VarK = zjq0.k(z1a0Var, viq0.h());
            int iG = gvx0.G(3);
            if (iG == 0) {
                mv10Var2.n0(-2042775530);
                oz2VarB = lqt.b(xa60VarK, mv10Var2, 0);
                mv10Var2.s(false);
                objX = mv10Var2.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new bt((byte) 23);
                    mv10Var2.x0(objX);
                }
                nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX);
                zH = mv10Var2.h(u5cVar.j) | mv10Var2.h(oz2VarB);
                objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    lz2 lz2Var = new lz2();
                    lz2Var.g(oz2VarB);
                    for (mz2 mz2Var : oz2VarB.d()) {
                        if (((i8w0) mz2Var.a).c != null) {
                            lz2Var.e(new i8w0(0L, 0L, u5cVar.j, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531), mz2Var.b, mz2Var.c);
                        }
                    }
                    objX2 = lz2Var.q();
                    mv10Var2.x0(objX2);
                }
                mv10Var = mv10Var2;
                c8r0.b((oz2) objX2, d.a(kqd0.a, "CalpicoDateTimeHeader").A(nqd0VarB), u5cVar.i, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, null, mv10Var, 0, 0, 32496);
            } else if (iG != 1) {
                if (iG != 2) {
                    throw evx0.w(903929939, mv10Var2, false);
                }
                mv10Var2.n0(-2042775530);
                oz2VarB = lqt.b(xa60VarK, mv10Var2, 0);
                mv10Var2.s(false);
                objX = mv10Var2.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                }
                nqd0 nqd0VarB2 = yts0.b(nqd0Var, false, (Function1) objX);
                zH = mv10Var2.h(u5cVar.j) | mv10Var2.h(oz2VarB);
                objX2 = mv10Var2.X();
                if (zH) {
                    lz2 lz2Var2 = new lz2();
                    lz2Var2.g(oz2VarB);
                    while (r6.hasNext()) {
                    }
                    objX2 = lz2Var2.q();
                    mv10Var2.x0(objX2);
                    mv10Var = mv10Var2;
                    c8r0.b((oz2) objX2, d.a(kqd0.a, "CalpicoDateTimeHeader").A(nqd0VarB2), u5cVar.i, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, null, mv10Var, 0, 0, 32496);
                }
            } else {
                mv10Var2.n0(-2042628063);
                mv10Var2.s(false);
                oz2VarB = new oz2(r270.b(z1a0Var));
                objX = mv10Var2.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                }
                nqd0 nqd0VarB22 = yts0.b(nqd0Var, false, (Function1) objX);
                zH = mv10Var2.h(u5cVar.j) | mv10Var2.h(oz2VarB);
                objX2 = mv10Var2.X();
                if (zH) {
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bu(z1a0Var, nqd0Var, i, (byte) 4);
        }
    }

    public static final void b(fqa0 fqa0Var, Function1 function1, rvi0 rvi0Var, cqu cquVar, Function0 function0, bun bunVar, int i) {
        cqu cquVar2;
        Function0 function02;
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-328524814);
        int i2 = (i & 6) == 0 ? (mv10Var.h(fqa0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            cquVar2 = cquVar;
            i2 |= mv10Var.j(cquVar2) ? 2048 : 1024;
        } else {
            cquVar2 = cquVar;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zT = nt71.t(fqa0Var, function1, mv10Var, i2 & 126);
            pfo0 pfo0Var = (pfo0) mv10Var.l(h4a0.a);
            Integer numValueOf = Integer.valueOf(R.string.eb1);
            Integer numValueOf2 = Integer.valueOf(R.string.eb2);
            Integer numValueOf3 = Integer.valueOf(R.string.eb3);
            Integer numValueOf4 = Integer.valueOf(R.string.b6);
            List listU = zx6.U(numValueOf, numValueOf2, numValueOf3, numValueOf4, Integer.valueOf(R.string.eb4), Integer.valueOf(R.string.eb5), Integer.valueOf(R.string.eb6), numValueOf4, Integer.valueOf(R.string.eb7), Integer.valueOf(R.string.eb8), Integer.valueOf(R.string.eb9), numValueOf4);
            mv10Var.n0(-1495084941);
            ArrayList arrayList = new ArrayList();
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                f0n.t0(arrayList, zx6.U("", ewp0.E(mv10Var, ((Number) it.next()).intValue())));
            }
            mv10Var.s(false);
            List listN1 = a0n.N1(hh30.a);
            for (int iG = zx6.G(listN1); iG > 0; iG--) {
                int iE = pfo0Var.e(iG + 1);
                ArrayList arrayList2 = (ArrayList) listN1;
                arrayList2.set(iE, arrayList2.set(iG, arrayList2.get(iE)));
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
            int i3 = 0;
            for (Object obj2 : arrayList) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                String str = (String) obj2;
                ArrayList arrayList4 = (ArrayList) listN1;
                gh30 gh30Var = (gh30) arrayList4.get((i3 / 2) % arrayList4.size());
                String str2 = (String) a0n.S0(i3 - 1, arrayList);
                if (str2 == null) {
                    str2 = "";
                }
                arrayList3.add(new l7g0(str, gh30Var.b, gh30Var.a, dnx.y(str2.length(), vt2.a)));
                i3 = i4;
            }
            boolean zH = mv10Var.h(((Configuration) mv10Var.l(cb2.a)).getLocales().toLanguageTags());
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                mv10Var.x0(arrayList3);
                obj = arrayList3;
            } else {
                obj = objX;
            }
            dyd0.a((List) obj, true, 0L, 0L, to60.S(-746843648, true, new voa0(cquVar2, fqa0Var, rvi0Var, function02, function1, zT), mv10Var), mv10Var, 24624, 12);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ata((Object) fqa0Var, (Object) function1, (Object) rvi0Var, (Object) cquVar, (Object) function0, i, (byte) 4);
        }
    }

    public static final void c(nqd0 nqd0Var, cqu cquVar, cqu cquVar2, bun bunVar, int i) {
        Object obj;
        boolean z;
        pg7 pg7Var;
        Object[] objArr;
        int i2;
        int i3;
        b5e0 b5e0Var;
        fqa0 fqa0Var;
        zpa0 zpa0Var;
        kqd0 kqd0Var;
        pg7 pg7Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1310576043);
        int i4 = i | 6 | (mv10Var.j(cquVar) ? 32 : 16) | (mv10Var.j(cquVar2) ? 256 : 128);
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(fqa0.class), o2p0.a(zpa0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), fqa0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            Class<zpa0> cls = zpa0.class;
            n19 n19VarF = cw30.F(o2p0.a(zpa0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            zpa0 zpa0Var2 = (zpa0) n19VarF;
            a5e0 a5e0VarE = ab2.E(zpa0Var2.Z, mv10Var, 0, 7);
            b5e0 b5e0VarY = pk81.y(mv10Var);
            a5e0 a5e0VarE2 = ab2.E(b5e0VarY, mv10Var, 0, 7);
            fqa0 fqa0Var2 = (fqa0) a5e0VarE.getValue();
            if (((fqa0) a5e0VarE.getValue()).b) {
                z = true;
            } else {
                ((jrv) a5e0VarE2.getValue()).getClass();
                z = false;
            }
            fqa0 fqa0VarC = fqa0.c(fqa0Var2, false, z, null, 0, false, null, null, null, 2045);
            boolean z2 = fqa0VarC.a;
            int i5 = fqa0VarC.i;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(2118785649);
            } else {
                mv10Var.n0(2118830196);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
            }
            mv10Var.s(false);
            Activity activity = (Activity) mv10Var.l(q0a0.a);
            int iG = gvx0.G(i5);
            if (iG == 0) {
                pg7Var = pg7.c;
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                pg7Var = pg7.d;
            }
            boolean zJ = mv10Var.j(activity) | mv10Var.j(zpa0Var2);
            Object objX = mv10Var.X();
            byte b2 = 5;
            if (zJ || objX == ev00Var) {
                objX = new r330(activity, zpa0Var2, b2);
                mv10Var.x0(objX);
            }
            yyx.i(activity, (Function1) objX, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z2);
            Boolean boolValueOf2 = Boolean.valueOf(fqa0VarC.c.d);
            ((jrv) a5e0VarE2.getValue()).getClass();
            pg7 pg7Var3 = pg7Var;
            Object[] objArr2 = {activity, pg7Var3, boolValueOf, boolValueOf2, Boolean.FALSE, cquVar};
            cqu cquVar3 = cquVar;
            boolean zJ2 = mv10Var.j(activity) | mv10Var.h(fqa0VarC) | mv10Var.j(b5e0VarY) | mv10Var.j(zpa0Var2) | mv10Var.f(pg7Var3.ordinal()) | mv10Var.j(cquVar3);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objArr = objArr2;
                i2 = 5;
                i3 = i4;
                yoa0 yoa0Var = new yoa0(activity, fqa0VarC, b5e0VarY, zpa0Var2, pg7Var3, cquVar3, null);
                b5e0Var = b5e0VarY;
                cquVar3 = cquVar3;
                fqa0Var = fqa0VarC;
                zpa0Var = zpa0Var2;
                mv10Var.x0(yoa0Var);
                objX2 = yoa0Var;
            } else {
                b5e0Var = b5e0VarY;
                fqa0Var = fqa0VarC;
                objArr = objArr2;
                i2 = 5;
                zpa0Var = zpa0Var2;
                i3 = i4;
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
            kqd0 kqd0Var2 = kqd0.a;
            if (z2) {
                mv10Var.n0(2119715804);
                int iG2 = gvx0.G(i5);
                if (iG2 == 0) {
                    pg7Var2 = pg7.c;
                } else {
                    if (iG2 != 1) {
                        il.f();
                        return;
                    }
                    pg7Var2 = pg7.d;
                }
                boolean zJ3 = mv10Var.j(zpa0Var);
                Object objX3 = mv10Var.X();
                if (zJ3 || objX3 == ev00Var) {
                    objX3 = new da(1, zpa0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                    mv10Var.x0(objX3);
                }
                bu71.c(pg7Var2, (Function1) ((ws10) objX3), mv10Var, 0);
                boolean zJ4 = mv10Var.j(zpa0Var);
                Object objX4 = mv10Var.X();
                if (zJ4 || objX4 == ev00Var) {
                    objX4 = new ci10(zpa0Var, (byte) 20);
                    mv10Var.x0(objX4);
                }
                nqd0 nqd0VarQ = q(kqd0Var2, null, (Function1) objX4, i2);
                ((d06) mv10Var.l(a1a0.a)).getClass();
                boolean zJ5 = mv10Var.j(b5e0Var) | mv10Var.j(zpa0Var) | mv10Var.j(cquVar3) | mv10Var.j(cquVar2);
                Object objX5 = mv10Var.X();
                if (zJ5 || objX5 == ev00Var) {
                    kqd0Var = kqd0Var2;
                    z33 z33Var = new z33(b5e0Var, zpa0Var, cquVar3, cquVar2, (byte) 7);
                    mv10Var.x0(z33Var);
                    objX5 = z33Var;
                } else {
                    kqd0Var = kqd0Var2;
                }
                Function1 function1 = (Function1) objX5;
                nqd0 nqd0VarA = d.a(kqd0Var, "LoginScreen").A(nqd0VarQ);
                boolean zJ6 = mv10Var.j(b5e0Var) | mv10Var.j(zpa0Var);
                Object objX6 = mv10Var.X();
                if (zJ6 || objX6 == ev00Var) {
                    objX6 = new wk30(b5e0Var, zpa0Var, (byte) 16);
                    mv10Var.x0(objX6);
                }
                xu71.a(fqa0Var, function1, nqd0VarA, cquVar, (Function0) objX6, mv10Var, (i3 << 6) & 7168);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                xu71.c(sh7.d(mv10Var, 2120825294, kqd0Var, "LoginScreen", kqd0Var), mv10Var, 6);
                mv10Var.s(false);
            }
            obj = kqd0Var;
        } else {
            mv10Var.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6(obj, (Object) cquVar, (Object) cquVar2, i, (byte) 13);
        }
    }

    public static final void d(iet0 iet0Var, String str, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        Object k721Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(381405739);
        if ((i & 48) == 0) {
            i2 = (mv10Var.h(str) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9361) != 9360)) {
            Object objX = mv10Var.X();
            Object obj = ly5.c;
            if (objX == obj) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z = (i3 & 7168) == 2048;
            Object objX2 = mv10Var.X();
            if (z || objX2 == obj) {
                objX2 = gvx0.m(false, mv10Var);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            float f = jbt0.d;
            nqd0 nqd0VarV = mwq.V(nqd0VarG, f, 0.0f, f, 8.0f, 2);
            nqd0 nqd0VarA = d.a(kqd0Var, "ValidatedInputContainer").A(nqd0Var);
            int i4 = i3 >> 6;
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            boolean zH = mv10Var.h(a5e0Var2);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == obj) {
                k721Var = new k721(a5e0Var, a5e0Var2, (byte) 0);
                mv10Var.x0(k721Var);
            } else {
                k721Var = objX3;
            }
            Object obj2 = (Function1) k721Var;
            boolean zH2 = mv10Var.h(a5e0Var2);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == obj) {
                objX4 = new vh5(a5e0Var2, (byte) 15);
                mv10Var.x0(objX4);
            }
            finVar.invoke(obj2, (Function0) objX4, mv10Var, Integer.valueOf(i4 & 896));
            if (str == null || str.length() == 0 || !((Boolean) a5e0Var2.getValue()).booleanValue() || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-244314515);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-244529779);
                jzq0.a(4.0f, 0, mv10Var, d.a(kqd0Var, "ValidatedInputContainer"));
                hu81.a(str, true, d.a(kqd0Var, "ValidatedInputContainer").A(nqd0VarV), null, mv10Var, ((i3 >> 3) & 14) | 48, 8);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc9(iet0Var, str, nqd0Var, finVar, i);
        }
    }

    public static final Map e(sfx0 sfx0Var) {
        s6b0 s6b0VarB = null;
        qfx0 qfx0Var = sfx0Var instanceof qfx0 ? (qfx0) sfx0Var : null;
        if (qfx0Var != null) {
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("model_request_override_model_slug", qfx0Var.a);
            String str = qfx0Var.d;
            if (str != null) {
                s6b0Var.put("model_request_override_thinking_effort", str);
            }
            s6b0VarB = s6b0Var.b();
        }
        return s6b0VarB == null ? tgy.a : s6b0VarB;
    }

    public static final icq f(fcq fcqVar, boolean z) {
        List list = fcqVar.a;
        szp szpVar = fcqVar.b;
        List list2 = fcqVar.c;
        String str = fcqVar.d;
        if (!z) {
            str = null;
        }
        return new icq(list, szpVar, list2, str, fcqVar.e, fcqVar.f);
    }

    public static final ahq g(dwr dwrVar) {
        return new ahq(dwrVar.a);
    }

    public static final ycc0 h(nwr nwrVar) {
        return wpc0.h(nwrVar.b, nwrVar.a, false, null, 12);
    }

    public static final ycc0 i(owr owrVar) {
        return wpc0.h(owrVar.a(), owrVar.b(), false, null, 12);
    }

    public static long k() {
        return t4a.f(4294901802L);
    }

    public static long l() {
        return t4a.f(4294967295L);
    }

    public static long m() {
        return t4a.f(4294901802L);
    }

    public static long n() {
        return t4a.f(4294901802L);
    }

    public static long o() {
        return t4a.f(4294967295L);
    }

    public static long p() {
        return t4a.f(4294901802L);
    }

    public static nqd0 q(nqd0 nqd0Var, pi70 pi70Var, Function1 function1, int i) {
        if ((i & 4) != 0) {
            pi70Var = null;
        }
        return nqd0Var.A(new e7g0(pi70Var, function1));
    }

    public static muj0 r(JSONObject jSONObject) {
        String strM = et81.m(jSONObject, "charge");
        String strM2 = et81.m(jSONObject, "code");
        String strM3 = et81.m(jSONObject, "decline_code");
        String strM4 = et81.m(jSONObject, "doc_url");
        String strM5 = et81.m(jSONObject, "message");
        String strM6 = et81.m(jSONObject, "param");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_method");
        Object obj = null;
        hwj0 hwj0VarO = jSONObjectOptJSONObject != null ? new ecf0((byte) 2).o(jSONObjectOptJSONObject) : null;
        String strM7 = et81.m(jSONObject, "type");
        Iterator it = luj0.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((luj0) next).a.equals(strM7)) {
                obj = next;
                break;
            }
        }
        return new muj0(strM, strM2, strM3, strM4, strM5, strM6, hwj0VarO, (luj0) obj);
    }

    public static final String t(int i, qrs0 qrs0Var, fkm0 fkm0Var) {
        String str = qrs0Var.k;
        switch (gvx0.G(i)) {
            case 0:
            case 5:
            case 7:
            case 8:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 6:
                int iOrdinal = fkm0Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                        il.f();
                    }
                }
                break;
            default:
                il.f();
                break;
        }
        return null;
    }

    public static final udp u(udp udpVar, s6b0 s6b0Var) {
        if (!(udpVar instanceof mcp)) {
            if (!(udpVar instanceof qcp)) {
                return udpVar;
            }
            List list = ((qcp) udpVar).c;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(u((udp) it.next(), s6b0Var));
            }
            return new qcp(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(s6b0Var.i));
        for (Map.Entry entry : s6b0Var.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getKey();
            wx51 wx51VarA = (wx51) entry.getValue();
            wx51 wx51Var = (wx51) ((mcp) udpVar).h.get(str);
            if (wx51Var != null) {
                wx51VarA = wx51.a(wx51Var, null, fu81.p(wx51Var.d, "suggested_followups", (kotlinx.serialization.json.b) wx51VarA.d.get("suggested_followups")), null, null, null, 247);
            }
            linkedHashMap.put(key, wx51VarA);
        }
        mcp mcpVar = (mcp) udpVar;
        return mcp.c(mcpVar, null, null, false, wbb0.i0(mcpVar.h, linkedHashMap), null, 991);
    }

    public static final udp v(udp udpVar) {
        if (udpVar instanceof mcp) {
            mcp mcpVar = (mcp) udpVar;
            icp icpVar = mcp.Companion;
            String str = mcpVar.c;
            icpVar.getClass();
            return mcp.c(mcpVar, icp.i(str), null, false, null, null, 1022);
        }
        if (!(udpVar instanceof qcp)) {
            return udpVar;
        }
        List list = ((qcp) udpVar).c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(v((udp) it.next()));
        }
        return new qcp(arrayList);
    }
}
