package defpackage;

import android.app.Application;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l281 {
    public static final fin a = new fin(-1546673778, new wk9(13), false);
    public static final fin b = new fin(-1381164298, new wz8(11), false);
    public static final fin c = new fin(-331295083, new ax((byte) 14), false);
    public static final fin d = new fin(718574132, new u11(11), false);
    public static final fin e = new fin(1174913643, new nln(13), false);
    public static final String[] f;

    static {
        new fin(189992108, new aln((byte) 14), false);
        f = new String[]{"input", "keygen", "object", "select", "textarea"};
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x027b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(k9c k9cVar, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str;
        String str2;
        hkd hkdVar;
        kqd0 kqd0Var;
        h9c h9cVar;
        String str3;
        khx khxVar;
        drb drbVar;
        n13 n13Var;
        jac jacVar;
        kj9 kj9Var;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        String strD;
        Object objX;
        int i5;
        int i6;
        String strR;
        kqd0 kqd0Var2;
        String str4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(997862764);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(k9cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            h9c h9cVar2 = k9cVar.b;
            boolean z3 = h9cVar2 instanceof e9c;
            e9c e9cVar = z3 ? (e9c) h9cVar2 : null;
            jrd jrdVar = e9cVar != null ? e9cVar.a : null;
            if (jrdVar != null && (str4 = jrdVar.b) != null && (strT = t4a.T(str4)) != null) {
                str = strT;
                kj9 kj9Var2 = di1.o;
                ta6 ta6Var = ist.e;
                nqd0 nqd0VarJ = uuw0.j(mv10Var, nqd0Var, false, 14, 24.0f);
                kqd0 kqd0Var3 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var3, "CalpicoMessagingInviteContent").A(nqd0VarJ);
                p6n p6nVarA = n6n.a(ta6Var, kj9Var2, mv10Var, 54);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                }
            } else if (jrdVar == null || (str2 = jrdVar.c) == null) {
                str = null;
                kj9 kj9Var22 = di1.o;
                ta6 ta6Var2 = ist.e;
                nqd0 nqd0VarJ2 = uuw0.j(mv10Var, nqd0Var, false, 14, 24.0f);
                kqd0 kqd0Var32 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var32, "CalpicoMessagingInviteContent").A(nqd0VarJ2);
                p6n p6nVarA2 = n6n.a(ta6Var2, kj9Var22, mv10Var, 54);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z4 = mv10Var.S;
                khx khxVar2 = LayoutNode.t1;
                if (z4) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar2 = jxd0.f;
                vpq0.l(mv10Var, p6nVarA2, hkdVar2);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var, nok0VarN2, n13Var2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                jrd jrdVar2 = jrdVar;
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar2);
                vpq0.k(mv10Var);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK2, drbVar2);
                int i7 = i2;
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(kqd0Var32, "CalpicoMessagingInviteContent").A(b.y(kqd0Var32, 0.0f, bbv0.g, 1));
                p6n p6nVarA3 = n6n.a(za6Var, kj9Var22, mv10Var, 48);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA3, hkdVar2);
                vpq0.l(mv10Var, nok0VarN3, n13Var2);
                e1n.x(iHashCode3, mv10Var, jacVar2, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar2);
                boolean zL = kdd.l(h9cVar2, d9c.a);
                g9c g9cVar = g9c.a;
                if (zL) {
                    mv10Var.n0(1896737455);
                    hkdVar = hkdVar2;
                    z = z3;
                    drbVar = drbVar2;
                    n13Var = n13Var2;
                    kqd0Var = kqd0Var32;
                    str3 = "CalpicoMessagingInviteContent";
                    khxVar = khxVar2;
                    kj9Var = kj9Var22;
                    jacVar = jacVar2;
                    h9cVar = h9cVar2;
                    z2 = false;
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var32, "CalpicoMessagingInviteContent"));
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    hkdVar = hkdVar2;
                    kqd0Var = kqd0Var32;
                    h9cVar = h9cVar2;
                    str3 = "CalpicoMessagingInviteContent";
                    khxVar = khxVar2;
                    drbVar = drbVar2;
                    n13Var = n13Var2;
                    jacVar = jacVar2;
                    kj9Var = kj9Var22;
                    z = z3;
                    z2 = false;
                    mv10Var.n0(1896852155);
                    if (jrdVar2 == null) {
                        mv10Var.n0(1896834546);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1896834547);
                        py71.b(w381.x(jrdVar2), null, 48.0f, null, null, null, false, mv10Var, 0, 250);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    boolean z5 = h9cVar instanceof f9c;
                    if (z5) {
                        i3 = -77344943;
                        i4 = R.string._371_res_0x7f13038c;
                    } else if (str != null) {
                        mv10Var.n0(-77341444);
                        strD = ewp0.D(R.string._389_res_0x7f1303a4, new Object[]{str}, mv10Var);
                        mv10Var.s(false);
                        tn01 tn01Var = on01.k;
                        objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new bt((byte) 25);
                            mv10Var.x0(objX);
                        }
                        mv10 mv10Var2 = mv10Var;
                        c8r0.c(strD, d.a(kqd0Var, str3).A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16368);
                        if (z5) {
                            if (kdd.l(h9cVar, g9cVar) && k9cVar.a) {
                                i5 = -77318468;
                                i6 = R.string._38a_res_0x7f1303a5;
                            } else {
                                i5 = -77315115;
                                i6 = R.string._386_res_0x7f1303a1;
                            }
                            strR = sh7.r(mv10Var2, i5, i6, mv10Var2, false);
                        } else {
                            mv10Var2.n0(-77323489);
                            mv10Var2.s(false);
                            strR = ((f9c) h9cVar).a;
                        }
                        c8r0.c(strR, d.a(kqd0Var, str3), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16114);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    } else {
                        i3 = -77338089;
                        i4 = R.string._387_res_0x7f1303a2;
                    }
                    strD = sh7.r(mv10Var, i3, i4, mv10Var, false);
                    tn01 tn01Var2 = on01.k;
                    objX = mv10Var.X();
                    if (objX == ly5.c) {
                    }
                    mv10 mv10Var22 = mv10Var;
                    c8r0.c(strD, d.a(kqd0Var, str3).A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var2, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var22, 0, 0, 16368);
                    if (z5) {
                    }
                    c8r0.c(strR, d.a(kqd0Var, str3), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var22).n.d, 0, null, 0, null, null, mv10Var22, 0, 0, 16114);
                    mv10Var = mv10Var22;
                    mv10Var.s(false);
                }
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                kqd0 kqd0Var4 = kqd0Var;
                nqd0 nqd0VarA4 = d.a(kqd0Var4, str3).A(mwq.V(kqd0Var4, 0.0f, 8.0f, 0.0f, 0.0f, 13));
                p6n p6nVarA4 = n6n.a(za6Var2, kj9Var, mv10Var, 48);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA4, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                if (z || kdd.l(h9cVar, g9cVar)) {
                    mv10Var.n0(1281758385);
                    kqd0Var2 = kqd0Var4;
                    hwa.d(function0, d.a(kqd0Var4, str3).A(b.y(kqd0Var4, bbv0.e, 0.0f, 2)), null, k9cVar.f(), k9cVar.c, null, null, we71.a, mv10Var, ((i7 >> 3) & 14) | 100663296, 228);
                    mv10Var.s(z2);
                } else {
                    mv10Var.n0(1282117396);
                    mv10Var.s(z2);
                    kqd0Var2 = kqd0Var4;
                }
                hwa.d(function02, d.a(kqd0Var2, str3), new gta(ota.a, null, 2), !k9cVar.c, false, null, null, we71.b, mv10Var, ((i7 >> 6) & 14) | 100663808, 242);
                vri0.w(mv10Var, true, true, true);
            } else {
                String strT = t4a.T(str2);
                str = strT;
                kj9 kj9Var222 = di1.o;
                ta6 ta6Var22 = ist.e;
                nqd0 nqd0VarJ22 = uuw0.j(mv10Var, nqd0Var, false, 14, 24.0f);
                kqd0 kqd0Var322 = kqd0.a;
                nqd0 nqd0VarA22 = d.a(kqd0Var322, "CalpicoMessagingInviteContent").A(nqd0VarJ22);
                p6n p6nVarA22 = n6n.a(ta6Var22, kj9Var222, mv10Var, 54);
                int iHashCode22 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN22 = mv10Var.n();
                nqd0 nqd0VarK22 = ixd0.K(mv10Var, nqd0VarA22);
                mtn.M.getClass();
                if (e36Var == null) {
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((byte) 0, i, (Object) k9cVar, (Object) function0, (Object) function02, (Object) nqd0Var);
        }
    }

    public static final void b(b0v b0vVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1246336578);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(b0vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b2 = 1;
        byte b3 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(o9c.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), k9c.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(k9c.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            boolean zJ = mv10Var.j(d06Var) | ((i3 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new jq0(d06Var, b0vVar, (byte) 9);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            rz8.b(n19Var, (Function1) objX2, d.a(kqd0Var, "CalpicoMessagingInviteScreen").A(kqd0Var), null, null, to60.S(-1293920092, true, new ge7(d06Var, b0vVar, b2), mv10Var), mv10Var, (i3 << 3) & 896, 4088);
            mv10Var = mv10Var;
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c(b0vVar, nqd0Var, i, b3);
        }
    }

    public static final void c(rbu rbuVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-655977581);
        int i2 = 4;
        int i3 = i | (mv10Var.h(rbuVar) ? 4 : 2);
        boolean z = true;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            vvi0 vvi0VarK = gbx0.k((vi10) mv10Var.l(gbx0.l));
            a5e0 a5e0VarG = zq81.g(rbuVar.j, mv10Var, 0);
            nqd0 nqd0VarA = a.a(mwq.Q(kqd0.a, vvi0VarK), "manage_screen_saved_pms_list");
            p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var, 6);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(-311506283);
            for (b0x b0xVar : ((o3b0) a5e0VarG.getValue()).a) {
                boolean zL = kdd.l(b0xVar, ((o3b0) a5e0VarG.getValue()).b);
                LinkBrand linkBrand = ((o3b0) a5e0VarG.getValue()).e;
                boolean zH = mv10Var.h(a5e0VarG) | ((i3 & 14) != i2 ? false : z) | mv10Var.j(b0xVar);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new ol6((Object) a5e0VarG, (Object) rbuVar, (Object) b0xVar, (byte) 23);
                    mv10Var.x0(objX);
                }
                kb71.s(b0xVar, linkBrand, true, zL, null, null, (Function0) objX, to60.S(-1961705402, z, new irc((byte) 5, a5e0VarG, (Object) b0xVar), mv10Var), mv10Var, 12583296, 48);
                z = z;
                a5e0VarG = a5e0VarG;
                i2 = 4;
            }
            mv10Var.s(false);
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new obu(rbuVar, i);
        }
    }

    public static final void d(b0x b0xVar, boolean z, bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1676431405);
        int i2 = (mv10Var.j(b0xVar) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (z) {
                mv10Var.n0(-688149022);
                g281.c(b0xVar.b.a, mv10Var, 0);
            } else {
                mv10Var.n0(-690706801);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l6d(b0xVar, z, i);
        }
    }

    public static final String e(lik0 lik0Var, String str, bun bunVar, int i) {
        String strR;
        if ((i & 1) != 0) {
            str = ewp0.E(bunVar, R.string._1d08_res_0x7f131ef8);
        }
        if (lik0Var instanceof jik0) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(937129731);
            mv10Var.s(false);
            return ((jik0) lik0Var).a;
        }
        String strD = null;
        if (lik0Var instanceof hik0) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-1013689052);
            String str2 = ((hik0) lik0Var).a;
            if (str2 == null) {
                mv10Var2.n0(-1013684558);
            } else {
                mv10Var2.n0(-1013684557);
                strD = ewp0.D(R.string._1d13_res_0x7f131f03, new Object[]{str2}, mv10Var2);
            }
            mv10Var2.s(false);
            if (strD == null) {
                strD = sh7.r(mv10Var2, 937134995, R.string._1d12_res_0x7f131f02, mv10Var2, false);
            } else {
                mv10Var2.n0(937131678);
                mv10Var2.s(false);
            }
            mv10Var2.s(false);
            return strD;
        }
        if (lik0Var.equals(eik0.a)) {
            mv10 mv10Var3 = (mv10) bunVar;
            return sh7.r(mv10Var3, 937137842, R.string._1d15_res_0x7f131f05, mv10Var3, false);
        }
        if (!(lik0Var instanceof fik0)) {
            if (lik0Var.equals(iik0.a)) {
                mv10 mv10Var4 = (mv10) bunVar;
                return sh7.r(mv10Var4, 937171883, R.string._1d06_res_0x7f131ef6, mv10Var4, false);
            }
            if (!lik0Var.equals(kik0.a)) {
                throw evx0.w(937129594, (mv10) bunVar, false);
            }
            mv10 mv10Var5 = (mv10) bunVar;
            mv10Var5.n0(937175499);
            mv10Var5.s(false);
            return str;
        }
        mv10 mv10Var6 = (mv10) bunVar;
        mv10Var6.n0(-1013367582);
        pla plaVar = ((fik0) lik0Var).a;
        if (plaVar == null) {
            strR = sh7.r(mv10Var6, 937142969, R.string._29c_res_0x7f1302b7, mv10Var6, false);
        } else if (plaVar instanceof kla) {
            strR = sh7.r(mv10Var6, 937146270, R.string._29d_res_0x7f1302b8, mv10Var6, false);
        } else if (plaVar instanceof ola) {
            mv10Var6.n0(-1013103834);
            String strT = t4a.T(((ola) plaVar).b);
            if (strT == null) {
                mv10Var6.n0(-1013073083);
                mv10Var6.s(false);
            } else {
                mv10Var6.n0(-1013073082);
                strD = ewp0.D(R.string._29f_res_0x7f1302ba, new Object[]{strT}, mv10Var6);
                mv10Var6.s(false);
            }
            if (strD == null) {
                strR = sh7.r(mv10Var6, 937155609, R.string._29c_res_0x7f1302b7, mv10Var6, false);
            } else {
                mv10Var6.n0(937150556);
                mv10Var6.s(false);
                strR = strD;
            }
            mv10Var6.s(false);
        } else {
            if (!(plaVar instanceof gla)) {
                throw evx0.w(937142048, mv10Var6, false);
            }
            mv10Var6.n0(-1012817363);
            String str3 = ((gla) plaVar).b;
            if (str3 == null) {
                mv10Var6.n0(-1012806948);
                mv10Var6.s(false);
            } else {
                mv10Var6.n0(-1012806947);
                String host = Uri.parse(str3).getHost();
                if (host == null) {
                    host = "";
                }
                strD = ewp0.D(R.string._29e_res_0x7f1302b9, new Object[]{host}, mv10Var6);
                mv10Var6.s(false);
            }
            if (strD == null) {
                strR = sh7.r(mv10Var6, 937167454, R.string._29d_res_0x7f1302b8, mv10Var6, false);
            } else {
                mv10Var6.n0(937159797);
                mv10Var6.s(false);
                strR = strD;
            }
            mv10Var6.s(false);
        }
        mv10Var6.s(false);
        return strR;
    }

    public static bm21 f(tz60 tz60Var) {
        try {
            try {
                cm21 cm21Var = new cm21(tz60Var.o("view").d().o(ValdiTextView.MenuActionIdKey).g());
                String strG = tz60Var.o("source").g();
                l5 l5Var = new l5(zn21.c);
                while (l5Var.hasNext()) {
                    zn21 zn21Var = (zn21) l5Var.next();
                    if (zn21Var.a.equals(strG)) {
                        return new bm21(cm21Var, zn21Var);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            } catch (IllegalStateException e2) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e2);
            } catch (NullPointerException e3) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e3);
            } catch (NumberFormatException e4) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e4);
            }
        } catch (IllegalStateException e5) {
            zab.g("Unable to parse json into type Container", e5);
            return null;
        } catch (NullPointerException e6) {
            zab.g("Unable to parse json into type Container", e6);
            return null;
        } catch (NumberFormatException e7) {
            zab.g("Unable to parse json into type Container", e7);
            return null;
        }
    }

    public static long g() {
        return t4a.f(4284308829L);
    }

    public static long h() {
        return t4a.f(4284308829L);
    }

    public static long i() {
        return t4a.f(4279045389L);
    }

    public static final mmt0 j(Application application, z1r0 z1r0Var, j9z j9zVar, est estVar, vu21 vu21Var) {
        return new mmt0(application, z1r0Var, j9zVar, estVar, vu21Var);
    }
}
