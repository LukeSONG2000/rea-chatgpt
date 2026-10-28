package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m971 {
    public static final fin a = new fin(-2070360338, new nin(20), false);
    public static final tt0 b = new tt0((byte) 1);

    public static final void a(final Function0 function0, final nqd0 nqd0Var, final kjt0 kjt0Var, final long j, final long j2, final f410 f410Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1039585610);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(kjt0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.g(j2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(f410Var) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            mv10Var = mv10Var2;
            b(function0, nqd0Var, kjt0Var, j, j2, f410Var, to60.S(-1233936436, true, new ea6(finVar, (byte) 5), mv10Var2), mv10Var, 12582912 | (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 3670016), 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: p410
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m971.a(function0, nqd0Var, kjt0Var, j, j2, f410Var, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, final nqd0 nqd0Var, final kjt0 kjt0Var, final long j, final long j2, final f410 f410Var, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(748201188);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(kjt0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.g(j2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(f410Var) ? 131072 : 65536;
        }
        if ((i2 & 64) != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i3 |= mv10Var2.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int i4 = i3 << 9;
            mv10Var = mv10Var2;
            c(function0, qn01.a(mv10Var2, 10), nqd0Var, kjt0Var, j, j2, f410Var, finVar, mv10Var, (i3 & 14) | 3456 | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192), (i3 >> 21) & 14);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: q410
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m971.b(function0, nqd0Var, kjt0Var, j, j2, f410Var, finVar, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final Function0 function0, final w2z0 w2z0Var, final nqd0 nqd0Var, final kjt0 kjt0Var, final long j, final long j2, final f410 f410Var, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        mv10 mv10Var;
        boolean z;
        nqd0 nqd0Var2;
        int i5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(121669932);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(w2z0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.e(56.0f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.e(56.0f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(kjt0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.g(j) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.g(j2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(f410Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(null) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(finVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            mv10Var2.n0(-282833393);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX;
            mv10Var2.s(false);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                z = false;
                objX2 = new r410(0 == true ? 1 : 0);
                mv10Var2.x0(objX2);
            } else {
                z = false;
            }
            nqd0 nqd0VarB = yts0.b(nqd0Var, z, (Function1) objX2);
            float f = f410Var.a;
            int i6 = i3 >> 21;
            int i7 = i6 & 112;
            boolean zH = mv10Var2.h(n3e0Var);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                nqd0Var2 = nqd0VarB;
                i5 = i3;
                objX3 = new i410(f410Var.a, f410Var.b, f410Var.d, f410Var.c);
                mv10Var2.x0(objX3);
            } else {
                nqd0Var2 = nqd0VarB;
                i5 = i3;
            }
            i410 i410Var = (i410) objX3;
            boolean zJ = mv10Var2.j(i410Var) | (((i7 ^ 48) > 32 && mv10Var2.h(f410Var)) || (i6 & 48) == 32);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new oo((byte) 28, (twp) null, (Object) i410Var, (Object) f410Var);
                mv10Var2.x0(objX4);
            }
            yyx.l(mv10Var2, f410Var, (Function2) objX4);
            boolean zH2 = mv10Var2.h(n3e0Var) | mv10Var2.j(i410Var);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new zw0((byte) 24, null, n3e0Var, i410Var);
                mv10Var2.x0(objX5);
            }
            yyx.l(mv10Var2, n3e0Var, (Function2) objX5);
            int i8 = i5 >> 6;
            mv10Var = mv10Var2;
            ewx0.d(function0, nqd0Var2, false, kjt0Var, j, j2, f, ((dcx) i410Var.e.c.b.getValue()).a, null, n3e0Var, to60.S(-1779603465, true, new t410(j2, w2z0Var, finVar), mv10Var2), mv10Var, (i5 & 14) | (i8 & 7168) | (57344 & i8) | (i8 & 458752), 260);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: s410
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m971.c(function0, w2z0Var, nqd0Var, kjt0Var, j, j2, f410Var, finVar, (bun) obj, hmb0.S(i | 1), hmb0.S(i2));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(vfr0 vfr0Var, a4a a4aVar, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 ba6Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(153122333);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(vfr0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(a4aVar) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            ((r0f) mv10Var.l(z0a0.a)).getClass();
            mv10Var.n0(412309104);
            mv10Var.s(false);
            mv10Var.n0(412399201);
            boolean zH = mv10Var.h(die0Var) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new wfr0(b2, null, die0Var, vfr0Var);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, vfr0Var, (Function2) objX);
            mv10Var.s(false);
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                return;
            } else {
                ba6Var = new xy5((Object) vfr0Var, (Object) a4aVar, i, (byte) 13);
            }
        } else {
            mv10Var.f0();
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                return;
            } else {
                ba6Var = new ba6((Object) vfr0Var, (Object) a4aVar, i, (byte) 9);
            }
        }
        xro0VarY.d = ba6Var;
    }

    public static final kly e(nsf nsfVar) {
        return new kly(nsfVar.h, nsfVar.d, nsfVar.e, nsfVar.f, nsfVar.g, nsfVar.i);
    }

    public static final hha f(qxp qxpVar, ycc0 ycc0Var) {
        ezs ezsVar;
        iba ibaVarL;
        lkz0 lkz0Var = ycc0Var.u;
        if (lkz0Var != null && (ezsVar = lkz0Var.e) != null) {
            Iterator it = qxpVar.G.c().iterator();
            while (it.hasNext()) {
                dfa dfaVarN = n((ycc0) it.next());
                hha hhaVar = (dfaVarN == null || (ibaVarL = g971.l(dfaVarN.b, ezsVar)) == null) ? null : new hha(dfaVarN.a, ibaVarL);
                if (hhaVar != null) {
                    return hhaVar;
                }
            }
        }
        return null;
    }

    public static final sfx0 g(qxp qxpVar, ycc0 ycc0Var) {
        Object objPrevious;
        ArrayList arrayListI = qxpVar.G.i(ycc0Var.a);
        ListIterator listIterator = arrayListI.listIterator(arrayListI.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((ycc0) objPrevious).g == bxq0.b) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) objPrevious;
        if (ycc0Var2 != null) {
            ycc0Var = ycc0Var2;
        }
        t2f t2fVarA = w0a0.A(qxpVar.k);
        String str = ycc0Var.v;
        String str2 = ycc0Var.j;
        String str3 = str == null ? str2 : str;
        boolean zL = kdd.l(str2, str3);
        String str4 = ycc0Var.j;
        String str5 = ycc0Var.O1;
        String str6 = ycc0Var.P1;
        return !zL ? new qfx0(str4, str3, t2fVarA, str5, str6, 32) : new rfx0(t2fVarA, str4, str5, str6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
    
        if (r0 == defpackage.s1y0.d) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rka h(qxp qxpVar, ycc0 ycc0Var) {
        ezs ezsVar;
        String str;
        ycc0 ycc0VarB;
        s1y0 s1y0VarE;
        mys mysVar;
        lkz0 lkz0Var = ycc0Var.u;
        if (lkz0Var != null && (ezsVar = lkz0Var.e) != null && (str = ezsVar.b) != null && (ycc0VarB = qxpVar.G.b(str)) != null) {
            qda qdaVar = ycc0VarB.D;
            if ((qdaVar != null ? qdaVar.a() : null) == null) {
                lkz0 lkz0Var2 = ycc0VarB.u;
                if (lkz0Var2 == null || (mysVar = lkz0Var2.d) == null) {
                    s1y0VarE = null;
                } else {
                    LinkedHashMap linkedHashMap = s1y0.c;
                    s1y0VarE = ov81.e(mysVar);
                }
            }
            return new rka(ob81.A(ycc0Var, ycc0VarB), ycc0VarB.a);
        }
        return null;
    }

    public static final boolean i(String str) {
        String string = s4x0.Z0(str).toString();
        kx30 kx30VarC = null;
        try {
            jx30 jx30Var = new jx30();
            jx30Var.f(null, string);
            kx30VarC = jx30Var.c();
        } catch (IllegalArgumentException unused) {
        }
        if (kx30VarC != null) {
            String strC1 = s4x0.c1(kx30VarC.d, '.');
            if ((!ic6.o1(new String[]{"chatgpt.com", "www.chatgpt.com", "chat.openai.com", "chat.com", "www.chat.com"}).contains(strC1) || kx30VarC.b().equals("/bing/redirect")) && !kdd.l(strC1, "link.openai.com")) {
                return true;
            }
        }
        return false;
    }

    public static final fmi0 j(qob qobVar, ebh0 ebh0Var, riz rizVar, xu xuVar, gzq0 gzq0Var, qu51 qu51Var) {
        return new fmi0(qobVar, ebh0Var, rizVar, xuVar, gzq0Var, qu51Var);
    }

    public static final cfa k(qxp qxpVar, String str, iba ibaVar, boolean z, String str2) {
        dfa dfaVarN;
        i6j0 i6j0Var;
        Iterator it = qxpVar.G.c().iterator();
        while (true) {
            if (!it.hasNext()) {
                dfaVarN = null;
                break;
            }
            ycc0 ycc0Var = (ycc0) it.next();
            dfaVarN = n(ycc0Var);
            if (dfaVarN == null || !kdd.l(dfaVarN.a, str) || (str2 != null && !kdd.l(ycc0Var.a, str2))) {
                dfaVarN = null;
            }
            if (dfaVarN != null) {
                break;
            }
        }
        if (dfaVarN != null) {
            ycc0 ycc0Var2 = dfaVarN.b;
            int i = efa.a[ibaVar.ordinal()];
            if (i == 1) {
                rxs rxsVar = dfaVarN.c;
                String str3 = rxsVar.a;
                String str4 = rxsVar.c;
                i6j0Var = new i6j0(str3, str4 != null ? new ukc0(str4) : null);
            } else if (i == 2) {
                zxs zxsVar = dfaVarN.d;
                String str5 = zxsVar.a;
                String str6 = zxsVar.c;
                i6j0Var = new i6j0(str5, str6 != null ? new ukc0(str6) : null);
            } else if (i != 3) {
                il.f();
                return null;
            }
            String str7 = (String) i6j0Var.a;
            ukc0 ukc0Var = (ukc0) i6j0Var.b;
            String str8 = ukc0Var != null ? ukc0Var.a : null;
            sfx0 sfx0VarG = g(qxpVar, ycc0Var2);
            return new cfa(ob81.A(ycc0.a(bc81.d(str7, ycc0Var2.n, str8, null, null, null, qxpVar.a, null, z ? Boolean.valueOf(z) : null, null, 1464), null, null, null, null, null, null, null, null, null, sfx0VarG.f(), null, null, null, null, null, sfx0VarG.b(), false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, vuc0.a, null, false, null, null, null, null, null, sfx0VarG.a(), sfx0VarG.d(), null, null, null, -2097665, -1, -1, -4097, -196609, 1023), ycc0Var2), sfx0VarG);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean l(uh90 uh90Var, lp90 lp90Var, vh90 vh90Var) {
        String str;
        boolean z;
        String string;
        hk90 hk90Var = lp90Var.b;
        if (!kdd.l(vh90Var != null ? vh90Var.a : null, "email.mailto") && !z4x0.M(s4x0.d1(hk90Var.a).toString(), "mailto:", true) && ((str = hk90Var.h) == null || (string = s4x0.d1(str).toString()) == null || !z4x0.M(string, "mailto:", true))) {
            if (uh90Var != uh90.Show) {
                z = false;
                if ((hk90Var.i != null && !z) || b9u0.a(hk90Var.a) != null) {
                    return true;
                }
            } else {
                phg phgVar = hk90Var.g;
                if ((phgVar != null ? phgVar.a : null) == ChatgptLinkType.CHATGPT_LINK_TYPE_PRODUCT_OFFER) {
                    z = true;
                }
                if (hk90Var.i != null) {
                }
            }
        }
        return false;
    }

    public static final ChatgptEngagementActionType m(uh90 uh90Var) {
        int iOrdinal = uh90Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_SHOWN;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED;
            }
            if (iOrdinal != 3 && iOrdinal != 4) {
                il.f();
                return null;
            }
        }
        return null;
    }

    public static final dfa n(ycc0 ycc0Var) {
        String str;
        Object next;
        Object next2;
        zxs zxsVar;
        String str2;
        rxs rxsVar;
        String str3;
        mys mysVar;
        qda qdaVar = ycc0Var.D;
        vga vgaVarA = qdaVar != null ? qdaVar.a() : null;
        if (vgaVarA == null || (str = vgaVarA.a) == null) {
            return null;
        }
        lkz0 lkz0Var = ycc0Var.u;
        List list = (lkz0Var == null || (mysVar = lkz0Var.d) == null) ? null : mysVar.g;
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if ((next instanceof rxs) && (str3 = (rxsVar = (rxs) next).a) != null && !s4x0.k0(str3) && rxsVar.c != null) {
                break;
            }
        }
        if (!(next instanceof rxs)) {
            next = null;
        }
        rxs rxsVar2 = (rxs) next;
        if (rxsVar2 == null) {
            return null;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if ((next2 instanceof zxs) && (str2 = (zxsVar = (zxs) next2).a) != null && !s4x0.k0(str2) && zxsVar.c != null) {
                break;
            }
        }
        if (!(next2 instanceof zxs)) {
            next2 = null;
        }
        zxs zxsVar2 = (zxs) next2;
        if (zxsVar2 == null) {
            return null;
        }
        return new dfa(str, ycc0Var, rxsVar2, zxsVar2);
    }

    public static final void o(fy1 fy1Var, uh90 uh90Var, lp90 lp90Var, Boolean bool, vh90 vh90Var) {
        l9n0 l9n0Var;
        String strA;
        String string;
        String str;
        String str2;
        Boolean bool2;
        Integer num;
        Integer num2;
        vfc0 vfc0Var = lp90Var.a;
        hk90 hk90Var = lp90Var.b;
        if (l(uh90Var, lp90Var, vh90Var)) {
            String str3 = hk90Var.h;
            phg phgVar = hk90Var.g;
            String str4 = hk90Var.a;
            if (str3 == null) {
                str3 = str4;
            }
            p02 p02Var = p02.f;
            Map mapI = ph81.i(vfc0Var);
            s6b0 s6b0Var = new s6b0();
            qfc0 qfc0Var = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
            if (qfc0Var != null && (num2 = qfc0Var.c) != null) {
                e1n.y(num2, s6b0Var, "turn_index");
            }
            s6b0Var.put("url", str3);
            s6b0Var.put("action", uh90Var.a);
            s6b0Var.put("link_type", hk90Var.b.a);
            s6b0Var.put("section", hk90Var.c.a);
            s6b0Var.put("section_location", hk90Var.d.a);
            Integer num3 = hk90Var.e;
            s6b0Var.put("section_index", Integer.valueOf((num3 != null ? num3.intValue() : 0) + 1));
            s6b0Var.put("safe_url", kdd.l(bool, Boolean.TRUE) ? "true" : kdd.l(bool, Boolean.FALSE) ? "false" : "unknown");
            ssp sspVar = hk90Var.f;
            if (sspVar != null) {
                s6b0Var.put("url_citation_layout", sspVar.i() ? "rich-card" : "inline");
            }
            LinkedHashMap linkedHashMapI0 = wbb0.i0(mapI, s6b0Var.b());
            s6b0 s6b0Var2 = new s6b0();
            if (vh90Var != null) {
                s6b0Var2.put("action_type", vh90Var.a);
            }
            if (vh90Var != null && (num = vh90Var.b) != null) {
                e1n.y(num, s6b0Var2, "content_reference_index");
            }
            if (vh90Var != null && (bool2 = vh90Var.c) != null) {
                s6b0Var2.put("is_genui", bool2);
            }
            if (vh90Var != null && (str2 = vh90Var.d) != null) {
                s6b0Var2.put("widget_type", str2);
            }
            if (vh90Var != null && (str = vh90Var.e) != null) {
                s6b0Var2.put("widget_name", str);
            }
            fy1Var.k(p02Var, wbb0.i0(linkedHashMapI0, s6b0Var2.b()));
            ChatgptEngagementActionType chatgptEngagementActionTypeM = m(uh90Var);
            if (chatgptEngagementActionTypeM != null && phgVar != null) {
                String str5 = hk90Var.h;
                String str6 = str5 == null ? str4 : str5;
                if (i(str6)) {
                    String strB = vfc0Var.b();
                    String str7 = strB == null ? null : strB;
                    ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = phgVar.c;
                    ChatgptLinkType chatgptLinkType = phgVar.a;
                    ChatgptLinkAffordance chatgptLinkAffordance = phgVar.b;
                    qfc0 qfc0Var2 = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
                    Integer num4 = qfc0Var2 != null ? qfc0Var2.c : null;
                    String strA2 = vfc0Var.a();
                    String str8 = strA2 == null ? null : strA2;
                    Integer num5 = phgVar.d;
                    String str9 = phgVar.e;
                    fy1Var.b(new nhg(chatgptEngagementActionTypeM, chatgptEngagementSurfaceLocation, chatgptLinkType, chatgptLinkAffordance, str6, str7, str7, num4, str8, num5, (str9 == null || (string = s4x0.Z0(str9).toString()) == null || string.length() <= 0) ? null : string, phgVar.f, phgVar.g, sgy.a, null, null, null, null, null, null, null, sza.d));
                }
            }
            if (uh90Var != uh90.Click || (l9n0Var = hk90Var.i) == null) {
                return;
            }
            Integer num6 = phgVar != null ? phgVar.d : null;
            String strB2 = vfc0Var.b();
            if (strB2 == null) {
                return;
            }
            String str10 = l9n0Var.d;
            String strT = (str10 == null || (strA = b9u0.a(str10)) == null) ? null : t4a.T(strA);
            ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType = ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_CLICKED;
            String str11 = l9n0Var.b;
            String strP = we71.p(strT);
            String str12 = l9n0Var.e;
            String str13 = l9n0Var.f;
            String str14 = l9n0Var.c;
            Boolean bool3 = l9n0Var.g;
            String strA3 = b9u0.a(str4);
            String str15 = l9n0Var.h;
            Integer num7 = l9n0Var.i;
            Integer num8 = l9n0Var.j;
            String strA4 = vfc0Var.a();
            String str16 = strA4 == null ? null : strA4;
            qfc0 qfc0Var3 = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
            dq81.i(fy1Var, new hxg(chatgptProductOfferInteractionEventType, str11, strT, str12, strP, str13, num7, strA3, str15, num8, bool3, str14, strB2, str16, qfc0Var3 != null ? qfc0Var3.c : null, num6 != null ? sh7.p(num6.intValue(), strB2, "-") : null, "dil", 294912));
        }
    }

    public static /* synthetic */ void p(fy1 fy1Var, uh90 uh90Var, lp90 lp90Var, Boolean bool, int i) {
        if ((i & 4) != 0) {
            bool = null;
        }
        o(fy1Var, uh90Var, lp90Var, bool, null);
    }

    public static hk90 q(hk90 hk90Var, ChatgptLinkType chatgptLinkType, ChatgptLinkAffordance chatgptLinkAffordance, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, Integer num, String str, rhg rhgVar, int i) {
        return hk90.a(hk90Var, null, null, new phg(chatgptLinkType, chatgptLinkAffordance, chatgptEngagementSurfaceLocation, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : rhgVar, null), null, null, 959);
    }
}
