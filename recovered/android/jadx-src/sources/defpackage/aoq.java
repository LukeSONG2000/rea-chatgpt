package defpackage;

import com.openai.navigation.destinations.b;
import com.openai.navigation.destinations.d;
import com.openai.navigation.destinations.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;
import protobuf_analytics_events.v1.ChatgptGlobalSearchOpenDisposition;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultImpression;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;
import protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aoq extends wl5 {
    public final xlq g;
    public final myu h;
    public final u2o i;
    public final jnq j;
    public final cqp k;
    public final is70 l;
    public final xrf m;
    public final r3w n;
    public wx90 o;
    public wx90 p;
    public final mhk q;
    public boolean r;
    public boolean s;
    public gmq t;
    public k160 u;
    public final AtomicLong v;
    public final g1a0 w;
    public Boolean x;
    public boolean y;
    public final LinkedHashMap z;

    /* JADX WARN: Illegal instructions before constructor call */
    public aoq(xlq xlqVar, myu myuVar, u2o u2oVar, jnq jnqVar, cqp cqpVar, is70 is70Var, xrf xrfVar, zwe0 zwe0Var) {
        fkq fkqVar = fkq.d;
        nrn nrnVar = fkq.j;
        super(zwe0Var, new snq("", fkqVar, nrnVar, nin.a, true, false), zwe0Var.a);
        this.g = xlqVar;
        this.h = myuVar;
        this.i = u2oVar;
        this.j = jnqVar;
        this.k = cqpVar;
        this.l = is70Var;
        this.m = xrfVar;
        this.n = b79.U(6, "GlobalSearchSessionUseCase");
        cng cngVar = null;
        byte b = 1;
        int i = 2;
        this.q = wnm.k(this.b, null, 2, new tnq(this, cngVar, b), 1);
        this.v = new AtomicLong();
        this.w = gee.f(Boolean.FALSE);
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        byte b2 = 0;
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (true) {
            byte b3 = 8;
            if (!f4Var.hasNext()) {
                this.z = linkedHashMap;
                int i2 = 2;
                Class<aoq> cls = aoq.class;
                b79.z(new fp(j4z.a, (byte) 24), this.b, new ba4(i2, this, cls, "onNavigationRouteChanged", "onNavigationRouteChanged(Lcom/openai/platform/navigation/Route;)V", 4, (byte) 6));
                b79.z(this.k.c, this.b, new tnq(this, cngVar, b2));
                b79.z(b79.W(this.l.c, new i9n(i, cngVar, (byte) 7)), this.b, new ba4(i2, this, cls, "onGoogleDriveVisibilityObserved", "onGoogleDriveVisibilityObserved(Z)V", 4, (byte) 7));
                b79.A(asv.s(this.m.l, this.i.v(), b79.W(this.c, new i9n(i, cngVar, b3)), new unq(4, null)), this.b, new w0q(this, cngVar, (byte) 13));
                return;
            }
            Object next = f4Var.next();
            fkq fkqVar2 = (fkq) next;
            linkedHashMap.put(next, zgt.g(tip.d(q4e0.B(new no(this.c, this.w, new vq0(fkqVar2, (cng) null, (byte) 8), (byte) 2)), new jfd(cngVar, this, fkqVar2, b)), this.b));
        }
    }

    public static boolean u(arf arfVar) {
        qkf qkfVar;
        yqf yqfVar = arfVar instanceof yqf ? (yqf) arfVar : null;
        if (yqfVar != null) {
            hmf.Companion.getClass();
            wkf wkfVarB = yqfVar.b("connector_5f3c8c41a1e54ad7a76272c89e2554fa");
            if (wkfVarB != null && (qkfVar = wkfVarB.h) != null) {
                String str = qkfVar.b;
                if ((str == null ? false : str.equals("connector_5f3c8c41a1e54ad7a76272c89e2554fa")) && qkfVar.b() && !eda0.N(qkfVar.a, "implicit_link::", false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean v(gmq gmqVar, k160 k160Var) {
        lsu lsuVar;
        lsu lsuVar2;
        boolean zEquals;
        if (gmqVar instanceof dkq) {
            if (k160Var instanceof ltk) {
                ltk ltkVar = (ltk) k160Var;
                String str = ltkVar.a;
                String str2 = ((dkq) gmqVar).f;
                if (str == null ? false : str.equals(str2)) {
                    return true;
                }
                String str3 = ltkVar.b;
                if (str3 == null ? false : str3.equals(str2)) {
                    return true;
                }
            }
        } else if (gmqVar instanceof rlq) {
            if (k160Var instanceof ltk) {
                ltk ltkVar2 = (ltk) k160Var;
                if (ltkVar2.p0()) {
                    String str4 = ltkVar2.u;
                    String str5 = ((rlq) gmqVar).e;
                    if (str4 == null) {
                        zEquals = false;
                    } else {
                        rbq rbqVar = sbq.Companion;
                        zEquals = str4.equals(str5);
                    }
                    if (zEquals) {
                        return true;
                    }
                }
            }
        } else if (gmqVar instanceof ikq) {
            if ((k160Var instanceof b) && b79.u(((b) k160Var).a, ((ikq) gmqVar).e)) {
                return true;
            }
        } else {
            if (!(gmqVar instanceof vkq)) {
                n0z.a();
                return false;
            }
            vkq vkqVar = (vkq) gmqVar;
            String str6 = vkqVar.h;
            String str7 = vkqVar.g;
            String str8 = vkqVar.f;
            if (k160Var instanceof hok) {
                cok cokVar = ((hok) k160Var).b;
                bok bokVar = cokVar instanceof bok ? (bok) cokVar : null;
                if (bokVar != null && (lsuVar2 = bokVar.a) != null) {
                    str = lsuVar2.a;
                }
                return b79.u(str, str8);
            }
            if (k160Var instanceof d) {
                return b79.u(((d) k160Var).a, str8);
            }
            if (k160Var instanceof e) {
                e eVar = (e) k160Var;
                String str9 = eVar.a;
                ox3.Companion.getClass();
                if (b79.u(str9, ox3.b(nx3.f(str7, str6)))) {
                    return true;
                }
                lsu lsuVar3 = eVar.b;
                if (b79.u(lsuVar3 != null ? lsuVar3.a : null, str8)) {
                    return true;
                }
            } else if (k160Var instanceof swk) {
                rwk rwkVar = ((swk) k160Var).a;
                qwk qwkVar = rwkVar instanceof qwk ? (qwk) rwkVar : null;
                String str10 = qwkVar != null ? qwkVar.a : null;
                ox3.Companion.getClass();
                if (b79.u(str10, ox3.b(nx3.f(str7, str6)))) {
                    return true;
                }
                if (qwkVar != null && (lsuVar = qwkVar.d) != null) {
                    str = lsuVar.a;
                }
                if (b79.u(str, str8)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.wl5
    public final void n() {
        this.j.c(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY);
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTabA;
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTabA2;
        Object value;
        Object value2;
        gmq gmqVar;
        rnq rnqVar = (rnq) lbtVar;
        nmg nmgVar = this.b;
        g1a0 g1a0Var = this.c;
        jnq jnqVar = this.j;
        byte b = 0;
        byte b2 = 1;
        cng cngVar = null;
        if (rnqVar.equals(pnq.a)) {
            k160 k160VarA = j4z.a();
            if (!this.r || k160VarA == null || (gmqVar = this.t) == null || !v(gmqVar, k160VarA)) {
                boolean z = this.r;
                this.r = true;
                this.s = b79.u(k160VarA, yxk.INSTANCE);
                this.t = null;
                this.u = null;
                if (jnqVar.b.d == 3) {
                    jnqVar.b = new djq(jnqVar.a, ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_BUTTON);
                }
                jnqVar.b.e();
                if (!z) {
                    x();
                }
                wx90 wx90Var = this.o;
                if (wx90Var == null || !wx90Var.b()) {
                    this.o = wnm.Q(nmgVar, null, 0, new wnq(this, cngVar, b), 3);
                }
                wx90 wx90Var2 = this.p;
                if (wx90Var2 != null) {
                    wx90Var2.i(null);
                }
                this.p = wnm.Q(nmgVar, null, 0, new wnq(this, cngVar, b2), 3);
                return;
            }
            return;
        }
        if (rnqVar instanceof onq) {
            this.r = false;
            this.s = false;
            this.t = null;
            this.u = null;
            this.y = false;
            jnqVar.c(((onq) rnqVar).a);
            return;
        }
        if (rnqVar instanceof knq) {
            knq knqVar = (knq) rnqVar;
            if (!wca0.j0(knqVar.a) && wca0.j0(((snq) f()).i) && u((arf) this.m.l.getValue())) {
                g1a0 g1a0Var2 = this.w;
                Boolean bool = Boolean.FALSE;
                g1a0Var2.getClass();
                g1a0Var2.m(null, bool);
            }
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, snq.b((snq) value2, knqVar.a, null, null, false, false, 62)));
            return;
        }
        if (!(rnqVar instanceof nnq)) {
            if (rnqVar.equals(qnq.a)) {
                boolean z2 = !((snq) f()).m;
                long jIncrementAndGet = this.v.incrementAndGet();
                this.x = Boolean.valueOf(z2);
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, snq.b((snq) value, null, null, null, z2, false, 47)));
                this.l.c(new g11(this, jIncrementAndGet, z2));
                return;
            }
            if (rnqVar instanceof lnq) {
                lnq lnqVar = (lnq) rnqVar;
                String str = lnqVar.a;
                fkq fkqVar = lnqVar.b;
                gmq gmqVar2 = lnqVar.c;
                int i = lnqVar.d;
                int i2 = lnqVar.e;
                io0 io0Var = (io0) jnqVar.a.b;
                String id = gmqVar2.getId();
                ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKeyC = hjq.c(gmqVar2.a());
                ChatgptGlobalSearchResultType chatgptGlobalSearchResultTypeB = hjq.b(gmqVar2);
                if (fkqVar == null || (chatgptGlobalSearchResultTabA2 = hjq.a(fkqVar)) == null) {
                    chatgptGlobalSearchResultTabA2 = ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS;
                }
                io0Var.i(new ChatgptGlobalSearchResultImpression(str, id, chatgptGlobalSearchSourceKeyC, chatgptGlobalSearchResultTypeB, chatgptGlobalSearchResultTabA2, Integer.valueOf(i), dlo.H(i2), null, 128, null));
                return;
            }
            if (!(rnqVar instanceof mnq)) {
                n0z.a();
                return;
            }
            mnq mnqVar = (mnq) rnqVar;
            gmq gmqVar3 = mnqVar.c;
            this.t = gmqVar3;
            this.u = null;
            String str2 = mnqVar.a;
            fkq fkqVar2 = mnqVar.b;
            int i3 = mnqVar.d;
            int i4 = mnqVar.e;
            io0 io0Var2 = (io0) jnqVar.a.b;
            String id2 = gmqVar3.getId();
            ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKeyC2 = hjq.c(gmqVar3.a());
            ChatgptGlobalSearchResultType chatgptGlobalSearchResultTypeB2 = hjq.b(gmqVar3);
            if (fkqVar2 == null || (chatgptGlobalSearchResultTabA = hjq.a(fkqVar2)) == null) {
                chatgptGlobalSearchResultTabA = ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS;
            }
            io0Var2.i(new ChatgptGlobalSearchResultOpen(str2, id2, chatgptGlobalSearchSourceKeyC2, chatgptGlobalSearchResultTypeB2, chatgptGlobalSearchResultTabA, Integer.valueOf(i3), dlo.H(i4), ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_SAME_VIEW, null, null, 768, null));
            return;
        }
        fkq fkqVar3 = ((nnq) rnqVar).a;
        if (fkqVar3 == ((snq) f()).j) {
            return;
        }
        djq djqVar = jnqVar.b;
        if (djqVar.a()) {
            ((io0) djqVar.a.b).i(new ChatgptGlobalSearchTabOpen(djqVar.c, hjq.a(fkqVar3), null, 4, null));
        }
        while (true) {
            Object value3 = g1a0Var.getValue();
            fkq fkqVar4 = fkqVar3;
            if (g1a0Var.k(value3, snq.b((snq) value3, null, fkqVar3, null, false, false, 61))) {
                return;
            } else {
                fkqVar3 = fkqVar4;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, fkq fkqVar, boolean z, eng engVar) {
        vnq vnqVar;
        if (engVar instanceof vnq) {
            vnqVar = (vnq) engVar;
            int i = vnqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vnqVar.q = i - Integer.MIN_VALUE;
            } else {
                vnqVar = new vnq(this, engVar);
            }
        }
        Object objA = vnqVar.o;
        int i2 = vnqVar.q;
        try {
            if (i2 == 0) {
                er50.z(objA);
                xlq xlqVar = this.g;
                vnqVar.n = fkqVar;
                vnqVar.q = 1;
                objA = xlqVar.a(str, fkqVar, z, vnqVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fkqVar = vnqVar.n;
                er50.z(objA);
            }
            List list = (List) objA;
            if (list.isEmpty()) {
                return null;
            }
            String strB = this.j.b(fkqVar);
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new hmq(strB, fkqVar, (gmq) it.next(), 1));
            }
            hqv hqvVar = boq.b;
            return new rw6(strB, new hv00(new a4h(new fs00(arrayList, hqvVar), (byte) 7), hv00.f, hv00.g, new inx((Object) arrayList, (Object) hqvVar, (byte) 25)));
        } catch (IOException e) {
            r3w.f(this.n, "Failed to read the Global Search cache", e, null, 12);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b4 A[PHI: r10
      0x00b4: PHI (r10v11 java.lang.Boolean) = (r10v3 java.lang.Boolean), (r10v6 java.lang.Boolean) binds: [B:42:0x00b2, B:49:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(arf arfVar, boolean z, eng engVar) {
        xnq xnqVar;
        boolean zU;
        arf arfVar2;
        boolean z2;
        boolean z3;
        g1a0 g1a0Var;
        Object value;
        snq snqVar;
        boolean z4;
        if (engVar instanceof xnq) {
            xnqVar = (xnq) engVar;
            int i = xnqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xnqVar.r = i - Integer.MIN_VALUE;
            } else {
                xnqVar = new xnq(this, engVar);
            }
        }
        Object objK = xnqVar.p;
        int i2 = xnqVar.r;
        g1a0 g1a0Var2 = this.w;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objK);
            zU = u(arfVar);
            if (!zU || z) {
                u2o u2oVar = this.i;
                if (zU && !((p2o) u2oVar.a().getValue()).a) {
                    Boolean bool = Boolean.FALSE;
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, bool);
                }
                if (zU) {
                    jkq.f.getClass();
                    f2o f2oVar = jkq.g;
                    xnqVar.n = arfVar;
                    xnqVar.o = zU;
                    xnqVar.r = 1;
                    objK = u2o.k(u2oVar, f2oVar, false, xnqVar, 14);
                    boi boiVar = boi.a;
                    if (objK == boiVar) {
                        return boiVar;
                    }
                    arfVar2 = arfVar;
                } else {
                    arfVar2 = arfVar;
                    z3 = ((snq) f()).n;
                    is70 is70Var = this.l;
                    if (z3 == z2 || (zU && !z2 && !((snq) f()).m)) {
                        do {
                            g1a0Var = this.c;
                            value = g1a0Var.getValue();
                            snqVar = (snq) value;
                            if (z2) {
                                z4 = true;
                            } else {
                                Boolean boolValueOf = this.x;
                                if (boolValueOf == null) {
                                    z2e0 z2e0VarA = is70Var.a();
                                    boolValueOf = z2e0VarA != null ? Boolean.valueOf(z2e0VarA.P) : null;
                                    boolean zBooleanValue = boolValueOf != null ? boolValueOf.booleanValue() : snqVar.m;
                                    z4 = zBooleanValue;
                                }
                            }
                        } while (!g1a0Var.k(value, snq.b(snqVar, null, null, null, z4, z2, 15)));
                    }
                    if (!(arfVar2 instanceof zqf) && is70Var.a() != null) {
                        Boolean bool2 = Boolean.TRUE;
                        g1a0Var2.getClass();
                        g1a0Var2.m(null, bool2);
                    }
                    if (this.r && (arfVar2 instanceof xqf)) {
                        x();
                    }
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zU = xnqVar.o;
        arfVar2 = xnqVar.n;
        er50.z(objK);
        z2 = ((Boolean) objK).booleanValue();
        z3 = ((snq) f()).n;
        is70 is70Var2 = this.l;
        if (z3 == z2) {
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
                snqVar = (snq) value;
                if (z2) {
                }
            } while (!g1a0Var.k(value, snq.b(snqVar, null, null, null, z4, z2, 15)));
            if (!(arfVar2 instanceof zqf)) {
                Boolean bool22 = Boolean.TRUE;
                g1a0Var2.getClass();
                g1a0Var2.m(null, bool22);
            }
            if (this.r) {
                x();
            }
        }
        return tid0Var;
    }

    public final void x() {
        if (this.y || !(this.m.l.getValue() instanceof xqf)) {
            return;
        }
        this.y = true;
        wnm.Q(this.b, null, 0, new tnq(this, null, (byte) 2), 3);
    }
}
