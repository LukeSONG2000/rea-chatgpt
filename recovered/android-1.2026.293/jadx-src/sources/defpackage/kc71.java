package defpackage;

import android.os.Parcelable;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiScrollView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class kc71 {
    public static final fin a = new fin(-2118262911, new ryc(25), false);
    public static final boa b = new boa(15);

    public static boolean A(trr0 trr0Var, char c) {
        while (trr0Var.d()) {
            char cK = trr0Var.k();
            if (cK == '\\') {
                trr0Var.g();
                char cK2 = trr0Var.k();
                switch (cK2) {
                    case '!':
                    case '\"':
                    case '#':
                    case '$':
                    case '%':
                    case '&':
                    case '\'':
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    case ')':
                    case '*':
                    case '+':
                    case ',':
                    case '-':
                    case '.':
                    case '/':
                        trr0Var.g();
                        break;
                    default:
                        switch (cK2) {
                            case ':':
                            case ';':
                            case '<':
                            case '=':
                            case '>':
                            case '?':
                            case '@':
                                trr0Var.g();
                                break;
                            default:
                                switch (cK2) {
                                    case '[':
                                    case '\\':
                                    case ']':
                                    case '^':
                                    case '_':
                                    case '`':
                                        trr0Var.g();
                                        break;
                                    default:
                                        switch (cK2) {
                                            case '{':
                                            case '|':
                                            case '}':
                                            case '~':
                                                trr0Var.g();
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                if (cK == c) {
                    return true;
                }
                if (c == ')' && cK == '(') {
                    return false;
                }
                trr0Var.g();
            }
        }
        return true;
    }

    public static final ArrayList B(Collection collection) {
        return collection instanceof ArrayList ? (ArrayList) collection : new ArrayList(collection);
    }

    public static final ymo C(r1k0 r1k0Var) {
        String str = r1k0Var.f().a;
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        if (kdd.l(str, "bacs_debit")) {
            return new rr8(r1k0Var.f(), r1k0Var.i());
        }
        return new jwj0(r1k0Var.f(), r1k0Var.i(), r1k0Var.h(), r1k0Var.e() == g1k0.b);
    }

    public static final ymo D(t1k0 t1k0Var, ll90 ll90Var) {
        gk11 gk11Var = t1k0Var.d;
        if (gk11Var != null && ll90Var != null) {
            return new bo90(t1k0Var.b, t1k0Var.c, ll90Var, gk11Var);
        }
        return new kwj0(t1k0Var.b, t1k0Var.c, (g7u0) null, false, false, 56);
    }

    public static ymo E(u1k0 u1k0Var, e8n e8nVar, ll90 ll90Var, ije ijeVar, String str) {
        ao90 ao90Var;
        Object next;
        boolean zC = e8nVar.i.c();
        if (u1k0Var instanceof t1k0) {
            return D((t1k0) u1k0Var, ll90Var);
        }
        if (u1k0Var instanceof h1k0) {
            h1k0 h1k0Var = (h1k0) u1k0Var;
            return new xez(h1k0Var.b, h1k0Var.c);
        }
        if (u1k0Var instanceof f1k0) {
            f1k0 f1k0Var = (f1k0) u1k0Var;
            Iterator it = e8nVar.p.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((t2k0) next).a, f1k0Var.b)) {
                    break;
                }
            }
            t2k0 t2k0Var = (t2k0) next;
            if (t2k0Var != null) {
                return new u1t(t2k0Var, f1k0Var.c);
            }
            return null;
        }
        if (u1k0Var instanceof q1k0) {
            q1k0 q1k0Var = (q1k0) u1k0Var;
            p1k0 p1k0Var = q1k0Var.f;
            if (p1k0Var != null) {
                return new kwj0(p1k0Var.a, q1k0Var.i, (g7u0) null, false, false, 56);
            }
            return new jwj0(q1k0Var.g, q1k0Var.i, q1k0Var.j, q1k0Var.h == g1k0.b);
        }
        if (!(u1k0Var instanceof m1k0)) {
            if (u1k0Var instanceof r1k0) {
                return C((r1k0) u1k0Var);
            }
            if (u1k0Var instanceof i1k0) {
                b3k0 b3k0Var = e8nVar.c;
                if (b3k0Var != null) {
                    return new ap20(new zo20(b3k0Var.a, e8nVar.a, b3k0Var.b, b3k0Var.c, b3k0Var.d, b3k0Var.e, e8nVar.i, new f4k0(e8nVar.n), ijeVar, b3k0Var.g, zC, str, null));
                }
                return null;
            }
            if (!(u1k0Var instanceof l1k0)) {
                il.f();
                return null;
            }
            l1k0 l1k0Var = (l1k0) u1k0Var;
            if (ll90Var == null) {
                return null;
            }
            en90 en90Var = l1k0Var.c;
            pq90 pq90Var = l1k0Var.d;
            return new ol90(ll90Var, pq90Var != null ? new yo90(pq90Var) : ap90.a, en90Var);
        }
        m1k0 m1k0Var = (m1k0) u1k0Var;
        if (m1k0Var.g == null || ll90Var == null) {
            return C(m1k0Var);
        }
        ywj0 ywj0Var = m1k0Var.b;
        lyj0 lyj0Var = m1k0Var.e;
        ixj0 ixj0Var = m1k0Var.f;
        int iOrdinal = m1k0Var.d.ordinal();
        if (iOrdinal == 0) {
            ao90Var = ao90.b;
        } else if (iOrdinal == 1) {
            ao90Var = ao90.c;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            ao90Var = ao90.d;
        }
        return new zn90(ywj0Var, lyj0Var, ixj0Var, ao90Var, ll90Var, m1k0Var.g);
    }

    public static final String F(String str) {
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        sb.append((Object) (Character.isLowerCase(cCharAt) ? dve.h0(cCharAt, Locale.ROOT) : String.valueOf(cCharAt)));
        sb.append(str.substring(1));
        return sb.toString();
    }

    public static final hk90 G(hk90 hk90Var, jjp jjpVar, moa moaVar, ChatgptLinkAffordance chatgptLinkAffordance, ptp ptpVar) {
        ChatgptLinkType chatgptLinkType;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation;
        ChatgptLinkType chatgptLinkType2;
        int iOrdinal = moaVar.ordinal();
        if (iOrdinal == 0) {
            chatgptLinkType = null;
        } else {
            if (iOrdinal == 1) {
                chatgptLinkType2 = ChatgptLinkType.CHATGPT_LINK_TYPE_LOCAL_BUSINESS_RESERVATION;
            } else if (iOrdinal == 2) {
                chatgptLinkType2 = ChatgptLinkType.CHATGPT_LINK_TYPE_LOCAL_BUSINESS_DIRECTIONS;
            } else if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    if (iOrdinal != 5) {
                        il.f();
                        return null;
                    }
                    chatgptLinkType2 = ChatgptLinkType.CHATGPT_LINK_TYPE_LOCAL_BUSINESS_MENU;
                }
                chatgptLinkType = null;
            } else {
                chatgptLinkType2 = ChatgptLinkType.CHATGPT_LINK_TYPE_LOCAL_BUSINESS_WEBSITE;
            }
            chatgptLinkType = chatgptLinkType2;
        }
        if (chatgptLinkType == null) {
            return hk90Var;
        }
        int iOrdinal2 = ptpVar.ordinal();
        if (iOrdinal2 == 0) {
            chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
        } else {
            if (iOrdinal2 != 1) {
                il.f();
                return null;
            }
            chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
        }
        return m971.q(hk90Var, chatgptLinkType, chatgptLinkAffordance, chatgptEngagementSurfaceLocation, Integer.valueOf(jjpVar.b), jjpVar.a, v(jjpVar), 64);
    }

    public static final void a(final int i, int i2, final int i3, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z) {
        int i4;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1080570624);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.f(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.f(gvx0.G(i2)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            i5 = i2;
            b(ewp0.E(mv10Var, i), function0, i5, d.a(kqd0.a, "BusinessActionButton").A(nqd0Var), z, mv10Var, i4 & 65520);
        } else {
            i5 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final int i6 = i5;
            xro0VarY.d = new Function2() { // from class: rpa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    kc71.a(i, i6, iS, (bun) obj, nqd0Var, function0, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final String str, final Function0 function0, final int i, final nqd0 nqd0Var, final boolean z, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(269121274);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.i(z) ? 16384 : 8192;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            hwa.d(function0, d.a(kqd0.a, "BusinessActionButton").A(nqd0Var), new gta(z ? kta.a : jta.a, i == 2 ? qta.a : qta.b), false, false, null, null, to60.S(-34261839, true, new q78(str, b2), mv10Var), mv10Var, ((i3 >> 6) & 112) | ((i3 >> 3) & 14) | 100663296 | 512, 248);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ppa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kc71.b(str, function0, i, nqd0Var, z, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final jjp jjpVar, final loa loaVar, final qfc0 qfc0Var, final Function1 function1, final Function1 function12, final vi70 vi70Var, final Function1 function13, final Function1 function14, final ptp ptpVar, final boolean z, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-234501140);
        int i2 = i | (mv10Var.h(jjpVar) ? 4 : 2) | (mv10Var.h(loaVar) ? 32 : 16) | (mv10Var.j(qfc0Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function12) ? 16384 : 8192);
        if ((i & 196608) == 0) {
            i2 |= mv10Var.f(vi70Var.ordinal()) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var.j(function14) ? 8388608 : 4194304;
        }
        int i3 = i2 | (mv10Var.f(ptpVar.ordinal()) ? 67108864 : 33554432) | (mv10Var.i(z) ? 536870912 : 268435456);
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            boolean z2 = loaVar instanceof koa;
            kqd0 kqd0Var = kqd0.a;
            if (z2) {
                mv10Var.n0(1888935245);
                List list = ((koa) loaVar).a;
                nqd0 nqd0VarA = d.a(kqd0Var, "BusinessActionContent");
                ijp ijpVar = jjp.Companion;
                s(jjpVar, list, qfc0Var, vi70Var, function12, ptpVar, nqd0VarA, mv10Var, ((i3 >> 9) & 458752) | (i3 & 14) | 64 | (i3 & 896) | ((i3 >> 6) & 7168) | (i3 & 57344));
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (loaVar instanceof joa) {
                mv10Var.n0(-2017263230);
                List list2 = ((joa) loaVar).a;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "BusinessActionContent");
                ijp ijpVar2 = jjp.Companion;
                int i4 = (i3 & 14) | 64 | (i3 & 896) | (i3 & 7168) | ((i3 >> 3) & 57344);
                int i5 = i3 >> 9;
                p(jjpVar, list2, qfc0Var, function1, vi70Var, ptpVar, z, nqd0VarA2, mv10Var, (i5 & 3670016) | i4 | (i5 & 458752));
                mv10Var.s(false);
            } else {
                if (!(loaVar instanceof ioa)) {
                    throw evx0.w(-2017277705, mv10Var, false);
                }
                mv10Var.n0(-2017247796);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "BusinessActionContent");
                ijp ijpVar3 = jjp.Companion;
                gk90 gk90Var = hk90.Companion;
                int i6 = (i3 & 14) | ((i3 >> 3) & 112) | 512 | ((i3 << 3) & 896);
                int i7 = i3 >> 9;
                j(jjpVar, qfc0Var, (ioa) loaVar, function13, function14, ptpVar, z, nqd0VarA3, mv10Var, i6 | (i7 & 7168) | (i7 & 57344) | (i7 & 458752) | (i7 & 3670016));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jpa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kc71.c(jjpVar, loaVar, qfc0Var, function1, function12, vi70Var, function13, function14, ptpVar, z, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1215994397);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BusinessActionText").A(c.e(11, nqd0Var, new cxq0(0), null, function0, false));
            f3r0 f3r0VarA = d3r0.a(new za6(2.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            float f = bbv0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "BusinessActionText");
            nqd0 nqd0VarR = b.r(kqd0Var, 16.0f);
            if (kdd.l(p240Var, wd40.c)) {
                mv10Var.n0(192458348);
                boolean z2 = mv10Var.l(cjo.n) == vi70.b;
                mv10Var.s(false);
                z = z2;
            } else {
                mv10Var.n0(1671242729);
                mv10Var.s(false);
            }
            rgq0.e(p240Var, 16.0f, null, nqd0VarA2.A(ab2.T(nqd0VarR, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, m2o0.c(mv10Var).i.c, mv10Var, ((i2 >> 3) & 14) | 384, 16);
            c8r0.c(str, d.a(kqd0Var, "BusinessActionText"), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 16042);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((Object) str, (Object) p240Var, (Object) function0, nqd0Var, i, (byte) 1);
        }
    }

    public static final void e(jjp jjpVar, ArrayList arrayList, qfc0 qfc0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, vi70 vi70Var, int i, ptp ptpVar, boolean z, nqd0 nqd0Var, bun bunVar, int i2) {
        moa moaVar;
        moa moaVar2;
        Object next;
        moa moaVar3;
        moa moaVar4;
        moa moaVar5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1668991741);
        qfc0 qfc0Var2 = qfc0Var;
        Function1 function15 = function1;
        int i3 = i2 | (mv10Var.h(jjpVar) ? 4 : 2) | (mv10Var.h(arrayList) ? 32 : 16) | (mv10Var.j(qfc0Var2) ? 256 : 128) | (mv10Var.j(function15) ? 2048 : 1024) | (mv10Var.j(function12) ? 16384 : 8192) | (mv10Var.j(function13) ? 131072 : 65536) | (mv10Var.j(function14) ? 1048576 : 524288) | (mv10Var.f(vi70Var.ordinal()) ? 8388608 : 4194304) | (mv10Var.f(gvx0.G(i)) ? 67108864 : 33554432) | (mv10Var.f(ptpVar.ordinal()) ? 536870912 : 268435456);
        int i4 = (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "BusinessButtonRow").A(ta71.i(kho0.v(b.g(ta71.n(nqd0Var), 1.0f), kho0.B(mv10Var), false, 14), true, true));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            Iterator it = arrayList.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                moaVar = moa.a;
                moaVar2 = moa.b;
                if (!zHasNext) {
                    next = null;
                    break;
                }
                next = it.next();
                loa loaVar = (loa) next;
                if (loaVar.a() == moaVar || loaVar.a() == moaVar2) {
                    break;
                }
            }
            loa loaVar2 = (loa) next;
            moa moaVarA = loaVar2 != null ? loaVar2.a() : null;
            mv10Var.n0(1556512492);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                loa loaVar3 = (loa) it2.next();
                if (loaVar3 instanceof koa) {
                    mv10Var.n0(1183537443);
                    List list = ((koa) loaVar3).a;
                    moa moaVar6 = moaVar2;
                    boolean z2 = moaVarA == moaVar;
                    ijp ijpVar = jjp.Companion;
                    int i5 = i3 >> 3;
                    int i6 = (i3 & 14) | 64 | (i3 & 896) | ((i3 >> 12) & 7168) | (i3 & 57344) | (i5 & 29360128) | (i5 & 234881024);
                    moaVar3 = moaVarA;
                    moaVar5 = moaVar6;
                    moaVar4 = moaVar;
                    mv10 mv10Var2 = mv10Var;
                    r(jjpVar, list, qfc0Var2, vi70Var, function12, null, z2, i, ptpVar, mv10Var2, i6);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    moaVar3 = moaVarA;
                    moaVar4 = moaVar;
                    moaVar5 = moaVar2;
                    if (loaVar3 instanceof joa) {
                        mv10Var.n0(-100348876);
                        List list2 = ((joa) loaVar3).a;
                        boolean z3 = moaVar3 == moaVar5;
                        ijp ijpVar2 = jjp.Companion;
                        int i7 = i3 >> 3;
                        o(jjpVar, list2, qfc0Var, function15, null, z3, vi70Var, i, ptpVar, z, mv10Var, (3670016 & i7) | (i3 & 14) | 64 | (i3 & 896) | (i3 & 7168) | (i7 & 29360128) | (i7 & 234881024) | ((i4 << 27) & 1879048192));
                        mv10Var.s(false);
                    } else {
                        if (!(loaVar3 instanceof ioa)) {
                            throw evx0.w(-100369673, mv10Var, false);
                        }
                        mv10Var.n0(1184845674);
                        ioa ioaVar = (ioa) loaVar3;
                        moa moaVar7 = ioaVar.a;
                        boolean z4 = (moaVar7 == moaVar5 && moaVar3 == moaVar5) || (moaVar7 == moa.c && moaVar3 == null);
                        ijp ijpVar3 = jjp.Companion;
                        gk90 gk90Var = hk90.Companion;
                        int i8 = i3 >> 6;
                        int i9 = (i3 & 14) | ((i3 >> 3) & 112) | 512 | (i8 & 7168) | (i8 & 57344);
                        int i10 = i3 >> 9;
                        i(jjpVar, qfc0Var, ioaVar, function13, function14, i, ptpVar, z, null, z4, mv10Var, i9 | (458752 & i10) | (3670016 & i10) | ((i4 << 21) & 29360128));
                        mv10Var.s(false);
                    }
                }
                qfc0Var2 = qfc0Var;
                function15 = function1;
                moaVarA = moaVar3;
                moaVar2 = moaVar5;
                moaVar = moaVar4;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bqa(i, i2, jjpVar, ptpVar, vi70Var, qfc0Var, nqd0Var, arrayList, function1, function12, function13, function14, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0569 A[LOOP:3: B:302:0x0563->B:304:0x0569, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0594 A[LOOP:4: B:306:0x058b->B:308:0x0594, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x06c4 A[LOOP:10: B:381:0x06be->B:383:0x06c4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:412:0x05a2 A[EDGE_INSN: B:412:0x05a2->B:309:0x05a2 BREAK  A[LOOP:4: B:306:0x058b->B:308:0x0594], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final jjp jjpVar, final khp khpVar, final qfc0 qfc0Var, final Function1 function1, final Function1 function12, nqd0 nqd0Var, int i, int i2, boolean z, final int i3, final ptp ptpVar, final boolean z2, bun bunVar, final int i4, final int i5, final int i6) {
        nqd0 nqd0Var2;
        boolean z3;
        mv10 mv10Var;
        final int i7;
        final int i8;
        final nqd0 nqd0Var3;
        final boolean z4;
        Function2 function2;
        xro0 xro0Var;
        oq5 oq5Var;
        nqd0 nqd0Var4;
        oq5 oq5Var2;
        List listN;
        oq5 oq5Var3;
        mv10 mv10Var2;
        boolean z5;
        ArrayList arrayList;
        moa moaVar;
        ioa ioaVar;
        ioa ioaVar2;
        String strT;
        String string;
        moa moaVar2;
        String strL;
        moa moaVar3;
        moa moaVar4;
        String strA;
        moa moaVar5;
        moa moaVar6;
        ioa ioaVar3;
        int iX;
        ArrayList arrayList2;
        ListIterator listIterator;
        au90 au90Var;
        int iG;
        boolean z6;
        mv10 mv10Var3;
        boolean z7;
        ArrayList arrayList3;
        List listD1;
        List list;
        final ArrayList arrayList4;
        Iterator it;
        Object next;
        Object next2;
        Object next3;
        String strT2;
        String strT3;
        ArrayList arrayList5;
        hq5 hq5Var;
        boolean z8;
        kqp kqpVar;
        nqp nqpVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-1422977343);
        int i9 = (i4 & 6) == 0 ? ((i4 & 8) == 0 ? mv10Var4.h(jjpVar) : mv10Var4.j(jjpVar) ? 4 : 2) | i4 : i4;
        if ((i4 & 48) == 0) {
            i9 |= (i4 & 64) == 0 ? mv10Var4.h(khpVar) : mv10Var4.j(khpVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i9 |= mv10Var4.j(qfc0Var) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i9 |= mv10Var4.j(function1) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i9 |= mv10Var4.j(function12) ? 16384 : 8192;
        }
        int i10 = i6 & 32;
        if (i10 != 0) {
            i9 |= 196608;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i4 & 196608) == 0) {
                i9 |= mv10Var4.h(nqd0Var2) ? 131072 : 65536;
            }
        }
        int i11 = i6 & 64;
        if (i11 != 0) {
            i9 |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            i9 |= mv10Var4.f(i == 0 ? -1 : gvx0.G(i)) ? 1048576 : 524288;
        }
        int i12 = i6 & 128;
        if (i12 != 0) {
            i9 |= 12582912;
        } else if ((i4 & 12582912) == 0) {
            i9 |= mv10Var4.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 8388608 : 4194304;
        }
        int i13 = i6 & 256;
        if (i13 != 0) {
            i9 |= 100663296;
            z3 = z;
        } else {
            z3 = z;
            if ((i4 & 100663296) == 0) {
                i9 |= mv10Var4.i(z3) ? 67108864 : 33554432;
            }
        }
        if ((i4 & 805306368) == 0) {
            i9 |= mv10Var4.f(i3) ? 536870912 : 268435456;
        }
        int i14 = (i5 & 6) == 0 ? i5 | (mv10Var4.f(ptpVar != null ? ptpVar.ordinal() : -1) ? 4 : 2) : i5;
        if ((i5 & 48) == 0) {
            i14 |= mv10Var4.i(z2) ? 32 : 16;
        }
        if (mv10Var4.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
            nqd0 nqd0Var5 = i10 != 0 ? kqd0.a : nqd0Var2;
            int i15 = i11 != 0 ? 1 : i;
            int i16 = i12 != 0 ? 1 : i2;
            if (i13 != 0) {
                z3 = false;
            }
            d06 d06Var = (d06) mv10Var4.l(a1a0.a);
            final vi70 vi70Var = (vi70) mv10Var4.l(cjo.n);
            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var4.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            List listX = khpVar.x();
            if (listX != null) {
                ArrayList arrayList6 = new ArrayList();
                Iterator it2 = listX.iterator();
                while (it2.hasNext()) {
                    Object next4 = it2.next();
                    nqd0 nqd0Var6 = nqd0Var5;
                    nqp nqpVar2 = (nqp) next4;
                    oq5 oq5Var4 = oq5Var;
                    Iterator it3 = it2;
                    if (kdd.l(nqpVar2.c, "request_a_quote")) {
                        kotlinx.serialization.json.b bVar = nqpVar2.h;
                        if (oq5Var4 != null) {
                            if ((bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null) != null) {
                                arrayList6.add(next4);
                            }
                        }
                    }
                    nqd0Var5 = nqd0Var6;
                    oq5Var = oq5Var4;
                    it2 = it3;
                }
                nqd0Var4 = nqd0Var5;
                oq5Var2 = oq5Var;
                HashSet hashSet = new HashSet();
                ArrayList arrayList7 = new ArrayList();
                Iterator it4 = arrayList6.iterator();
                while (it4.hasNext()) {
                    Object next5 = it4.next();
                    Iterator it5 = it4;
                    if (hashSet.add(((nqp) next5).a.toLowerCase(Locale.ROOT))) {
                        arrayList7.add(next5);
                    }
                    it4 = it5;
                }
                ArrayList arrayList8 = arrayList7.isEmpty() ? null : arrayList7;
                listN = khpVar.n();
                if (listN == null) {
                    ArrayList arrayList9 = new ArrayList();
                    Iterator it6 = listN.iterator();
                    while (it6.hasNext()) {
                        Object next6 = it6.next();
                        kotlinx.serialization.json.b bVar2 = ((kqp) next6).f;
                        Iterator it7 = it6;
                        if (oq5Var2 != null) {
                            if ((bVar2 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar2 : null) != null) {
                                arrayList9.add(next6);
                            }
                        }
                        it6 = it7;
                    }
                    if (arrayList9.isEmpty()) {
                        arrayList9 = null;
                    }
                    String str = qfc0Var != null ? qfc0Var.a : null;
                    String str2 = qfc0Var != null ? qfc0Var.b : null;
                    if (str == null || str2 == null) {
                        oq5Var3 = oq5Var2;
                        mv10Var2 = mv10Var4;
                        z5 = z3;
                        arrayList = arrayList9;
                        mv10Var2.n0(-589177983);
                        mv10Var2.s(false);
                    } else {
                        mv10Var4.n0(-589734402);
                        kotlinx.serialization.json.b bVar3 = (arrayList8 == null || (nqpVar = (nqp) a0n.w1(arrayList8)) == null) ? null : nqpVar.h;
                        String str3 = str;
                        kotlinx.serialization.json.c cVar = bVar3 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar3 : null;
                        if (cVar == null) {
                            kotlinx.serialization.json.b bVar4 = (arrayList9 == null || (kqpVar = (kqp) a0n.w1(arrayList9)) == null) ? null : kqpVar.f;
                            cVar = bVar4 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar4 : null;
                        }
                        if (cVar == null) {
                            mv10Var4.n0(-589494339);
                            mv10Var4.s(false);
                            oq5Var3 = oq5Var2;
                            z8 = false;
                            mv10Var2 = mv10Var4;
                            z5 = z3;
                            arrayList = arrayList9;
                        } else {
                            mv10Var4.n0(-589494338);
                            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                arrayList5 = arrayList9;
                                hq5Var = null;
                            } else {
                                Object objL2 = mv10Var4.l(m1a0.a);
                                arrayList5 = arrayList9;
                                if (!(objL2 instanceof hq5)) {
                                    objL2 = null;
                                }
                                hq5Var = (hq5) objL2;
                            }
                            rgv0 rgv0Var = hq5Var != null ? (rgv0) hq5Var.J1.invoke() : null;
                            if (rgv0Var == null) {
                                mv10Var4.n0(968786161);
                                mv10Var4.s(false);
                                oq5Var3 = oq5Var2;
                                z8 = false;
                                mv10Var2 = mv10Var4;
                                z5 = z3;
                                arrayList = arrayList5;
                            } else {
                                mv10Var4.n0(1693819152);
                                oq5Var3 = oq5Var2;
                                z5 = z3;
                                z8 = false;
                                arrayList = arrayList5;
                                rgv0Var.a(str3, str2, cVar, mv10Var4, 0);
                                mv10Var2 = mv10Var4;
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(z8);
                        }
                        mv10Var2.s(z8);
                    }
                    boolean zJ = mv10Var2.j(oq5Var3) | mv10Var2.j(d06Var) | mv10Var2.j(qfc0Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ev00Var) {
                        objX = new bp6((Object) oq5Var3, (Object) d06Var, (Object) qfc0Var, (byte) 2);
                        mv10Var2.x0(objX);
                    }
                    final Function1 function13 = (Function1) objX;
                    boolean zJ2 = mv10Var2.j(oq5Var3) | mv10Var2.j(d06Var) | mv10Var2.j(qfc0Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new nj0((Object) oq5Var3, (Object) d06Var, (Object) qfc0Var, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    final Function1 function14 = (Function1) objX2;
                    String strD = khpVar.d();
                    hk90 hk90Var = strD != null ? new hk90(strD, ks90.d, kr90.f, null, null, null, null, 1016) : null;
                    String strL2 = khpVar.l();
                    hk90 hk90Var2 = (strL2 == null || (strT3 = t4a.T(strL2)) == null) ? null : new hk90("tel:".concat(strT3), ks90.d, kr90.f, null, null, null, null, 1016);
                    bu90 bu90VarZ = zx6.z();
                    if (arrayList8 != null) {
                        bu90VarZ.add(new koa(arrayList8));
                    }
                    moa moaVar7 = moa.b;
                    if (arrayList != null) {
                        bu90VarZ.add(new joa(arrayList));
                    } else {
                        if (z5) {
                            List<kqp> listN2 = khpVar.n();
                            if (listN2 != null) {
                                for (kqp kqpVar2 : listN2) {
                                    String str4 = kqpVar2.e;
                                    if (str4 == null || (strT = t4a.T(str4)) == null || (string = s4x0.Z0(strT).toString()) == null) {
                                        moaVar = moaVar7;
                                        ioaVar2 = null;
                                    } else {
                                        ioaVar2 = new ioa(moaVar7, R.string._2ab_res_0x7f1302c6, f540.c, new hk90(string, ks90.d, kr90.f, null, null, null, null, 1016), kqpVar2, 16);
                                        moaVar = moaVar7;
                                    }
                                    if (ioaVar2 != null) {
                                        ioaVar = ioaVar2;
                                        break;
                                    }
                                    moaVar7 = moaVar;
                                }
                                moaVar = moaVar7;
                                ioaVar = null;
                                if (ioaVar != null) {
                                    bu90VarZ.add(ioaVar);
                                }
                            } else {
                                moaVar = moaVar7;
                                ioaVar = null;
                                if (ioaVar != null) {
                                }
                            }
                        }
                        rb40 rb40Var = rb40.c;
                        String strConcat = "https://www.google.com/maps/dir/?api=1&destination=".concat(khpVar.g() + "," + khpVar.q());
                        ks90 ks90Var = ks90.d;
                        kr90 kr90Var = kr90.f;
                        hk90 hk90Var3 = new hk90(strConcat, ks90Var, kr90Var, null, null, null, null, 1016);
                        moa moaVar8 = moa.c;
                        bu90VarZ.add(new ioa(moaVar8, R.string._2a6_res_0x7f1302c1, rb40Var, hk90Var3, null, 48));
                        moa moaVar9 = moa.d;
                        if (hk90Var == null) {
                            moaVar2 = moaVar9;
                            bu90VarZ.add(new ioa(moaVar9, R.string._2ac_res_0x7f1302c7, ca40.c, hk90Var, null, 48));
                        } else {
                            moaVar2 = moaVar9;
                        }
                        strL = khpVar.l();
                        moaVar3 = moa.e;
                        if (strL != null || t4a.T(strL) == null || hk90Var2 == null) {
                            moaVar4 = moaVar3;
                        } else {
                            moaVar4 = moaVar3;
                            bu90VarZ.add(new ioa(moaVar3, R.string._2a5_res_0x7f1302c0, wd40.c, hk90Var2, null, 48));
                        }
                        bu90 bu90VarR = zx6.r(bu90VarZ);
                        strA = khpVar.A();
                        moaVar5 = moa.f;
                        if (strA != null || (strT2 = t4a.T(strA)) == null) {
                            moaVar6 = moaVar5;
                            ioaVar3 = null;
                        } else {
                            ioaVar3 = new ioa(moaVar5, R.string._2a9_res_0x7f1302c4, jc40.c, new hk90(strT2, ks90Var, kr90Var, null, null, null, null, 1016), null, 48);
                            moaVar6 = moaVar5;
                        }
                        ArrayList arrayListO1 = a0n.o1(bu90VarR, zx6.V(ioaVar3));
                        iX = xbb0.X(b0n.o0(arrayListO1, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                        for (Object obj : arrayListO1) {
                            linkedHashMap.put(((loa) obj).a(), obj);
                        }
                        arrayList2 = new ArrayList(b0n.o0(bu90VarR, 10));
                        listIterator = bu90VarR.listIterator(0);
                        while (true) {
                            au90Var = (au90) listIterator;
                            if (au90Var.hasNext()) {
                                break;
                            } else {
                                arrayList2.add(((loa) au90Var.next()).a());
                            }
                        }
                        if (arrayList2.contains(moaVar)) {
                            List listSingletonList = Collections.singletonList(moaVar);
                            ArrayList arrayList10 = new ArrayList();
                            Iterator it8 = arrayList2.iterator();
                            while (it8.hasNext()) {
                                Object next7 = it8.next();
                                Iterator it9 = it8;
                                if (((moa) next7) != moaVar) {
                                    arrayList10.add(next7);
                                }
                                it8 = it9;
                            }
                            arrayList2 = a0n.o1(listSingletonList, arrayList10);
                        }
                        boolean z9 = ioaVar3 == null;
                        iG = gvx0.G(i15);
                        if (iG != 0) {
                            z6 = z9;
                            mv10Var3 = mv10Var2;
                            z7 = false;
                        } else {
                            if (iG != 1) {
                                il.f();
                                return;
                            }
                            ArrayList arrayList11 = new ArrayList();
                            for (Object obj2 : arrayList2) {
                                boolean z10 = z9;
                                ArrayList arrayList12 = arrayList2;
                                moa moaVar10 = (moa) obj2;
                                mv10 mv10Var5 = mv10Var2;
                                if (moaVar10 == moa.a || moaVar10 == moaVar) {
                                    arrayList11.add(obj2);
                                }
                                z9 = z10;
                                arrayList2 = arrayList12;
                                mv10Var2 = mv10Var5;
                            }
                            z6 = z9;
                            ArrayList arrayList13 = arrayList2;
                            mv10Var3 = mv10Var2;
                            moa[] moaVarArr = new moa[3];
                            Iterator it10 = arrayList13.iterator();
                            while (true) {
                                if (it10.hasNext()) {
                                    next = it10.next();
                                    if (((moa) next) == moaVar2) {
                                        break;
                                    }
                                } else {
                                    next = null;
                                    break;
                                }
                            }
                            z7 = false;
                            moaVarArr[0] = next;
                            Iterator it11 = arrayList13.iterator();
                            while (true) {
                                if (it11.hasNext()) {
                                    next2 = it11.next();
                                    if (((moa) next2) == moaVar8) {
                                        break;
                                    }
                                } else {
                                    next2 = null;
                                    break;
                                }
                            }
                            moaVarArr[1] = next2;
                            Iterator it12 = arrayList13.iterator();
                            while (true) {
                                if (it12.hasNext()) {
                                    next3 = it12.next();
                                    if (((moa) next3) == moaVar4) {
                                        break;
                                    }
                                } else {
                                    next3 = null;
                                    break;
                                }
                            }
                            moaVarArr[2] = next3;
                            arrayList2 = a0n.o1(arrayList11, ic6.I0(moaVarArr));
                        }
                        arrayList3 = new ArrayList(arrayList2);
                        if (z6 && i3 >= 0) {
                            z7 = true;
                        }
                        if (z7) {
                            int size = arrayList3.size();
                            if (i3 <= size) {
                                size = i3;
                            }
                            arrayList3.add(size, moaVar6);
                        }
                        listD1 = arrayList3;
                        if (i15 != 2 || z7) {
                            listD1 = a0n.D1(arrayList3, 3);
                        }
                        list = (i15 == 2 || listD1.size() >= 2) ? listD1 : null;
                        if (list == null) {
                            list = sgy.a;
                        }
                        List list2 = list;
                        arrayList4 = new ArrayList(b0n.o0(list2, 10));
                        it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList4.add((loa) wbb0.a0((moa) it.next(), linkedHashMap));
                        }
                        if (i15 == 2 || !arrayList4.isEmpty()) {
                            final nqd0 nqd0Var7 = nqd0Var4;
                            final int i17 = i15;
                            final int i18 = i16;
                            mv10Var = mv10Var3;
                            yyx.c(cjo.n.a(vi70.a), to60.S(24214017, true, new Function2() { // from class: ypa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    mv10 mv10Var6 = (mv10) bunVar2;
                                    if (mv10Var6.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        int iG2 = gvx0.G(i17);
                                        kqd0 kqd0Var = kqd0.a;
                                        jjp jjpVar2 = jjpVar;
                                        ArrayList arrayList14 = arrayList4;
                                        qfc0 qfc0Var2 = qfc0Var;
                                        Function1 function15 = function13;
                                        Function1 function16 = function14;
                                        Function1 function17 = function1;
                                        Function1 function18 = function12;
                                        vi70 vi70Var2 = vi70Var;
                                        ptp ptpVar2 = ptpVar;
                                        boolean z11 = z2;
                                        nqd0 nqd0Var8 = nqd0Var7;
                                        if (iG2 == 0) {
                                            nqd0 nqd0VarE = sh7.e(mv10Var6, 1794837314, kqd0Var, "BusinessButtons", nqd0Var8);
                                            ijp ijpVar = jjp.Companion;
                                            kc71.e(jjpVar2, arrayList14, qfc0Var2, function15, function16, function17, function18, vi70Var2, i18, ptpVar2, z11, nqd0VarE, mv10Var6, 0);
                                            mv10Var6.s(false);
                                        } else {
                                            if (iG2 != 1) {
                                                throw evx0.w(1794835639, mv10Var6, false);
                                            }
                                            nqd0 nqd0VarE2 = sh7.e(mv10Var6, 1794860987, kqd0Var, "BusinessButtons", nqd0Var8);
                                            ijp ijpVar2 = jjp.Companion;
                                            kc71.g(jjpVar2, arrayList14, qfc0Var2, function15, function16, function17, function18, vi70Var2, ptpVar2, z11, nqd0VarE2, mv10Var6, 0);
                                            mv10Var6.s(false);
                                        }
                                    } else {
                                        mv10Var6.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), mv10Var, 56);
                            z4 = z5;
                            i8 = i18;
                            nqd0Var3 = nqd0Var7;
                            i7 = i17;
                        } else {
                            xro0 xro0VarY = mv10Var3.y();
                            if (xro0VarY == null) {
                                return;
                            }
                            final nqd0 nqd0Var8 = nqd0Var4;
                            final boolean z11 = z5;
                            final int i19 = i15;
                            final int i20 = i16;
                            function2 = new Function2() { // from class: vpa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    ((Integer) obj4).getClass();
                                    int iS = hmb0.S(i4 | 1);
                                    int iS2 = hmb0.S(i5);
                                    kc71.f(jjpVar, khpVar, qfc0Var, function1, function12, nqd0Var8, i19, i20, z11, i3, ptpVar, z2, (bun) obj3, iS, iS2, i6);
                                    return a011.a;
                                }
                            };
                            xro0Var = xro0VarY;
                        }
                    }
                    moaVar = moaVar7;
                    rb40 rb40Var2 = rb40.c;
                    String strConcat2 = "https://www.google.com/maps/dir/?api=1&destination=".concat(khpVar.g() + "," + khpVar.q());
                    ks90 ks90Var2 = ks90.d;
                    kr90 kr90Var2 = kr90.f;
                    hk90 hk90Var32 = new hk90(strConcat2, ks90Var2, kr90Var2, null, null, null, null, 1016);
                    moa moaVar82 = moa.c;
                    bu90VarZ.add(new ioa(moaVar82, R.string._2a6_res_0x7f1302c1, rb40Var2, hk90Var32, null, 48));
                    moa moaVar92 = moa.d;
                    if (hk90Var == null) {
                    }
                    strL = khpVar.l();
                    moaVar3 = moa.e;
                    if (strL != null) {
                        moaVar4 = moaVar3;
                        bu90 bu90VarR2 = zx6.r(bu90VarZ);
                        strA = khpVar.A();
                        moaVar5 = moa.f;
                        if (strA != null) {
                            moaVar6 = moaVar5;
                            ioaVar3 = null;
                            ArrayList arrayListO12 = a0n.o1(bu90VarR2, zx6.V(ioaVar3));
                            iX = xbb0.X(b0n.o0(arrayListO12, 10));
                            if (iX < 16) {
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                            while (r12.hasNext()) {
                            }
                            arrayList2 = new ArrayList(b0n.o0(bu90VarR2, 10));
                            listIterator = bu90VarR2.listIterator(0);
                            while (true) {
                                au90Var = (au90) listIterator;
                                if (au90Var.hasNext()) {
                                }
                                arrayList2.add(((loa) au90Var.next()).a());
                            }
                            if (arrayList2.contains(moaVar)) {
                            }
                            if (ioaVar3 == null) {
                            }
                            iG = gvx0.G(i15);
                            if (iG != 0) {
                            }
                            arrayList3 = new ArrayList(arrayList2);
                            if (z6) {
                                z7 = true;
                            }
                            if (z7) {
                            }
                            listD1 = arrayList3;
                            if (i15 != 2) {
                                listD1 = a0n.D1(arrayList3, 3);
                                if (i15 == 2) {
                                    if (list == null) {
                                    }
                                    List list22 = list;
                                    arrayList4 = new ArrayList(b0n.o0(list22, 10));
                                    it = list22.iterator();
                                    while (it.hasNext()) {
                                    }
                                    if (i15 == 2) {
                                    }
                                    final nqd0 nqd0Var72 = nqd0Var4;
                                    final int i172 = i15;
                                    final int i182 = i16;
                                    mv10Var = mv10Var3;
                                    yyx.c(cjo.n.a(vi70.a), to60.S(24214017, true, new Function2() { // from class: ypa
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) {
                                            bun bunVar2 = (bun) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            mv10 mv10Var6 = (mv10) bunVar2;
                                            if (mv10Var6.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                int iG2 = gvx0.G(i172);
                                                kqd0 kqd0Var = kqd0.a;
                                                jjp jjpVar2 = jjpVar;
                                                ArrayList arrayList14 = arrayList4;
                                                qfc0 qfc0Var2 = qfc0Var;
                                                Function1 function15 = function13;
                                                Function1 function16 = function14;
                                                Function1 function17 = function1;
                                                Function1 function18 = function12;
                                                vi70 vi70Var2 = vi70Var;
                                                ptp ptpVar2 = ptpVar;
                                                boolean z112 = z2;
                                                nqd0 nqd0Var82 = nqd0Var72;
                                                if (iG2 == 0) {
                                                    nqd0 nqd0VarE = sh7.e(mv10Var6, 1794837314, kqd0Var, "BusinessButtons", nqd0Var82);
                                                    ijp ijpVar = jjp.Companion;
                                                    kc71.e(jjpVar2, arrayList14, qfc0Var2, function15, function16, function17, function18, vi70Var2, i182, ptpVar2, z112, nqd0VarE, mv10Var6, 0);
                                                    mv10Var6.s(false);
                                                } else {
                                                    if (iG2 != 1) {
                                                        throw evx0.w(1794835639, mv10Var6, false);
                                                    }
                                                    nqd0 nqd0VarE2 = sh7.e(mv10Var6, 1794860987, kqd0Var, "BusinessButtons", nqd0Var82);
                                                    ijp ijpVar2 = jjp.Companion;
                                                    kc71.g(jjpVar2, arrayList14, qfc0Var2, function15, function16, function17, function18, vi70Var2, ptpVar2, z112, nqd0VarE2, mv10Var6, 0);
                                                    mv10Var6.s(false);
                                                }
                                            } else {
                                                mv10Var6.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var), mv10Var, 56);
                                    z4 = z5;
                                    i8 = i182;
                                    nqd0Var3 = nqd0Var72;
                                    i7 = i172;
                                }
                            }
                        }
                    }
                }
                xro0Var.d = function2;
            }
            nqd0Var4 = nqd0Var5;
            oq5Var2 = oq5Var;
            listN = khpVar.n();
            if (listN == null) {
            }
            xro0Var.d = function2;
        }
        mv10Var = mv10Var4;
        mv10Var.f0();
        i7 = i;
        i8 = i2;
        nqd0Var3 = nqd0Var2;
        z4 = z3;
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            function2 = new Function2() { // from class: zpa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(i4 | 1);
                    int iS2 = hmb0.S(i5);
                    kc71.f(jjpVar, khpVar, qfc0Var, function1, function12, nqd0Var3, i7, i8, z4, i3, ptpVar, z2, (bun) obj3, iS, iS2, i6);
                    return a011.a;
                }
            };
            xro0Var = xro0VarY2;
            xro0Var.d = function2;
        }
    }

    public static final void g(final jjp jjpVar, final ArrayList arrayList, final qfc0 qfc0Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final vi70 vi70Var, final ptp ptpVar, final boolean z, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        eor0 eor0Var = ist.a;
        lj9 lj9Var = di1.l;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1561787187);
        e36 e36Var = mv10Var2.a;
        qfc0 qfc0Var2 = qfc0Var;
        Function1 function15 = function1;
        int i2 = (mv10Var2.f(vi70Var.ordinal()) ? 8388608 : 4194304) | i | (mv10Var2.h(jjpVar) ? 4 : 2) | (mv10Var2.h(arrayList) ? 32 : 16) | (mv10Var2.j(qfc0Var2) ? 256 : 128) | (mv10Var2.j(function15) ? 2048 : 1024) | (mv10Var2.j(function12) ? 16384 : 8192) | (mv10Var2.j(function13) ? 131072 : 65536) | (mv10Var2.j(function14) ? 1048576 : 524288) | (mv10Var2.f(ptpVar.ordinal()) ? 67108864 : 33554432) | (mv10Var2.i(z) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && ((mv10Var2.h(nqd0Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BusinessInlineActionRow").A(kho0.v(b.g(nqd0Var, 1.0f), kho0.B(mv10Var2), false, 14));
            f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            mv10Var2.n0(-1590687960);
            Iterator it = arrayList.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                loa loaVar = (loa) next;
                Iterator it2 = it;
                f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var2, 48);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                eor0 eor0Var2 = eor0Var;
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
                mtn.M.getClass();
                mv10Var2.r0();
                lj9 lj9Var2 = lj9Var;
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jacVar);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                ijp ijpVar = jjp.Companion;
                int i5 = i2 << 3;
                mv10 mv10Var3 = mv10Var2;
                c(jjpVar, loaVar, qfc0Var2, function15, function12, vi70Var, function13, function14, ptpVar, z, mv10Var3, (i2 & 65422) | (458752 & (i2 >> 6)) | (3670016 & i5) | (i5 & 29360128) | (i2 & 234881024) | (i2 & 1879048192));
                if (i3 < zx6.G(arrayList)) {
                    mv10Var3.n0(336449681);
                    h(mv10Var3, 0);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(336517912);
                    mv10Var3.s(false);
                }
                mv10Var3.s(true);
                qfc0Var2 = qfc0Var;
                function15 = function1;
                mv10Var2 = mv10Var3;
                it = it2;
                i3 = i4;
                eor0Var = eor0Var2;
                lj9Var = lj9Var2;
            }
            mv10Var = mv10Var2;
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(arrayList, qfc0Var, function1, function12, function13, function14, vi70Var, ptpVar, z, nqd0Var, i) { // from class: aqa
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ qfc0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ vi70 h;
                public final /* synthetic */ ptp i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ nqd0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    kc71.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1576499447);
        if (mv10Var2.c0(i & 1, i != 0)) {
            long j = m2o0.c(mv10Var2).n.d;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.c("·", d.a(kqd0Var, "BusinessInlineActionSeparator").A(mwq.T(kqd0Var, 2.0f, 0.0f, 2)), on01.a, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 6, 0, 16120);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ax(i);
        }
    }

    public static final void i(final jjp jjpVar, final qfc0 qfc0Var, final ioa ioaVar, final Function1 function1, final Function1 function12, final int i, final ptp ptpVar, final boolean z, nqd0 nqd0Var, final boolean z2, bun bunVar, final int i2) {
        boolean z3;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        oq5 oq5Var;
        int i3;
        mv10 mv10Var2;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1655480904);
        int i5 = (mv10Var3.h(jjpVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i5 |= mv10Var3.j(qfc0Var) ? 32 : 16;
        }
        int i6 = i5 | (mv10Var3.j(ioaVar) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var3.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var3.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i6 |= mv10Var3.f(gvx0.G(i)) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i6 |= mv10Var3.f(ptpVar.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            z3 = z;
            i6 |= mv10Var3.i(z3) ? 8388608 : 4194304;
        } else {
            z3 = z;
        }
        int i7 = i6 | 100663296 | (mv10Var3.i(z2) ? 536870912 : 268435456);
        if (mv10Var3.c0(i7 & 1, (306783379 & i7) != 306783378)) {
            Object objX = mv10Var3.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var3);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var3);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var3.x0(objX3);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var3);
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var3.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
            hk90 hk90Var = ioaVar.d;
            moa moaVar = ioaVar.a;
            final hk90 hk90VarG = G(hk90Var, jjpVar, moaVar, ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_BUTTON, ptpVar);
            String str = moaVar != moa.e ? hk90VarG.a : null;
            kqp kqpVar = ioaVar.e;
            Map mapU = kqpVar != null ? u(kqpVar) : null;
            if (mapU == null) {
                mapU = tgy.a;
            }
            final String str2 = str;
            int i8 = i7 >> 9;
            final Map map = mapU;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var3);
            boolean zH = mv10Var3.h(a5e0VarS) | mv10Var3.j(hk90VarG);
            Object objX4 = mv10Var3.X();
            if (zH || objX4 == ev00Var) {
                i3 = i7;
                objX4 = new zn0((byte) 5, null, hk90VarG, a5e0VarS);
                mv10Var3.x0(objX4);
            } else {
                i3 = i7;
            }
            gk90 gk90Var = hk90.Companion;
            yyx.l(mv10Var3, hk90VarG, (Function2) objX4);
            rtp rtpVarW = w(moaVar);
            ijp ijpVar = jjp.Companion;
            int i9 = i3 & 14;
            final uz01 uz01Var = uz01VarN;
            int i10 = i3;
            ez81.c(jjpVar, qfc0Var, rtpVarW, qtp.Button, z3, ptpVar, str2, map, mv10Var3, 3072 | i9 | (i3 & 112) | (i8 & 57344) | ((i3 >> 3) & 458752), 0);
            int i11 = ioaVar.b;
            boolean zJ = mv10Var3.j(fy1Var) | (i9 == 4) | mv10Var3.j(qfc0Var) | ((i10 & 896) == 256 || mv10Var3.j(ioaVar)) | ((3670016 & i10) == 1048576) | mv10Var3.h(str2) | mv10Var3.j(map) | mv10Var3.j(uz01Var) | ((i10 & 57344) == 16384) | mv10Var3.j(hk90VarG);
            Object objX5 = mv10Var3.X();
            if (zJ || objX5 == ev00Var) {
                mv10Var2 = mv10Var3;
                i4 = i11;
                Function0 function0 = new Function0() { // from class: hpa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Throwable {
                        moa moaVar2 = ioaVar.a;
                        rtp rtpVarW2 = kc71.w(moaVar2);
                        qtp qtpVar = qtp.Button;
                        xx1 xx1Var = xx1.d;
                        fy1 fy1Var2 = fy1Var;
                        jjp jjpVar2 = jjpVar;
                        qfc0 qfc0Var2 = qfc0Var;
                        ptp ptpVar2 = ptpVar;
                        ez81.y(fy1Var2, xx1Var, jjpVar2, qfc0Var2, rtpVarW2, qtpVar, ptpVar2, str2, map);
                        uz01 uz01Var2 = uz01Var;
                        if (uz01Var2 != null) {
                            jz81.l(uz01Var2, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", qfc0Var2, jjpVar2, kc71.w(moaVar2), ptpVar2);
                        }
                        function12.invoke(hk90VarG);
                        return a011.a;
                    }
                };
                mv10Var2.x0(function0);
                objX5 = function0;
            } else {
                mv10Var2 = mv10Var3;
                i4 = i11;
            }
            kqd0 kqd0Var = kqd0.a;
            int i12 = (i8 & 896) | 3072 | ((i10 >> 15) & 57344);
            mv10Var = mv10Var2;
            a(i4, i, i12, mv10Var, d.a(kqd0Var, "BusinessLinkButton").A(kqd0Var), (Function0) objX5, z2);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ipa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kc71.i(jjpVar, qfc0Var, ioaVar, function1, function12, i, ptpVar, z, nqd0Var2, z2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void j(final jjp jjpVar, final qfc0 qfc0Var, final ioa ioaVar, Function1 function1, final Function1 function12, final ptp ptpVar, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        oq5 oq5Var;
        int i2;
        mv10 mv10Var;
        p240 p240Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-32288812);
        int i3 = (mv10Var2.h(jjpVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(qfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(ioaVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.f(ptpVar.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        int i4 = i3 | 12582912;
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var2);
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
            hk90 hk90Var = ioaVar.d;
            moa moaVar = ioaVar.a;
            is90 is90Var = ks90.Companion;
            final hk90 hk90VarG = G(hk90.a(hk90Var, null, null, null, null, null, 1021), jjpVar, moaVar, ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_TEXT, ptpVar);
            String str = moaVar != moa.e ? hk90VarG.a : null;
            kqp kqpVar = ioaVar.e;
            Map mapU = kqpVar != null ? u(kqpVar) : null;
            if (mapU == null) {
                mapU = tgy.a;
            }
            final Map map = mapU;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            boolean zH = mv10Var2.h(a5e0VarS) | mv10Var2.j(hk90VarG);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var) {
                i2 = i4;
                objX4 = new eqa((byte) 0, null, hk90VarG, a5e0VarS);
                mv10Var2.x0(objX4);
            } else {
                i2 = i4;
            }
            yyx.l(mv10Var2, hk90VarG, (Function2) objX4);
            rtp rtpVarW = w(moaVar);
            ijp ijpVar = jjp.Companion;
            int i5 = i2 & 14;
            int i6 = i2 & 458752;
            final String str2 = str;
            final uz01 uz01Var = uz01VarN;
            int i7 = i2;
            ez81.c(jjpVar, qfc0Var, rtpVarW, qtp.Text, z, ptpVar, str2, map, mv10Var2, 3072 | i5 | (i2 & 112) | ((i2 >> 6) & 57344) | i6, 0);
            mv10Var2.n0(-964725934);
            String strE = ewp0.E(mv10Var2, ioaVar.b);
            mv10Var2.s(false);
            p240 p240Var2 = ioaVar.c;
            boolean zJ = mv10Var2.j(fy1Var) | (i5 == 4) | mv10Var2.j(qfc0Var) | ((i7 & 896) == 256 || mv10Var2.j(ioaVar)) | (i6 == 131072) | mv10Var2.h(str2) | mv10Var2.j(map) | mv10Var2.j(uz01Var) | ((i7 & 57344) == 16384) | mv10Var2.j(hk90VarG);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                mv10Var = mv10Var2;
                p240Var = p240Var2;
                Function0 function0 = new Function0() { // from class: spa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Throwable {
                        moa moaVar2 = ioaVar.a;
                        rtp rtpVarW2 = kc71.w(moaVar2);
                        qtp qtpVar = qtp.Text;
                        xx1 xx1Var = xx1.d;
                        fy1 fy1Var2 = fy1Var;
                        jjp jjpVar2 = jjpVar;
                        qfc0 qfc0Var2 = qfc0Var;
                        ptp ptpVar2 = ptpVar;
                        ez81.y(fy1Var2, xx1Var, jjpVar2, qfc0Var2, rtpVarW2, qtpVar, ptpVar2, str2, map);
                        uz01 uz01Var2 = uz01Var;
                        if (uz01Var2 != null) {
                            jz81.l(uz01Var2, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", qfc0Var2, jjpVar2, kc71.w(moaVar2), ptpVar2);
                        }
                        function12.invoke(hk90VarG);
                        return a011.a;
                    }
                };
                mv10Var.x0(function0);
                objX5 = function0;
            } else {
                mv10Var = mv10Var2;
                p240Var = p240Var2;
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var3 = mv10Var;
            d(3072, mv10Var3, p240Var, d.a(nqd0Var2, "BusinessLinkTextAction").A(nqd0Var2), strE, (Function0) objX5);
            mv10Var2 = mv10Var3;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tpa(jjpVar, qfc0Var, ioaVar, function1, function12, ptpVar, z, nqd0Var2, i);
        }
    }

    public static final void k(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1978206462);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strT = str != null ? t4a.T(str) : null;
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "BusinessProviderIcon").A(to60.n(jm01.u(b.r(kqd0Var2, 24.0f), q1r0.a), m2o0.c(mv10Var).c.d, y0a0.p));
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
            if (strT != null) {
                mv10Var.n0(42917394);
                kqd0Var = kqd0Var2;
                pz81.b(strT, null, d.a(kqd0Var2, "BusinessProviderIcon").A(b.r(kqd0Var2, 24.0f)), null, pup.b, null, null, false, null, mv10Var, 27696, 480);
                mv10Var.s(false);
                z = true;
            } else {
                mv10Var.n0(43186939);
                kqd0Var = kqd0Var2;
                z = true;
                c8r0.c(s4x0.W0(1, str2), d.a(kqd0Var2, "BusinessProviderIcon"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(z);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wh0(str, str2, nqd0Var2, i, (byte) 1);
        }
    }

    public static xiq0 l(int i) {
        return new xiq0(i, ig10.h, new eg10(new bg10[0]));
    }

    public static final void m(Function0 function0, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1069432225);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                ll.f("Required value was null.");
                return;
            }
            z730 z730Var = bv21VarA instanceof z730 ? (z730) bv21VarA : null;
            if (z730Var == null) {
                ll.f("Required value was null.");
                return;
            }
            boolean zH = mv10Var.h(bv21VarA) | mv10Var.h(z730Var) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new ze30(bv21VarA, z730Var, function0);
                mv10Var.x0(objX);
            }
            yyx.c(j5a0.a.a((ze30) objX), finVar, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(function0, finVar, i, (byte) 9);
        }
    }

    public static final void n(final jjp jjpVar, final List list, final qfc0 qfc0Var, Function1 function1, vi70 vi70Var, final qtp qtpVar, final ptp ptpVar, boolean z, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        Function1 function12;
        vi70 vi70Var2;
        mv10 mv10Var;
        oq5 oq5Var;
        int i3;
        int i4;
        chm0 chm0Var;
        mv10 mv10Var2;
        Map map;
        njm0 njm0Var;
        uz01 uz01Var;
        boolean z2;
        Object obj = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(862566794);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(jjpVar) : mv10Var3.j(jjpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var3.h(list) : mv10Var3.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(qfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= mv10Var3.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.f(vi70Var.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var3.f(qtpVar.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var3.f(ptpVar.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var3.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var3.j(finVar) ? 536870912 : 268435456;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            Object objX = mv10Var3.X();
            if (objX == obj) {
                objX = e1n.g(mv10Var3);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var3.X();
            if (objX2 == obj) {
                objX2 = e1n.f(mv10Var3);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var3.X();
            if (objX3 == obj) {
                objX3 = s0a0.b;
                mv10Var3.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var3);
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var3.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            final uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
            final njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
            boolean z3 = list.size() == 1;
            kqp kqpVar = (kqp) a0n.w1(list);
            Map mapU = kqpVar != null ? u(kqpVar) : null;
            if (mapU == null) {
                mapU = tgy.a;
            }
            final Map map2 = mapU;
            int i5 = i2 & 14;
            final fy1 fy1Var2 = fy1Var;
            boolean zJ = ((i2 & 458752) == 131072) | mv10Var3.j(fy1Var) | (i5 == 4 || ((i2 & 8) != 0 && mv10Var3.j(jjpVar))) | mv10Var3.j(qfc0Var) | ((3670016 & i2) == 1048576) | mv10Var3.j(map2) | mv10Var3.j(uz01VarN) | mv10Var3.i(z3) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var3.j(list))) | mv10Var3.h(njm0VarQ);
            Object objX4 = mv10Var3.X();
            if (zJ || objX4 == obj) {
                i3 = i2;
                final boolean z4 = z3;
                i4 = i5;
                chm0Var = null;
                final Function1 function15 = function12;
                mv10Var2 = mv10Var3;
                Object obj2 = new Function0() { // from class: kpa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Throwable {
                        fy1 fy1Var3 = fy1Var2;
                        jjp jjpVar2 = jjpVar;
                        qfc0 qfc0Var2 = qfc0Var;
                        rtp rtpVar = rtp.c;
                        qtp qtpVar2 = qtpVar;
                        ptp ptpVar2 = ptpVar;
                        ez81.z(fy1Var3, jjpVar2, qfc0Var2, rtpVar, qtpVar2, ptpVar2, null, map2, 32);
                        uz01 uz01Var2 = uz01VarN;
                        if (uz01Var2 != null) {
                            jz81.l(uz01Var2, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", qfc0Var2, jjpVar2, rtpVar, ptpVar2);
                        }
                        if (z4) {
                            function15.invoke(a0n.P0(list));
                        } else {
                            njm0.h(njm0VarQ);
                        }
                        return a011.a;
                    }
                };
                uz01 uz01Var2 = uz01VarN;
                map = map2;
                njm0Var = njm0VarQ;
                uz01Var = uz01Var2;
                fy1Var2 = fy1Var2;
                z2 = z4;
                mv10Var2.x0(obj2);
                objX4 = obj2;
            } else {
                uz01Var = uz01VarN;
                map = map2;
                i3 = i2;
                z2 = z3;
                i4 = i5;
                njm0Var = njm0VarQ;
                chm0Var = null;
                mv10Var2 = mv10Var3;
            }
            ijp ijpVar = jjp.Companion;
            int i6 = i3 >> 3;
            njm0 njm0Var2 = njm0Var;
            mv10 mv10Var4 = mv10Var2;
            ez81.c(jjpVar, qfc0Var, rtp.c, qtpVar, z, ptpVar, null, map, mv10Var4, 384 | i4 | (i6 & 112) | ((i3 >> 6) & 7168) | ((i3 >> 9) & 57344) | (i6 & 458752), 64);
            finVar.invoke((Function0) objX4, rgq0.U(nqd0Var, njm0Var2, chm0Var, 6), mv10Var4, Integer.valueOf((i3 >> 21) & 896));
            if (z2) {
                vi70Var2 = vi70Var;
                mv10Var = mv10Var4;
                mv10Var.n0(-57224200);
                mv10Var.s(false);
            } else {
                mv10Var4.n0(-59667062);
                vi70Var2 = vi70Var;
                mv10Var = mv10Var4;
                yyx.c(cjo.n.a(vi70Var2), to60.S(1051663567, true, new lpa(fy1Var2, jjpVar, ptpVar, qtpVar, qfc0Var, njm0Var2, uz01Var, list, function1, z), mv10Var), mv10Var, 56);
                mv10Var.s(false);
            }
        } else {
            vi70Var2 = vi70Var;
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mpa(jjpVar, list, qfc0Var, function1, vi70Var2, qtpVar, ptpVar, z, nqd0Var, finVar, i);
        }
    }

    public static final void o(final jjp jjpVar, final List list, final qfc0 qfc0Var, final Function1 function1, nqd0 nqd0Var, final boolean z, final vi70 vi70Var, final int i, final ptp ptpVar, final boolean z2, bun bunVar, final int i2) {
        boolean z3;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1827295272);
        int i3 = i2 | (mv10Var2.h(jjpVar) ? 4 : 2) | (mv10Var2.j(list) ? 32 : 16) | (mv10Var2.j(qfc0Var) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | 24576 | (mv10Var2.i(z) ? 131072 : 65536);
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var2.f(vi70Var == null ? -1 : vi70Var.ordinal()) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= mv10Var2.f(ptpVar != null ? ptpVar.ordinal() : -1) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            z3 = z2;
            i3 |= mv10Var2.i(z3) ? 536870912 : 268435456;
        } else {
            z3 = z2;
        }
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReservationButton").A(kqd0Var);
            fin finVarS = to60.S(-121858143, true, new Function4() { // from class: cqa
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i4;
                    Function0 function0 = (Function0) obj;
                    nqd0 nqd0Var3 = (nqd0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i4 = (((mv10) bunVar2).j(function0) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= ((mv10) bunVar2).h(nqd0Var3) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i4 & 1, (i4 & 147) != 146)) {
                        kc71.a(R.string._2ab_res_0x7f1302c6, i, ((i4 << 3) & 112) | ((i4 << 6) & 7168), mv10Var3, d.a(kqd0.a, "ReservationButton").A(nqd0Var3), function0, z);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            ijp ijpVar = jjp.Companion;
            int i4 = (i3 & 14) | 805503040 | (i3 & 112) | (i3 & 896) | (i3 & 7168);
            int i5 = i3 >> 6;
            mv10Var = mv10Var2;
            n(jjpVar, list, qfc0Var, function1, vi70Var, qtp.Button, ptpVar, z3, nqd0VarA, finVarS, mv10Var, (i5 & 29360128) | i4 | (57344 & i5) | (3670016 & i5) | 100663296);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dqa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kc71.o(jjpVar, list, qfc0Var, function1, nqd0Var2, z, vi70Var, i, ptpVar, z2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void p(jjp jjpVar, List list, qfc0 qfc0Var, Function1 function1, vi70 vi70Var, ptp ptpVar, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1713451224);
        int i2 = (mv10Var2.h(jjpVar) ? 4 : 2) | i | (mv10Var2.j(list) ? 32 : 16) | (mv10Var2.j(qfc0Var) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.f(vi70Var.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.f(ptpVar.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReservationTextAction").A(kqd0Var);
            fin finVar = l971.b;
            ijp ijpVar = jjp.Companion;
            int i4 = (i3 & 14) | 805503040 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3);
            int i5 = i3 << 3;
            mv10Var = mv10Var2;
            n(jjpVar, list, qfc0Var, function1, vi70Var, qtp.Text, ptpVar, z, nqd0VarA, finVar, mv10Var, (i5 & 29360128) | i4 | (3670016 & i5) | 100663296);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz7(jjpVar, list, qfc0Var, function1, vi70Var, ptpVar, z, nqd0Var2, i);
        }
    }

    public static final void q(final jjp jjpVar, List list, final qfc0 qfc0Var, Function1 function1, final ptp ptpVar, vi70 vi70Var, nqd0 nqd0Var, fin finVar, bun bunVar, final int i) {
        int i2;
        vi70 vi70Var2;
        final List list2;
        final Function1 function12;
        mv10 mv10Var;
        fin finVar2;
        oq5 oq5Var;
        int i3;
        ev00 ev00Var;
        njm0 njm0Var;
        int i4;
        uz01 uz01Var;
        int i5;
        fy1 fy1Var;
        int i6;
        final njm0 njm0Var2;
        jjp jjpVar2 = jjpVar;
        final qfc0 qfc0Var2 = qfc0Var;
        nqd0 nqd0Var2 = nqd0Var;
        fin finVar3 = finVar;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1073870001);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(jjpVar2) : mv10Var2.j(jjpVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(qfc0Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.f(ptpVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.f(vi70Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(finVar3) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            mv10 mv10Var3 = mv10Var2;
            Object objX = mv10Var3.X();
            if (objX == ev00Var2) {
                objX = e1n.g(mv10Var3);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var2) {
                objX2 = e1n.f(mv10Var3);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var2) {
                objX3 = s0a0.b;
                mv10Var3.x0(objX3);
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var3);
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var3.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
            a5e0 a5e0VarS = oqq0.s(fy1Var2, mv10Var3);
            uz01 uz01Var2 = uz01VarN;
            a5e0 a5e0VarS2 = oqq0.s(uz01Var2, mv10Var3);
            int i7 = i2 & 14;
            boolean zH = mv10Var3.h(a5e0VarS) | mv10Var3.j(qfc0Var2) | (i7 == 4 || ((i2 & 8) != 0 && mv10Var3.j(jjpVar2)));
            int i8 = i2 & 57344;
            boolean zH2 = zH | (i8 == 16384) | mv10Var3.h(a5e0VarS2);
            Object objX4 = mv10Var3.X();
            if (zH2 || objX4 == ev00Var2) {
                i3 = i2;
                ev00Var = ev00Var2;
                njm0Var = njm0VarQ;
                i4 = i8;
                uz01Var = uz01Var2;
                i5 = i7;
                fy1Var = fy1Var2;
                i6 = 4;
                fq6 fq6Var = new fq6(qfc0Var2, jjpVar2, ptpVar, a5e0VarS, a5e0VarS2, null, (byte) 1);
                qfc0Var2 = qfc0Var2;
                jjpVar2 = jjpVar2;
                mv10Var3.x0(fq6Var);
                objX4 = fq6Var;
            } else {
                fy1Var = fy1Var2;
                i3 = i2;
                ev00Var = ev00Var2;
                njm0Var = njm0VarQ;
                uz01Var = uz01Var2;
                i5 = i7;
                i6 = 4;
                i4 = i8;
            }
            ijp ijpVar = jjp.Companion;
            yyx.m(jjpVar2, qfc0Var2, ptpVar, (Function2) objX4, mv10Var3);
            njm0 njm0Var3 = njm0Var;
            boolean zJ = mv10Var3.j(fy1Var) | mv10Var3.j(qfc0Var2) | (i5 == i6 || ((i3 & 8) != 0 && mv10Var3.j(jjpVar2))) | (i4 == 16384) | mv10Var3.j(uz01Var) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var3.j(list))) | ((i3 & 7168) == 2048) | mv10Var3.h(njm0Var3);
            Object objX5 = mv10Var3.X();
            if (zJ || objX5 == ev00Var) {
                function12 = function1;
                list2 = list;
                final uz01 uz01Var3 = uz01Var;
                njm0Var2 = njm0Var3;
                final jjp jjpVar3 = jjpVar2;
                final fy1 fy1Var3 = fy1Var;
                Function0 function0 = new Function0() { // from class: npa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ChatgptEngagementActionType chatgptEngagementActionType = ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED;
                        qfc0 qfc0Var3 = qfc0Var2;
                        jjp jjpVar4 = jjpVar3;
                        ptp ptpVar2 = ptpVar;
                        rtp rtpVar = rtp.e;
                        if (qfc0Var3 != null) {
                            sjp sjpVarJ = jjpVar4.j();
                            njp njpVar = sjpVarJ instanceof njp ? (njp) sjpVarJ : null;
                            ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocationR = nn81.r(ptpVar2);
                            String str = null;
                            ChatgptEntityAffordance chatgptEntityAffordanceQ = nn81.q(rtpVar);
                            if (njpVar != null) {
                                str = njpVar.a;
                            }
                            pn81.j(fy1Var3, qfc0Var3, chatgptEngagementSurfaceLocationR, chatgptEntityAffordanceQ, str, jjpVar4.f, Integer.valueOf(jjpVar4.b), jjpVar4.a, chatgptEngagementActionType, 128);
                        }
                        uz01 uz01Var4 = uz01Var3;
                        if (uz01Var4 != null) {
                            jz81.l(uz01Var4, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", qfc0Var3, jjpVar4, rtpVar, ptpVar2);
                        }
                        nqp nqpVar = (nqp) a0n.w1(list2);
                        if (nqpVar != null) {
                            function12.invoke(nqpVar);
                        } else {
                            njm0.h(njm0Var2);
                        }
                        return a011.a;
                    }
                };
                mv10Var3.x0(function0);
                objX5 = function0;
            } else {
                function12 = function1;
                list2 = list;
                njm0Var2 = njm0Var3;
            }
            nqd0Var2 = nqd0Var;
            fin finVar4 = finVar;
            finVar4.invoke((Function0) objX5, rgq0.U(nqd0Var2, njm0Var2, null, 6), mv10Var3, Integer.valueOf((i3 >> 15) & 896));
            if (list2.size() > 1) {
                mv10Var3.n0(1552974612);
                vi70Var2 = vi70Var;
                yyx.c(cjo.n.a(vi70Var2), to60.S(-1781360620, true, new zs0(njm0Var2, list2, function12, (byte) 3), mv10Var3), mv10Var3, 56);
                mv10Var3.s(false);
                finVar2 = finVar4;
                mv10Var = mv10Var3;
            } else {
                vi70Var2 = vi70Var;
                mv10Var3.n0(1554019219);
                mv10Var3.s(false);
                finVar2 = finVar4;
                mv10Var = mv10Var3;
            }
        } else {
            vi70Var2 = vi70Var;
            mv10 mv10Var4 = mv10Var2;
            list2 = list;
            function12 = function1;
            mv10Var4.f0();
            finVar2 = finVar3;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final List list3 = list2;
            final vi70 vi70Var3 = vi70Var2;
            final Function1 function15 = function12;
            final nqd0 nqd0Var3 = nqd0Var2;
            final fin finVar5 = finVar2;
            xro0VarY.d = new Function2() { // from class: opa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kc71.q(jjpVar, list3, qfc0Var, function15, ptpVar, vi70Var3, nqd0Var3, finVar5, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void r(final jjp jjpVar, final List list, final qfc0 qfc0Var, final vi70 vi70Var, final Function1 function1, nqd0 nqd0Var, final boolean z, final int i, final ptp ptpVar, bun bunVar, final int i2) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(835895099);
        int i3 = (mv10Var2.h(jjpVar) ? 4 : 2) | i2 | (mv10Var2.j(list) ? 32 : 16) | (mv10Var2.j(qfc0Var) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.f(vi70Var.ordinal()) ? 2048 : 1024;
        }
        int i4 = i3 | (mv10Var2.j(function1) ? 16384 : 8192) | 196608 | (mv10Var2.i(z) ? 1048576 : 524288);
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= mv10Var2.f(ptpVar != null ? ptpVar.ordinal() : -1) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ServiceButton").A(kqd0Var);
            fin finVarS = to60.S(93745887, true, new Function4() { // from class: fpa
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i5;
                    Function0 function0 = (Function0) obj;
                    nqd0 nqd0Var3 = (nqd0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i5 = (((mv10) bunVar2).j(function0) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= ((mv10) bunVar2).h(nqd0Var3) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i5 & 1, (i5 & 147) != 146)) {
                        kc71.b(ewp0.E(mv10Var3, R.string._2aa_res_0x7f1302c5), function0, i, d.a(kqd0.a, "ServiceButton").A(nqd0Var3), z, mv10Var3, ((i5 << 3) & 112) | ((i5 << 6) & 7168));
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            ijp ijpVar = jjp.Companion;
            mv10Var = mv10Var2;
            q(jjpVar, list, qfc0Var, function1, ptpVar, vi70Var, nqd0VarA, finVarS, mv10Var, ((i4 << 6) & 458752) | (i4 & 14) | 12582976 | (i4 & 112) | (i4 & 896) | ((i4 >> 3) & 7168) | ((i4 >> 12) & 57344) | 1572864);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gpa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kc71.r(jjpVar, list, qfc0Var, vi70Var, function1, nqd0Var2, z, i, ptpVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void s(jjp jjpVar, List list, qfc0 qfc0Var, vi70 vi70Var, Function1 function1, ptp ptpVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1743484541);
        int i2 = (mv10Var.h(jjpVar) ? 4 : 2) | i | (mv10Var.j(list) ? 32 : 16) | (mv10Var.j(qfc0Var) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= mv10Var.f(vi70Var.ordinal()) ? 2048 : 1024;
        }
        int i3 = i2 | (mv10Var.j(function1) ? 16384 : 8192);
        if ((196608 & i) == 0) {
            i3 |= mv10Var.f(ptpVar.ordinal()) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ServiceTextAction").A(kqd0Var);
            fin finVar = l971.a;
            ijp ijpVar = jjp.Companion;
            int i5 = i4 >> 3;
            q(jjpVar, list, qfc0Var, function1, ptpVar, vi70Var, nqd0VarA, finVar, mv10Var, ((i4 << 6) & 458752) | (i4 & 14) | 12582976 | (i4 & 112) | (i4 & 896) | (i5 & 7168) | (i5 & 57344) | 1572864);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qpa((byte) 0, i, function1, nqd0Var2, jjpVar, list, qfc0Var, vi70Var, ptpVar);
        }
    }

    public static final void t(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1915982388);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            function02 = function0;
            hwa.d(function02, d.a(kqd0.a, "UploadLikenessButton").A(mwq.V(b.g(nqd0Var, 1.0f), 0.0f, 12.0f, 0.0f, 16.0f, 5)), null, false, false, null, null, p731.b, mv10Var, (i2 & 14) | 100663296, 252);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ocz(function02, nqd0Var, i, (byte) 3);
        }
    }

    public static final Map u(kqp kqpVar) {
        String strH = l0e.h(kqpVar.a);
        Map mapSingletonMap = strH != null ? Collections.singletonMap("reservation_provider", strH) : null;
        return mapSingletonMap == null ? tgy.a : mapSingletonMap;
    }

    public static final rhg v(jjp jjpVar) {
        sjp sjpVarJ = jjpVar.j();
        njp njpVar = sjpVarJ instanceof njp ? (njp) sjpVarJ : null;
        return new rhg(108, Integer.valueOf(jjpVar.b), njpVar != null ? njpVar.a : null, jjpVar.f, (String) null, (String) null, (String) null);
    }

    public static final rtp w(moa moaVar) {
        int iOrdinal = moaVar.ordinal();
        if (iOrdinal == 0) {
            jl.d("Service actions use launcher logging");
            return null;
        }
        if (iOrdinal == 1) {
            return rtp.c;
        }
        if (iOrdinal == 2) {
            return rtp.f;
        }
        if (iOrdinal == 3) {
            return rtp.g;
        }
        if (iOrdinal == 4) {
            return rtp.h;
        }
        if (iOrdinal == 5) {
            return rtp.k;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0097 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean x(trr0 trr0Var) {
        char cK;
        if (trr0Var.d()) {
            if (!trr0Var.h('<')) {
                int i = 0;
                boolean z = true;
                while (trr0Var.d()) {
                    char cK2 = trr0Var.k();
                    if (cK2 == ' ') {
                        return !z;
                    }
                    if (cK2 == '\\') {
                        trr0Var.g();
                        char cK3 = trr0Var.k();
                        switch (cK3) {
                            default:
                                switch (cK3) {
                                    default:
                                        switch (cK3) {
                                            case '[':
                                            case '\\':
                                            case ']':
                                            case '^':
                                            case '_':
                                            case '`':
                                                break;
                                            default:
                                                switch (cK3) {
                                                    case '{':
                                                    case '|':
                                                    case '}':
                                                    case '~':
                                                        break;
                                                    default:
                                                        continue;
                                                }
                                                break;
                                        }
                                    case ':':
                                    case ';':
                                    case '<':
                                    case '=':
                                    case '>':
                                    case '?':
                                    case '@':
                                        trr0Var.g();
                                        break;
                                }
                            case '!':
                            case '\"':
                            case '#':
                            case '$':
                            case '%':
                            case '&':
                            case '\'':
                            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                            case ')':
                            case '*':
                            case '+':
                            case ',':
                            case '-':
                            case '.':
                            case '/':
                                break;
                        }
                    } else if (cK2 == '(') {
                        i++;
                        if (i <= 32) {
                            trr0Var.g();
                        }
                    } else if (cK2 != ')') {
                        if (Character.isISOControl(cK2)) {
                            return !z;
                        }
                        trr0Var.g();
                    } else {
                        if (i == 0) {
                            return true;
                        }
                        i--;
                        trr0Var.g();
                    }
                    z = false;
                }
                return true;
            }
            while (trr0Var.d() && (cK = trr0Var.k()) != '\n' && cK != '<') {
                if (cK == '>') {
                    trr0Var.g();
                    return true;
                }
                if (cK == '\\') {
                    trr0Var.g();
                    char cK4 = trr0Var.k();
                    switch (cK4) {
                        case '!':
                        case '\"':
                        case '#':
                        case '$':
                        case '%':
                        case '&':
                        case '\'':
                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        case ')':
                        case '*':
                        case '+':
                        case ',':
                        case '-':
                        case '.':
                        case '/':
                            trr0Var.g();
                            break;
                        default:
                            switch (cK4) {
                                case ':':
                                case ';':
                                case '<':
                                case '=':
                                case '>':
                                case '?':
                                case '@':
                                    trr0Var.g();
                                    break;
                                default:
                                    switch (cK4) {
                                        case '[':
                                        case '\\':
                                        case ']':
                                        case '^':
                                        case '_':
                                        case '`':
                                            trr0Var.g();
                                            break;
                                        default:
                                            switch (cK4) {
                                                case '{':
                                                case '|':
                                                case '}':
                                                case '~':
                                                    trr0Var.g();
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    trr0Var.g();
                }
            }
        }
        return false;
    }

    public static boolean y(trr0 trr0Var) {
        while (trr0Var.d()) {
            switch (trr0Var.k()) {
                case '[':
                    return false;
                case '\\':
                    trr0Var.g();
                    char cK = trr0Var.k();
                    switch (cK) {
                        case '!':
                        case '\"':
                        case '#':
                        case '$':
                        case '%':
                        case '&':
                        case '\'':
                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        case ')':
                        case '*':
                        case '+':
                        case ',':
                        case '-':
                        case '.':
                        case '/':
                            trr0Var.g();
                            break;
                        default:
                            switch (cK) {
                                case ':':
                                case ';':
                                case '<':
                                case '=':
                                case '>':
                                case '?':
                                case '@':
                                    trr0Var.g();
                                    break;
                                default:
                                    switch (cK) {
                                        case '[':
                                        case '\\':
                                        case ']':
                                        case '^':
                                        case '_':
                                        case '`':
                                            trr0Var.g();
                                            break;
                                        default:
                                            switch (cK) {
                                                case '{':
                                                case '|':
                                                case '}':
                                                case '~':
                                                    trr0Var.g();
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
                case ']':
                    return true;
                default:
                    trr0Var.g();
                    break;
            }
        }
        return true;
    }

    public static boolean z(trr0 trr0Var) {
        if (!trr0Var.d()) {
            return false;
        }
        char cK = trr0Var.k();
        char c = '\"';
        if (cK != '\"') {
            c = '\'';
            if (cK != '\'') {
                if (cK != '(') {
                    return false;
                }
                c = ')';
            }
        }
        trr0Var.g();
        if (!A(trr0Var, c) || !trr0Var.d()) {
            return false;
        }
        trr0Var.g();
        return true;
    }
}
