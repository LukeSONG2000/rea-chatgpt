package defpackage;

import android.view.View;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.chatgpt.multiplayer.AndroidMultiplayerAdmissionException;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureReason;
import io.sentry.compose.d;
import java.lang.reflect.Field;
import java.net.URI;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class cr81 {
    public static final fin a = new fin(2065417193, new nw(17), false);

    public static final void a(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1627331842);
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        byte b = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            fin finVarS = to60.S(1912188524, true, new duk(i, (byte) 3), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVarS, d.a(kqd0Var, "DirectCheckoutErrorDialog").A(kqd0Var), to60.S(-1715396882, true, new sqj(function0, b), mv10Var), null, null, null, null, null, null, 0.0f, 0.0f, null, mv10Var, ((i4 >> 3) & 14) | 3504, 0, 8176);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pep(i, i2, nqd0Var2, function0);
        }
    }

    public static final void b(f5v f5vVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b;
        nqd0 nqd0Var2;
        byte b2;
        rbj0 rbj0Var;
        a5e0 a5e0Var;
        d06 d06Var;
        rbj0 rbj0Var2;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        n19 n19VarF;
        mv10 mv10Var2;
        Object zswVar;
        m790 m790Var;
        opx0 opx0Var;
        mv10 mv10Var3;
        rbj0 rbj0Var3;
        d06 d06Var2;
        a5e0 a5e0Var4;
        f5v f5vVar2 = f5vVar;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-1406164708);
        int i2 = i | (mv10Var4.h(f5vVar2) ? 4 : 2) | 48;
        if (mv10Var4.c0(i2 & 1, (i2 & 19) != 18)) {
            d06 d06Var3 = (d06) mv10Var4.l(a1a0.a);
            oj5 oj5Var = (oj5) mv10Var4.l(p0a0.a);
            m790 m790Var2 = (m790) mv10Var4.l(x3a0.a);
            Object[] objArr = new Object[0];
            Object objX = mv10Var4.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ldp((byte) 24);
                mv10Var4.x0(objX);
            }
            a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var4, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var4.X();
            if (objX2 == ev00Var) {
                objX2 = new l0w((byte) 3);
                mv10Var4.x0(objX2);
            }
            a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var4, 48);
            Object[] objArr3 = new Object[0];
            Object objX3 = mv10Var4.X();
            if (objX3 == ev00Var) {
                b2 = 14;
                objX3 = new mhr((byte) 16);
                mv10Var4.x0(objX3);
            } else {
                b2 = 14;
            }
            rbj0 rbj0Var4 = (rbj0) j8p0.p(objArr3, (Function0) objX3, mv10Var4, 48);
            k4i k4iVarA = o2p0.a(dpx0.class);
            int i3 = i2 & 14;
            boolean zH = (i3 == 4) | mv10Var4.h(a5e0Var5) | mv10Var4.h(rbj0Var4) | mv10Var4.h(a5e0Var6) | mv10Var4.j(d06Var3);
            Object objX4 = mv10Var4.X();
            if (zH || objX4 == ev00Var) {
                rbj0Var = rbj0Var4;
                a5e0Var = a5e0Var5;
                k0c k0cVar = new k0c(a5e0Var, rbj0Var, d06Var3, f5vVar2, a5e0Var6, (byte) 2);
                mv10Var4.x0(k0cVar);
                objX4 = k0cVar;
            } else {
                rbj0Var = rbj0Var4;
                a5e0Var = a5e0Var5;
            }
            Function1 function1 = (Function1) objX4;
            mv10Var4.n0(-919783727);
            rbj0 rbj0Var5 = rbj0Var;
            lqs lqsVar = lqs.b;
            a5e0 a5e0Var7 = a5e0Var;
            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                mv10Var4.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), opx0.class));
                boolean zH2 = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                Object objX5 = mv10Var4.X();
                if (zH2 || objX5 == ev00Var) {
                    objX5 = sh7.j(opx0.class, bmw0Var, mv10Var4);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX5, null, mv10Var4, 0);
                mv10Var4.s(false);
                mv10Var4.s(false);
                rbj0Var2 = rbj0Var5;
                d06Var = d06Var3;
                a5e0Var2 = a5e0Var6;
                mv10Var2 = mv10Var4;
                a5e0Var3 = a5e0Var7;
            } else {
                mv10Var4.n0(614988177);
                mv10Var4.s(false);
                d06Var = d06Var3;
                rbj0Var2 = rbj0Var5;
                a5e0Var2 = a5e0Var6;
                a5e0Var3 = a5e0Var7;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, function1, mv10Var4, 0);
                mv10Var2 = mv10Var4;
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            opx0 opx0Var2 = (opx0) a5e0VarE.getValue();
            boolean zH3 = mv10Var2.h(a5e0VarE) | mv10Var2.h(a5e0Var3) | mv10Var2.h(rbj0Var2) | mv10Var2.h(a5e0Var2) | mv10Var2.j(d06Var) | (i3 == 4) | mv10Var2.j(m790Var2) | mv10Var2.j(n19VarF) | mv10Var2.j(oj5Var);
            Object objX6 = mv10Var2.X();
            if (zH3 || objX6 == ev00Var) {
                d06 d06Var4 = d06Var;
                n19 n19Var = n19VarF;
                m790Var = m790Var2;
                a5e0 a5e0Var8 = a5e0Var2;
                opx0Var = opx0Var2;
                rbj0 rbj0Var6 = rbj0Var2;
                mv10Var3 = mv10Var2;
                zswVar = new zsw(m790Var, a5e0VarE, a5e0Var3, rbj0Var6, d06Var4, f5vVar, a5e0Var8, n19Var, oj5Var, (twp) null);
                rbj0Var3 = rbj0Var6;
                d06Var2 = d06Var4;
                f5vVar2 = f5vVar;
                a5e0Var4 = a5e0Var8;
                mv10Var3.x0(zswVar);
            } else {
                f5vVar2 = f5vVar;
                m790Var = m790Var2;
                rbj0Var3 = rbj0Var2;
                mv10Var3 = mv10Var2;
                zswVar = objX6;
                a5e0Var4 = a5e0Var2;
                opx0Var = opx0Var2;
                d06Var2 = d06Var;
            }
            yyx.m(oj5Var, m790Var, opx0Var, (Function2) zswVar, mv10Var3);
            int iM = rbj0Var3.m();
            nqd0Var2 = kqd0.a;
            if (iM != 0) {
                mv10Var3.n0(2062077085);
                int iM2 = rbj0Var3.m();
                boolean zH4 = mv10Var3.h(a5e0Var4) | mv10Var3.j(d06Var2);
                Object objX7 = mv10Var3.X();
                if (zH4 || objX7 == ev00Var) {
                    objX7 = new atw(d06Var2, a5e0Var4);
                    mv10Var3.x0(objX7);
                }
                a(iM2, 0, mv10Var3, d.a(nqd0Var2, "DirectSubscriptionCheckoutDialog"), (Function0) ((ws10) objX7));
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(2062208742);
                mv10Var3.s(false);
            }
            nqd0 nqd0VarA = d.a(nqd0Var2, "DirectSubscriptionCheckoutDialog").A(b.e(nqd0Var2, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var3, eob0VarC, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            b = b2;
            mv10 mv10Var5 = mv10Var3;
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var5, d.a(nqd0Var2, "DirectSubscriptionCheckoutDialog").A(y5a.a.a(nqd0Var2, di1.f)));
            mv10Var = mv10Var5;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var4;
            b = 14;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(f5vVar2, nqd0Var2, i, b);
        }
    }

    public static final void c(d06 d06Var, f5v f5vVar, a5e0 a5e0Var) {
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            return;
        }
        a5e0Var.setValue(Boolean.TRUE);
        d06Var.b.l(f5vVar.a, new chq((Object) f5vVar, (byte) 8));
    }

    public static final void d(cpw0 cpw0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1190130307);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(cpw0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strH = gak.h(cpw0Var.b, mv10Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5(b);
                mv10Var.x0(objX);
            }
            mh81.b(0, 4, mv10Var, yts0.b(nqd0Var, true, (Function1) objX), strH, false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k7s((Object) cpw0Var, (Object) nqd0Var, i, (byte) 7);
        }
    }

    public static jh2 e(long j, String str, String str2) {
        long jLongValue;
        if (!kh2.a.f(str2)) {
            throw new AndroidMultiplayerAdmissionException("The multiplayer document identity is invalid.");
        }
        if (str == null || str.length() == 0 || str.length() > 65536) {
            throw new AndroidMultiplayerAdmissionException("The multiplayer admission response is invalid.");
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!kdd.l(jSONObject.opt("document_id"), str2)) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer document identity is invalid.");
            }
            Object objOpt = jSONObject.opt("connection_grant");
            String str3 = objOpt instanceof String ? (String) objOpt : null;
            if (str3 == null || !kh2.b.f(str3)) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer connection authorization is invalid.");
            }
            Object objOpt2 = jSONObject.opt("expires_at");
            if (objOpt2 instanceof Integer) {
                jLongValue = ((Number) objOpt2).intValue();
            } else {
                if (!(objOpt2 instanceof Long)) {
                    throw new AndroidMultiplayerAdmissionException("The multiplayer authorization expiration is invalid.");
                }
                jLongValue = ((Number) objOpt2).longValue();
            }
            if (jLongValue > 9007199254740991L) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer authorization expiration is invalid.");
            }
            if (jLongValue <= j) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer connection authorization has expired.", OAIMultiplayerConnectionFailureReason.GRANT_EXPIRED);
            }
            Object objOpt3 = jSONObject.opt("connection_endpoint");
            String str4 = objOpt3 instanceof String ? (String) objOpt3 : null;
            if (str4 == null) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer gateway address is invalid.");
            }
            if (str4.length() > 2048) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer gateway address is invalid.");
            }
            try {
                URI uri = new URI(str4);
                String rawPath = uri.getRawPath();
                List listF0 = rawPath != null ? s4x0.F0(rawPath, new char[]{'/'}, 0, 6) : null;
                if (listF0 == null || listF0.size() != 4 || ((CharSequence) listF0.get(0)).length() != 0 || !kdd.l(listF0.get(1), "multiplayer-regional") || !kdd.l(listF0.get(3), str2)) {
                    throw new AndroidMultiplayerAdmissionException("The multiplayer gateway address is invalid.");
                }
                String str5 = (String) listF0.get(2);
                Set set = (Set) kh2.c.get(str5);
                if (kdd.l(uri.getScheme(), "wss") && !uri.isOpaque() && uri.getHost() != null && kdd.l(uri.getRawAuthority(), uri.getHost()) && set != null && set.contains(uri.getHost()) && uri.getRawUserInfo() == null && uri.getPort() == -1 && uri.getRawQuery() == null && uri.getRawFragment() == null) {
                    if (kdd.l(uri.getRawPath(), "/multiplayer-regional/" + str5 + '/' + str2)) {
                        return new jh2(jLongValue, str4, str3, str5);
                    }
                }
                throw new AndroidMultiplayerAdmissionException("The multiplayer gateway address is invalid.");
            } catch (Exception unused) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer gateway address is invalid.");
            }
        } catch (Exception unused2) {
            throw new AndroidMultiplayerAdmissionException("The multiplayer admission response is invalid.");
        }
    }

    public static final Window f(View view) {
        Field field;
        sl70 sl70Var = hi51.a;
        View rootView = view.getRootView();
        Class cls = (Class) hi51.a.getValue();
        if (cls == null || !cls.isInstance(rootView) || (field = (Field) hi51.b.getValue()) == null) {
            return null;
        }
        return (Window) field.get(rootView);
    }

    public static final String g(String str) {
        if (str == null || s4x0.k0(str)) {
            return null;
        }
        return z4x0.L(str, "http://", "https://");
    }

    public static oct0 h(qgi qgiVar) {
        iw01 iw01Var = new iw01(R.string._15c4_res_0x7f13171f, ic6.m1(new Object[0]));
        e1v e1vVar = e1v.INSTANCE;
        boolean z = qgiVar != null;
        cmi cmiVar = cmi.a;
        xft0 xft0Var = new xft0("cloud-browser-permissions", null, Collections.singletonList(tz71.o(cmiVar, "cloud-browser-default-permission", R.string._15da_res_0x7f131735, null, z, 4)));
        iw01 iw01Var2 = new iw01(R.string._15ed_res_0x7f131748, ic6.m1(new Object[0]));
        bu90 bu90VarZ = zx6.z();
        if (qgiVar != null) {
            for (sni sniVar : qgiVar.b) {
                String strConcat = "cloud-browser-site-".concat(sniVar.a);
                String str = sniVar.a;
                bu90VarZ.add(tz71.p(cmiVar, strConcat, new hw01(s4x0.O0(str, "://", str))));
            }
        }
        bu90VarZ.add(tz71.o(cmiVar, "cloud-browser-add-site", R.string._15c6_res_0x7f131721, null, qgiVar != null, 4));
        return new oct0(cmiVar, iw01Var, e1vVar, zx6.U(xft0Var, new xft0("cloud-browser-site-permissions", iw01Var2, zx6.r(bu90VarZ)), new xft0("cloud-browser-data", new iw01(R.string._15d9_res_0x7f131734, ic6.m1(new Object[0])), zx6.U(tz71.o(cmiVar, "cloud-browser-cookies", R.string._15d8_res_0x7f131733, null, qgiVar != null && qgiVar.c, 4), g8t0.a(tz71.o(cmiVar, "cloud-browser-clear-cookies", R.string._15d0_res_0x7f13172b, null, false, 12), false, null, null, 927)))));
    }

    public static final n7e0 i(yi11 yi11Var, u3t0 u3t0Var, x3x0 x3x0Var, fy1 fy1Var, mq mqVar, xu xuVar, j9z j9zVar, gor0 gor0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new n7e0(yi11Var, u3t0Var, x3x0Var, fy1Var, mqVar, xuVar, j9zVar, gor0Var, z1r0Var, vu21Var);
    }

    public static final yhn0 j(fqn0 fqn0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new yhn0(fqn0Var, z1r0Var, vu21Var);
    }
}
