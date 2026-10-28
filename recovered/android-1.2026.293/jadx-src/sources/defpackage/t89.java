package defpackage;

import android.app.Application;
import android.util.DisplayMetrics;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptAdsPlacementRejectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t89 {
    public final t92 A;
    public final Application a;
    public final fy1 b;
    public final ilq c;
    public final j9z d;
    public final xu e;
    public final b01 f;
    public final jfk0 g;
    public final qs50 h;
    public final cbq i;
    public final jfi j;
    public final vou0 l;
    public boolean n;
    public final smw0 o;
    public String q;
    public n89 r;
    public boolean w;
    public final vl70 x;
    public final dn70 y;
    public final dn70 z;
    public final ega0 k = to60.x("BazaarCoordinator");
    public final Object m = new Object();
    public final smw0 p = o4a.p(tgy.a);
    public final LinkedHashMap s = new LinkedHashMap();
    public final p89 t = new p89(256, 0.75f, true);
    public m89 u = new m89(31, null, 0 == true ? 1 : 0);
    public final LinkedHashMap v = new LinkedHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public t89(Application application, fy1 fy1Var, ilq ilqVar, j9z j9zVar, xu xuVar, b01 b01Var, jfk0 jfk0Var, qs50 qs50Var, cbq cbqVar, jfi jfiVar) {
        this.a = application;
        this.b = fy1Var;
        this.c = ilqVar;
        this.d = j9zVar;
        this.e = xuVar;
        this.f = b01Var;
        this.g = jfk0Var;
        this.h = qs50Var;
        this.i = cbqVar;
        this.j = jfiVar;
        this.l = new vou0(cbqVar, null);
        this.o = jfk0Var.c;
        oy0.f.getClass();
        this.x = rgq0.C(j9zVar, oy0.g, 6);
        this.y = rgq0.E(j9zVar, oy0.l);
        this.z = rgq0.E(j9zVar, oy0.m);
        this.A = new t92(this, (byte) 2);
    }

    public static u0q d(qxp qxpVar, String str, String str2, d89 d89Var, boolean z) {
        boolean z2 = (d89Var.b == null || z) ? false : true;
        z79 z79Var = !z ? d89Var.a : null;
        if ((z79Var != null || z2) && !(str2 == null && (str2 = gs61.h(qxpVar, str)) == null)) {
            return new u0q(str2, str, d89.a(d89Var, z79Var, z2 ? d89Var.b : null, null, null, 60));
        }
        return null;
    }

    public final void a() {
        synchronized (this.m) {
            this.w = true;
            this.g.a();
            this.p.n(null, tgy.a);
        }
    }

    public final boolean b(c11 c11Var, boolean z) {
        int iB = c11Var != null ? c11Var.b() : 0;
        if (!z || iB != 3) {
            if (iB == 2) {
                this.w = true;
                this.g.a();
            } else if (iB == 3) {
                this.w = false;
            }
        }
        return this.w;
    }

    public final void c(xa60 xa60Var, String str, String str2) {
        if (str != null) {
            String str3 = this.q;
            if (!(str3 == null ? false : str.equals(str3)) || str2 == null) {
                return;
            }
            String str4 = this.u.a;
            if (str4 == null ? false : str4.equals(str)) {
                String str5 = this.u.b;
                if (str5 == null ? false : str5.equals(str2)) {
                    m89 m89Var = this.u;
                    if (m89Var.c == null) {
                        this.u = m89.a(m89Var, xa60Var, null, null, 27);
                        return;
                    }
                    return;
                }
            }
            ukc0 ukc0Var = new ukc0(str2);
            LinkedHashMap linkedHashMap = this.v;
            xa60 xa60Var2 = (xa60) linkedHashMap.remove(ukc0Var);
            m89 m89Var2 = this.u;
            String str6 = m89Var2.a;
            if (!(str6 != null ? str6.equals(str) : false)) {
                m89Var2 = null;
            }
            this.u = new m89(str, str2, xa60Var, xa60Var2, m89Var2 != null ? m89Var2.e : null);
            linkedHashMap.clear();
        }
    }

    public final String e() {
        ilq ilqVar = this.c;
        glq glqVar = (glq) ilqVar.e.getValue();
        String str = glqVar != null ? glqVar.a : null;
        return str == null ? ilqVar.b() : str;
    }

    public final long f() {
        Integer num = this.u.e;
        if (num != null) {
            ev00 ev00Var = dnx.b;
            return ab2.g0(num.intValue(), lnx.MILLISECONDS);
        }
        ev00 ev00Var2 = dnx.b;
        double d = ((o69) this.x.getValue()).e;
        if (d < 0.0d) {
            d = 0.0d;
        }
        return ab2.f0(d, lnx.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(qxp qxpVar, String str, hyp hypVar, Function1 function1, vwp vwpVar) {
        q89 q89Var;
        qxp qxpVar2;
        hyp hypVar2;
        Object objInvoke;
        t89 t89Var = this;
        String str2 = str;
        if (vwpVar instanceof q89) {
            q89Var = (q89) vwpVar;
            int i = q89Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                q89Var.s = i - Integer.MIN_VALUE;
            } else {
                q89Var = new q89(t89Var, vwpVar);
            }
        }
        Object obj = q89Var.q;
        int i2 = q89Var.s;
        ega0 ega0Var = t89Var.k;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!kdd.l(hypVar.a(), str2)) {
                ega0.b(ega0Var, "Skipping cached conversation ads due to mismatched conversation id", null, wbb0.d0(new i6j0("expected_conversation_id", str2), new i6j0("response_conversation_id", hypVar.a())), 10);
                return a011Var;
            }
            qxpVar2 = qxpVar;
            q89Var.n = qxpVar2;
            q89Var.o = str2;
            hypVar2 = hypVar;
            q89Var.p = hypVar2;
            q89Var.s = 1;
            objInvoke = function1.invoke(q89Var);
            Object obj2 = yfs.a;
            if (objInvoke == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hyp hypVar3 = q89Var.p;
            String str3 = q89Var.o;
            qxp qxpVar3 = q89Var.n;
            vpq0.o(obj);
            hypVar2 = hypVar3;
            str2 = str3;
            objInvoke = obj;
            qxpVar2 = qxpVar3;
        }
        qxp qxpVar4 = (qxp) objInvoke;
        qxp qxpVar5 = qxpVar4 == null ? qxpVar2 : qxpVar4;
        String str4 = qxpVar5.b;
        if (!(str4 == null ? false : str4.equals(str2))) {
            i6j0 i6j0Var = new i6j0("expected_conversation_id", str2);
            String str5 = qxpVar5.b;
            if (str5 == null) {
                str5 = qxpVar5.a;
            }
            ega0.f(ega0Var, "Skipping cached conversation ads because the current conversation changed", null, wbb0.d0(i6j0Var, new i6j0("current_conversation_id", str5)), 10);
            return a011Var;
        }
        Collection collectionValues = ((LinkedHashMap) hypVar2.b()).values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((gyp) it.next()).b().b() == 2) {
                    t89Var.a();
                    return a011Var;
                }
            }
        }
        Map mapG = gs61.g(qxpVar5);
        for (Map.Entry entry : ((LinkedHashMap) hypVar2.b()).entrySet()) {
            String strA = ((kyp) entry.getKey()).a();
            gyp gypVar = (gyp) entry.getValue();
            ukc0 ukc0Var = (ukc0) vri0.h(strA, mapG);
            String str6 = ukc0Var != null ? ukc0Var.a : null;
            if (str6 != null && gypVar.b().b() != 2 && !gypVar.a().e) {
                t89Var.n(d89.a(gypVar.a(), null, null, null, null, 59), gypVar.b(), null, sgy.a, strA, null, str6, qxpVar5, t89Var.j.a());
            }
            t89Var = this;
        }
        return a011Var;
    }

    public final void h(qxp qxpVar, Function1 function1) {
        s8z s8zVar;
        String str = qxpVar.b;
        if (str == null) {
            return;
        }
        if (this.e.a instanceof jk7) {
            oy0.f.getClass();
            s8zVar = oy0.i;
        } else {
            oy0.f.getClass();
            s8zVar = oy0.h;
        }
        j9z j9zVar = this.d;
        boolean zA = j9z.A(j9zVar, s8zVar, false, 14);
        if (!qxpVar.D && zA && ((Boolean) j9z.q(j9zVar, oy0.n, false, null, 14)).booleanValue()) {
            dve.U(this.i, null, 0, new s89(this, str, qxpVar, function1, null, (byte) 0), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(d89 d89Var, k89 k89Var) {
        jy0 jy0Var = d89Var.b;
        if (jy0Var != null) {
            ft8 ft8VarA = jy0Var.a();
            boolean z = ft8VarA != null && ft8VarA.a();
            if (d89Var.a != null || jy0Var == null) {
                if (z) {
                    l89 l89Var = k89Var == null ? null : (l89) this.t.get(k89Var);
                    if ((l89Var != null ? l89Var.b() : null) != null) {
                        if (k89Var != null) {
                            smw0 smw0Var = this.p;
                            u0q u0qVar = (u0q) vri0.h(k89Var.a(), (Map) smw0Var.getValue());
                            if (u0qVar != null) {
                                String str = u0qVar.b;
                                d89 d89Var2 = u0qVar.c;
                                if (kdd.l(str, k89Var.b()) && d89Var2.a != null && kdd.l(d89Var2.c(), ry0.b(jy0Var))) {
                                    jy0 jy0Var2 = d89Var2.b;
                                    Map mapB = jy0Var2 != null ? jy0Var2.b() : null;
                                    if (mapB == null) {
                                        mapB = tgy.a;
                                    }
                                    d89 d89VarA = d89.a(d89Var2, null, new jy0(wbb0.i0(mapB, jy0Var.b())), null, null, 61);
                                    Map map = (Map) smw0Var.getValue();
                                    String str2 = u0qVar.a;
                                    smw0Var.n(null, wbb0.j0(map, new i6j0(new ukc0(str2), new u0q(str2, str, d89VarA))));
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean j(Integer num, String str, String str2, String str3) {
        boolean z;
        Object next;
        synchronized (this.m) {
            try {
                z = false;
                if (str.equals(e())) {
                    u0q u0qVar = (u0q) this.o.getValue();
                    if (u0qVar != null && kdd.l(u0qVar.b, str2) && kdd.l(u0qVar.c.c(), str3) && kdd.l(u0qVar.c.d(), num)) {
                        z = true;
                    } else {
                        Iterator it = ((Map) this.p.getValue()).values().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            u0q u0qVar2 = (u0q) next;
                            if (kdd.l(u0qVar2.b, str2) && kdd.l(u0qVar2.c.c(), str3) && kdd.l(u0qVar2.c.d(), num)) {
                                break;
                            }
                        }
                        u0q u0qVar3 = (u0q) next;
                        if (u0qVar3 != null) {
                            k89 k89Var = new k89(str2, u0qVar3.a);
                            l89 l89Var = (l89) this.t.get(k89Var);
                            if (l89Var == null) {
                                l89Var = new l89();
                            }
                            if (l89Var.b() == null) {
                                this.t.put(k89Var, l89.a(l89Var, str3, num, false, 4));
                            } else if (kdd.l(l89Var.b(), str3) && kdd.l(l89Var.c(), num)) {
                            }
                            z = true;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void k(String str, qxp qxpVar, xa60 xa60Var) {
        synchronized (this.m) {
            ega0 ega0Var = this.k;
            String str2 = str == null ? null : str;
            String str3 = this.q;
            if (str3 == null) {
                str3 = null;
            }
            ega0.a(ega0Var, "ConversationMessagesCompleteEvent event_turn_session_id=" + str2 + " current_ads_turn_session_id=" + str3, null, null, 14);
            c(xa60Var, str, gs61.k(qxpVar));
            o(qxpVar, str);
        }
    }

    public final void l(String str, String str2) {
        synchronized (this.m) {
            if (str != null) {
                this.s.put(new ti01(str), str2);
            }
        }
    }

    public final void m(String str, qxp qxpVar, xa60 xa60Var) {
        synchronized (this.m) {
            ega0 ega0Var = this.k;
            String str2 = str == null ? null : str;
            String str3 = this.q;
            if (str3 == null) {
                str3 = null;
            }
            ega0.a(ega0Var, "ConversationStreamDone event_turn_session_id=" + str2 + " current_ads_turn_session_id=" + str3, null, null, 14);
            c(xa60Var, str, gs61.k(qxpVar));
            o(qxpVar, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dc A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:5:0x0015, B:7:0x001b, B:13:0x002d, B:15:0x0031, B:18:0x0039, B:22:0x0050, B:26:0x005b, B:29:0x0060, B:31:0x0083, B:33:0x009a, B:47:0x00d8, B:49:0x00dc, B:51:0x00e0, B:65:0x010d, B:69:0x011e, B:71:0x0127, B:73:0x012d, B:76:0x0137, B:78:0x0140, B:80:0x0146, B:82:0x014d, B:86:0x015a, B:88:0x017e, B:95:0x018e, B:99:0x0198, B:107:0x01b2, B:110:0x01bc, B:112:0x01c0, B:118:0x01cc, B:124:0x01e8, B:126:0x01ee, B:128:0x01f5, B:135:0x0209, B:138:0x0215, B:141:0x022d, B:144:0x023f, B:147:0x0257, B:149:0x025d, B:162:0x0282, B:151:0x026a, B:152:0x026d, B:154:0x0271, B:158:0x0279, B:122:0x01e1, B:163:0x0293, B:170:0x02a5, B:173:0x02e6, B:56:0x00ec, B:38:0x00a6, B:42:0x00b2, B:46:0x00b9), top: B:178:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(d89 d89Var, c11 c11Var, String str, List list, String str2, String str3, String str4, qxp qxpVar, xa60 xa60Var) {
        Object objPrevious;
        z79 z79Var;
        Boolean bool;
        z79 z79Var2;
        boolean z;
        String str5;
        boolean z2;
        String str6;
        d89 d89Var2;
        Boolean bool2;
        Object obj;
        int iA;
        int iB;
        synchronized (this.m) {
            try {
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    } else {
                        objPrevious = listIterator.previous();
                        if (((ycc0) objPrevious).g == bxq0.b) {
                            break;
                        }
                    }
                }
                ycc0 ycc0Var = (ycc0) objPrevious;
                String str7 = ycc0Var != null ? ycc0Var.a : null;
                String strP = p(str, str3);
                d89 d89VarA = d89.a(d89Var, null, null, strP, null, 55);
                String str8 = str7 == null ? str2 : str7;
                z79 z79Var3 = d89Var.a;
                Boolean bool3 = d89Var.c;
                ega0 ega0Var = this.k;
                String str9 = str == null ? null : str;
                String str10 = this.q;
                if (str10 == null) {
                    str10 = null;
                }
                ega0.a(ega0Var, "ConversationBazaarResponse event_turn_session_id=" + str9 + " current_ads_turn_session_id=" + str10, null, null, 14);
                if (str8 != null) {
                    String str11 = str8;
                    ji61.k(this.b, strP, e(), str11, z79Var3, bool3);
                    strP = strP;
                    str8 = str11;
                    z79Var = z79Var3;
                    bool = bool3;
                } else {
                    z79Var = z79Var3;
                    bool = bool3;
                }
                String str12 = this.q;
                boolean z3 = false;
                if (str12 == null) {
                    z79Var2 = z79Var;
                } else {
                    if (str != null && !str.equals(str12)) {
                        z79Var2 = z79Var;
                        z = false;
                        boolean z4 = !z;
                        if (z) {
                            ega0 ega0Var2 = this.k;
                            int iB2 = c11Var != null ? c11Var.b() : 0;
                            String str13 = (iB2 == 0 ? -1 : o89.a[gvx0.G(iB2)]) == 1 ? "Processing stale ConversationBazaarResponse hidden visibility" : "Ignoring stale ConversationBazaarResponse";
                            if (str != null) {
                                str5 = strP;
                                obj = str;
                            } else {
                                str5 = strP;
                                obj = "null";
                            }
                            z2 = z;
                            i6j0 i6j0Var = new i6j0("event_turn_session_id", obj);
                            String str14 = this.q;
                            if (str14 == null) {
                                str14 = "null";
                            }
                            str6 = str7;
                            bool2 = bool;
                            d89Var2 = d89VarA;
                            ega0.f(ega0Var2, str13, null, wbb0.d0(i6j0Var, new i6j0("current_turn_session_id", str14), new i6j0("visibility_status", (c11Var == null || (iB = c11Var.b()) == 0) ? "null" : zes.t(iB)), new i6j0("visibility_reason", (c11Var == null || (iA = c11Var.a()) == 0) ? "null" : zes.s(iA)), new i6j0("has_content", String.valueOf(z79Var2 != null))), 10);
                        } else {
                            str5 = strP;
                            z2 = z;
                            str6 = str7;
                            d89Var2 = d89VarA;
                            bool2 = bool;
                        }
                        boolean zB = b(c11Var, z4);
                        boolean z5 = z79Var2 == null && !zB;
                        if (!z2) {
                            if ((c11Var != null ? c11Var.b() : 0) == 2) {
                                this.r = null;
                                this.p.n(null, tgy.a);
                            }
                        } else if (!z2) {
                            String str15 = str5;
                            Boolean bool4 = bool2;
                            if (z5) {
                                u(str15, str8, ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NOT_LATEST_PROMPT, null, null, bool4, xa60Var);
                            }
                        } else if (str8 == null) {
                            String str16 = str5;
                            Boolean bool5 = bool2;
                            boolean z6 = true;
                            ega0 ega0Var3 = this.k;
                            boolean z7 = str6 == null;
                            if (str2 != null) {
                                z6 = false;
                            }
                            ega0.f(ega0Var3, "Dropping ConversationBazaarResponse: requestUserMessageId is null (userMessages.lastUserIdNull=" + z7 + ", parentMessageIdNull=" + z6 + ")", null, null, 14);
                            u(str16, null, ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NOT_LATEST_PROMPT, null, null, bool5, xa60Var);
                        } else if (str8 != null && qxpVar != null) {
                            String strH = str4 == null ? gs61.h(qxpVar, str8) : str4;
                            if (strH != null) {
                                d89 d89Var3 = d89Var2;
                                k89 k89Var = strH == null ? null : new k89(str8, strH);
                                if (zB || !i(d89Var3, k89Var)) {
                                    z79 z79Var4 = z79Var2;
                                    String str17 = str5;
                                    if (!r(k89Var, str8, z79Var4, zB, (c11Var != null ? c11Var.b() : 0) == 3, str17)) {
                                        Boolean bool6 = bool2;
                                        String str18 = str8;
                                        if (!t(z79Var4, zB, str17, str18, bool6, xa60Var)) {
                                            boolean z8 = z5;
                                            if (!s(str, strH, z8, str17, str18, bool6, xa60Var) && !q(z79Var4, zB, str17, str18, bool6, xa60Var)) {
                                                u0q u0qVarD = d(qxpVar, str18, strH, d89Var3, zB);
                                                if (zB) {
                                                    this.r = null;
                                                    this.p.n(null, tgy.a);
                                                } else {
                                                    if (u0qVarD != null) {
                                                        v(u0qVarD);
                                                    }
                                                    if (d89Var.a == null && d89Var.b != null) {
                                                        z3 = true;
                                                    }
                                                    if (z3) {
                                                        this.r = null;
                                                    }
                                                }
                                                if (z8 && u0qVarD != null && str != null) {
                                                    this.u = new m89(31, null, 0 == true ? 1 : 0);
                                                    this.v.clear();
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    this.r = null;
                                }
                            } else {
                                if ((d89Var.a == null && d89Var.b != null) && !zB) {
                                    this.r = new n89(str, str8, d89Var2);
                                }
                            }
                        }
                    }
                    z79Var2 = z79Var;
                    ega0.a(this.k, "Accepting ConversationBazaarResponse event_turn_session_id=" + (str == null ? null : str) + " current_ads_turn_session_id=" + str12, null, null, 14);
                }
                z = true;
                boolean z42 = !z;
                if (z) {
                }
                boolean zB2 = b(c11Var, z42);
                if (z79Var2 == null) {
                }
                if (!z2) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(qxp qxpVar, String str) {
        boolean zEquals;
        String strH;
        u0q u0qVarD;
        n89 n89Var = this.r;
        if (n89Var == null) {
            return;
        }
        String strC = n89Var.c();
        if (strC == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = strC.equals(str);
        }
        if (!zEquals || qxpVar == null || this.w || (strH = gs61.h(qxpVar, n89Var.b())) == null || (u0qVarD = d(qxpVar, n89Var.b(), strH, n89Var.a(), false)) == null) {
            return;
        }
        v(u0qVarD);
        this.r = null;
    }

    public final String p(String str, String str2) {
        if (str != null) {
            ti01 ti01Var = new ti01(str);
            LinkedHashMap linkedHashMap = this.s;
            if (linkedHashMap.containsKey(ti01Var)) {
                return (String) linkedHashMap.get(new ti01(str));
            }
        }
        return str2;
    }

    public final boolean q(z79 z79Var, boolean z, String str, String str2, Boolean bool, xa60 xa60Var) {
        j89 j89Var;
        if (z79Var != null && !z) {
            bas.f.getClass();
            if (!j9z.A(this.d, bas.q0, false, 14) && (j89Var = (j89) this.A.invoke()) != null) {
                float fB = j89Var.b();
                int iA = j89Var.a();
                int i = DisplayMetrics.DENSITY_DEVICE_STABLE;
                double dDoubleValue = ((Number) this.z.getValue()).doubleValue();
                Double dValueOf = Double.valueOf(dDoubleValue);
                if (dDoubleValue <= 0.0d) {
                    dValueOf = null;
                }
                vl70 vl70Var = this.x;
                float fDoubleValue = dValueOf != null ? (float) dValueOf.doubleValue() : ((o69) vl70Var.getValue()).c;
                double dDoubleValue2 = ((Number) this.y.getValue()).doubleValue();
                Double dValueOf2 = Double.valueOf(dDoubleValue2);
                if (dDoubleValue2 <= 0.0d) {
                    dValueOf2 = null;
                }
                i89 i89Var = ji61.g(dValueOf2 != null ? (float) dValueOf2.doubleValue() : ((o69) vl70Var.getValue()).d, iA, i) ? new i89(ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_ZOOM_SCALE, Double.valueOf(((double) iA) / ((double) i)), null, 4) : ji61.h(fB, fDoubleValue) ? new i89(ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_LARGE_FONT, null, Double.valueOf(fB), 2) : null;
                if (i89Var != null) {
                    ega0.d(this.k, "Dropping ConversationBazaarResponse due to accessibility settings", null, wbb0.d0(new i6j0("request_id", str == null ? "null" : str), new i6j0("font_scale", String.valueOf(j89Var.b())), new i6j0("current_density_dpi", String.valueOf(j89Var.a())), new i6j0("stable_density_dpi", String.valueOf(i)), new i6j0("rejection_reason", i89Var.c().name())), 10);
                    u(str, str2, i89Var.c(), i89Var.a(), i89Var.b(), bool, xa60Var);
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean r(k89 k89Var, String str, z79 z79Var, boolean z, boolean z2, String str2) {
        String str3;
        String strValueOf;
        String strValueOf2;
        p89 p89Var = this.t;
        l89 l89VarA = k89Var == null ? null : (l89) p89Var.get(k89Var);
        if (l89VarA == null) {
            l89VarA = new l89();
        }
        if (z) {
            l89 l89VarA2 = l89.a(l89VarA, null, null, true, 3);
            if (k89Var != null) {
                p89Var.put(k89Var, l89VarA2);
                return false;
            }
        } else {
            if (z2 && l89VarA.d()) {
                l89VarA = l89.a(l89VarA, null, null, false, 3);
                if (k89Var != null) {
                    p89Var.put(k89Var, l89VarA);
                }
            }
            if (z79Var != null) {
                boolean zD = l89VarA.d();
                ega0 ega0Var = this.k;
                str3 = "null";
                if (zD) {
                    ega0.d(ega0Var, "Dropping ConversationBazaarResponse after hidden ads response", null, wbb0.d0(new i6j0("request_id", str2 != null ? str2 : "null"), new i6j0("user_message_id", str), new i6j0("ads_request_id", z79Var.b())), 10);
                    return true;
                }
                String strB = l89VarA.b();
                if (strB != null) {
                    i6j0 i6j0Var = new i6j0("request_id", str2 == null ? "null" : str2);
                    i6j0 i6j0Var2 = new i6j0("user_message_id", str);
                    i6j0 i6j0Var3 = new i6j0("appeared_ads_request_id", strB);
                    Integer numC = l89VarA.c();
                    if (numC == null || (strValueOf = String.valueOf(numC.intValue())) == null) {
                        strValueOf = "null";
                    }
                    i6j0 i6j0Var4 = new i6j0("appeared_ads_response_index", strValueOf);
                    i6j0 i6j0Var5 = new i6j0("replacement_ads_request_id", z79Var.b());
                    Integer numF = z79Var.f();
                    if (numF != null && (strValueOf2 = String.valueOf(numF.intValue())) != null) {
                        str3 = strValueOf2;
                    }
                    ega0.d(ega0Var, "Dropping ConversationBazaarResponse after ad appeared", null, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, new i6j0("replacement_ads_response_index", str3)), 10);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(String str, String str2, boolean z, String str3, String str4, Boolean bool, xa60 xa60Var) {
        boolean z2;
        boolean z3;
        xa60 xa60Var2;
        long jC;
        if (z) {
            m89 m89Var = this.u;
            String str5 = m89Var.b;
            String str6 = m89Var.a;
            if (str6 == null) {
                z2 = false;
                if (str5 == null) {
                    z3 = false;
                    if (z2 && z3 && (xa60Var2 = m89Var.d) != null) {
                        jC = this.j.a().c(xa60Var2);
                        if (dnx.c(jC, f()) >= 0) {
                            i6j0 i6j0Var = new i6j0("request_id", str3 == null ? "null" : str3);
                            if (str == null) {
                                str = "null";
                            }
                            ega0.d(this.k, "Dropping ConversationBazaarResponse after late-ads cutoff", null, wbb0.d0(i6j0Var, new i6j0("event_turn_session_id", str), new i6j0("assistant_message_id", str5), new i6j0("message_end_visible_timeout_seconds", String.valueOf(dnx.i(f()) / 1000.0d)), new i6j0("elapsed_since_message_end_visible_ms", String.valueOf(dnx.i(jC)))), 10);
                            u(str3, str4, ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_LATE_ARRIVAL, null, null, bool, xa60Var);
                            return true;
                        }
                    }
                } else {
                    if (str2 == null ? false : str5.equals(str2)) {
                        z3 = true;
                    }
                    if (z2) {
                        jC = this.j.a().c(xa60Var2);
                        if (dnx.c(jC, f()) >= 0) {
                        }
                    }
                }
            } else {
                if (str == null ? false : str6.equals(str)) {
                    z2 = true;
                }
                if (str5 == null) {
                }
            }
        }
        return false;
    }

    public final boolean t(z79 z79Var, boolean z, String str, String str2, Boolean bool, xa60 xa60Var) {
        int size;
        if (z79Var != null && !z) {
            if (z79Var instanceof hou0) {
                size = ((hou0) z79Var).j().size();
            } else if (z79Var instanceof dxd0) {
                size = ((dxd0) z79Var).j().size();
            } else {
                il.f();
            }
            if (size != 0 && ry0.d(z79Var).isEmpty()) {
                ega0.d(this.k, "Dropping ConversationBazaarResponse due to non-displayable ads content", null, wbb0.d0(new i6j0("request_id", str == null ? "null" : str), new i6j0("display_type", z79Var.g().a()), new i6j0("card_count", String.valueOf(size))), 10);
                u(str, str2, ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NON_DISPLAYABLE_CONTENT, null, null, bool, xa60Var);
                return true;
            }
        }
        return false;
    }

    public final void u(String str, String str2, ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason, Double d, Double d2, Boolean bool, xa60 xa60Var) {
        String strE = e();
        String str3 = str2 == null ? null : str2;
        xa60 xa60Var2 = this.u.c;
        Long lValueOf = xa60Var2 != null ? Long.valueOf(xa60Var2.e()) : null;
        xa60 xa60Var3 = this.u.d;
        this.b.b(new b9f(str, strE, str3, chatgptAdsPlacementRejectionReason, lValueOf, xa60Var3 != null ? Long.valueOf(xa60Var3.e()) : null, Long.valueOf(xa60Var.e()), d, bool, d2));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(u0q u0qVar) {
        smw0 smw0Var;
        Object value;
        Map map;
        u0q u0qVar2;
        d89 d89Var = u0qVar.c;
        String str = u0qVar.a;
        do {
            smw0Var = this.p;
            value = smw0Var.getValue();
            map = (Map) value;
            u0qVar2 = (u0q) vri0.h(str, map);
            d89 d89Var2 = u0qVar2 != null ? u0qVar2.c : null;
            if (d89Var.a != null || d89Var.b == null) {
                u0qVar2 = u0qVar;
            } else {
                if ((d89Var2 != null ? d89Var2.a : null) != null) {
                    if (kdd.l(d89Var2.b(), d89Var.b())) {
                        u0qVar2 = new u0q(str, u0qVar.b, d89.a(d89Var, d89Var2.a, null, null, null, 62));
                    }
                }
            }
        } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(new ukc0(u0qVar2.a), u0qVar2))));
    }
}
