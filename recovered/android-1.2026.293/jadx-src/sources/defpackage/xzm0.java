package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xzm0 {
    public static final j4p0 a = new j4p0("\\[([^]]+)]\\(([^)]+)\\)");

    public static final void a(final j0n0 j0n0Var, String str, boolean z, xpl0 xpl0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        final a5e0 a5e0Var;
        skb0 skb0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-417680011);
        int i2 = i | (mv10Var2.f(j0n0Var.ordinal()) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.j(xpl0Var) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            a5e0 a5e0VarS = oqq0.s(xpl0Var, mv10Var2);
            c1z0 c1z0Var = new c1z0(new i8w0(m2o0.c(mv10Var2).n.d, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61438), null, 14);
            boolean zH = ((i2 & 896) == 256) | ((i2 & 14) == 4) | ((i2 & 112) == 32) | mv10Var2.h(c1z0Var);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                oz10 oz10Var = new oz10(j4p0.c(a, str));
                int i3 = 0;
                while (oz10Var.hasNext()) {
                    skb0 skb0Var2 = (skb0) oz10Var.next();
                    sb.append(str.substring(i3, skb0Var2.b().a));
                    String str2 = (String) ((qkb0) skb0Var2.a()).get(1);
                    final String str3 = (String) ((qkb0) skb0Var2.a()).get(2);
                    int length = sb.length();
                    sb.append(str2);
                    if (!kdd.l(str3, "chatgpt://privacy-center/temporary-chat") || z) {
                        a5e0Var = a5e0VarS;
                        skb0Var = skb0Var2;
                        arrayList.add(new kz2(length, sb.length(), 8, new si90(str3, c1z0Var, new uo90() { // from class: vzm0
                            @Override // defpackage.uo90
                            public final void a() {
                                Object obj;
                                Object a0n0Var;
                                Function1 function1 = (Function1) a5e0Var.getValue();
                                String str4 = str3;
                                int iHashCode = str4.hashCode();
                                j0n0 j0n0Var2 = j0n0Var;
                                if (iHashCode != -1927314360) {
                                    if (iHashCode != 1283018434) {
                                        if (iHashCode == 2054546248 && str4.equals("chatgpt://privacy-center/location-services")) {
                                            obj = b0n0.a;
                                            function1.invoke(obj);
                                        }
                                    } else if (str4.equals("chatgpt://privacy-center/temporary-chat")) {
                                        a0n0Var = new g0n0(j0n0Var2);
                                    }
                                    a0n0Var = new a0n0(j0n0Var2, str4, ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED, "external_resource", null);
                                } else {
                                    if (str4.equals("chatgpt://privacy-center/memory-summary")) {
                                        obj = d0n0.a;
                                        function1.invoke(obj);
                                    }
                                    a0n0Var = new a0n0(j0n0Var2, str4, ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED, "external_resource", null);
                                }
                                obj = a0n0Var;
                                function1.invoke(obj);
                            }
                        }), null));
                    } else {
                        a5e0Var = a5e0VarS;
                        skb0Var = skb0Var2;
                    }
                    i3 = skb0Var.b().b + 1;
                    a5e0VarS = a5e0Var;
                }
                sb.append(str.substring(i3));
                String string = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList2.add(((kz2) arrayList.get(i4)).a(sb.length()));
                }
                objX = new oz2(string, arrayList2);
                mv10Var2.x0(objX);
            }
            long j = m2o0.c(mv10Var2).n.d;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.b((oz2) objX, d.a(kqd0Var, "PrivacyCenterFaqAnswer").A(mwq.V(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 16.0f, 12.0f, 2)), on01.c, 0, 0, false, 0, 0, j, 0, null, 0, null, null, null, mv10Var, 0, 0, 32504);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wzm0(j0n0Var, str, z, xpl0Var, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void b(iet0 iet0Var, j0n0 j0n0Var, tzm0 tzm0Var, boolean z, xpl0 xpl0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        j0n0 j0n0Var2;
        tzm0 tzm0Var2;
        xpl0 xpl0Var2;
        boolean z2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        a5e0 a5e0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1967920075);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(j0n0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(tzm0Var) : mv10Var2.j(tzm0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(xpl0Var) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            Object[] objArr = {j0n0Var.a, tzm0Var.a};
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new f5h0((byte) 18);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            String strE = ewp0.E(mv10Var2, ((Boolean) a5e0Var2.getValue()).booleanValue() ? R.string._13c5_res_0x7f131519 : R.string._13c4_res_0x7f131518);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PrivacyCenterFaqRow").A(kqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            boolean zH = mv10Var2.h(strE);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new el6(strE, (byte) 22);
                mv10Var2.x0(objX2);
            }
            nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX2);
            Function3 function3S = to60.S(-324360956, true, new z68(tzm0Var, (byte) 27), mv10Var2);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PrivacyCenterFaqRow").A(nqd0VarB);
            boolean zH2 = mv10Var2.h(a5e0Var2) | ((i3 & 57344) == 16384) | ((i3 & 112) == 32) | ((i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var2.j(tzm0Var)));
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                f3e f3eVar = new f3e(xpl0Var, j0n0Var, tzm0Var, a5e0Var2, (byte) 6);
                a5e0Var = a5e0Var2;
                mv10Var2.x0(f3eVar);
                objX3 = f3eVar;
            } else {
                a5e0Var = a5e0Var2;
            }
            iet0Var.l(function3S, nqd0VarA2, (Function0) objX3, null, null, null, null, null, null, to60.S(420971789, true, new l0r(a5e0Var, (byte) 1), mv10Var2), null, null, null, new cxq0(0), false, false, false, mv10Var2, 805306374, (i3 << 21) & 29360128, 122360);
            mv10Var = mv10Var2;
            j0n0Var2 = j0n0Var;
            tzm0Var2 = tzm0Var;
            z2 = z;
            xpl0Var2 = xpl0Var;
            o4a.b(s6n.a, ((Boolean) a5e0Var.getValue()).booleanValue(), d.a(kqd0Var, "PrivacyCenterFaqRow"), xmy.f(dve.m0(250, 0, null, 6), 2).a(xmy.e(dve.m0(250, 0, null, 6), null, null, 14)), xmy.g(dve.m0(250, 0, null, 6), 2).a(xmy.o(dve.m0(250, 0, null, 6), null, null, 14)), null, to60.S(1610583997, true, new uzm0(j0n0Var2, tzm0Var2, z2, xpl0Var2), mv10Var), mv10Var, 1600518, 18);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            j0n0Var2 = j0n0Var;
            tzm0Var2 = tzm0Var;
            xpl0Var2 = xpl0Var;
            z2 = z;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ru8(iet0Var, j0n0Var2, tzm0Var2, z2, xpl0Var2, nqd0Var2, i);
        }
    }
}
