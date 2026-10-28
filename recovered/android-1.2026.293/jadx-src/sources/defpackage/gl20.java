package defpackage;

import com.openai.navigation.destinations.b;
import com.openai.navigation.destinations.d;
import com.openai.navigation.destinations.e;
import com.openai.navigation.destinations.i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;
import protobuf_analytics_events.v1.ChatgptGlobalSearchOpenDisposition;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOrigin;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gl20 extends f19 {
    public final li20 g;
    public final xv80 h;
    public final j9z i;
    public final ok20 j;
    public final hh10 k;
    public final ci20 l;
    public final h1p m;
    public final r0w0 n;
    public final ega0 o;
    public final dn70 p;
    public uhw0 q;
    public uhw0 r;
    public final zpu s;
    public boolean t;
    public boolean u;
    public ui20 v;
    public boolean w;
    public final LinkedHashMap x;
    public final LinkedHashMap y;

    /* JADX WARN: Illegal instructions before constructor call */
    public gl20(li20 li20Var, xv80 xv80Var, j9z j9zVar, ok20 ok20Var, hh10 hh10Var, ci20 ci20Var, h1p h1pVar, r0w0 r0w0Var, vu21 vu21Var) {
        jg20 jg20Var = jg20.d;
        jty jtyVar = jg20.k;
        super(vu21Var, new xk20("", jg20Var, a0n.l1(jtyVar, jg20.f), false, sgy.a, null, ghy.a, null, tgy.a), vu21Var.a);
        this.g = li20Var;
        this.h = xv80Var;
        this.i = j9zVar;
        this.j = ok20Var;
        this.k = hh10Var;
        this.l = ci20Var;
        this.m = h1pVar;
        this.n = r0w0Var;
        this.o = mwq.M(6, "GlobalSearchSessionUseCase");
        og80.f.getClass();
        this.p = rgq0.E(j9zVar, og80.h);
        twp twpVar = null;
        int i = 2;
        byte b = 1;
        this.s = dve.u(this.b, null, 2, new hb1(this, twpVar, (byte) 20), 1);
        this.x = new LinkedHashMap();
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            jg20 jg20Var2 = (jg20) next;
            linkedHashMap.put(next, gly0.j(c810.d(kdd.N(this.c, new zn0(jg20Var2, twpVar, (byte) 18)), new bl20(null, jg20Var2, this)), this.b));
        }
        this.y = linkedHashMap;
        byte b2 = 3;
        kdd.u(this.n.b, this.b, new azn(this, twpVar, b2));
        smw0 smw0Var = kie0.a;
        kdd.u(new f8d(smw0Var, (byte) 2), this.b, new yk20(2, this, gl20.class, "onNavigationRouteChanged", "onNavigationRouteChanged(Lcom/openai/platform/navigation/Route;)V", 4));
        kdd.u(this.k.d, this.b, new e41(this, twpVar, (byte) 27));
        kdd.u(c810.d(hhx0.B(new d910(this.k.d, smw0Var, new d66(b2, twpVar, b))), new taw(twpVar, this, b)), this.b, new ju5((Object) this, twpVar, (byte) 15));
        byte b3 = 4;
        D(c810.d(kdd.N(this.c, new z5d(i, twpVar, b3)), new n42(twpVar, this, b3)), new ppn((byte) 17));
        kdd.u(this.m.k, this.b, new ktb((Object) this, twpVar, (byte) 11));
    }

    public static boolean I(ui20 ui20Var, z1r0 z1r0Var) {
        jh80 jh80Var;
        jh80 jh80Var2;
        boolean zEquals;
        if (ui20Var instanceof ig20) {
            if (z1r0Var instanceof m3v) {
                m3v m3vVar = (m3v) z1r0Var;
                String str = m3vVar.a;
                String str2 = ((ig20) ui20Var).f;
                if (str == null ? false : str.equals(str2)) {
                    return true;
                }
                String str3 = m3vVar.b;
                if (str3 == null ? false : str3.equals(str2)) {
                    return true;
                }
            }
        } else if (ui20Var instanceof bi20) {
            if (z1r0Var instanceof m3v) {
                m3v m3vVar2 = (m3v) z1r0Var;
                if (m3vVar2.u0()) {
                    String str4 = m3vVar2.z;
                    String str5 = ((bi20) ui20Var).e;
                    if (str4 == null) {
                        zEquals = false;
                    } else {
                        vkn0 vkn0Var = wkn0.Companion;
                        zEquals = str4.equals(str5);
                    }
                    if (zEquals) {
                        return true;
                    }
                }
            }
        } else if (ui20Var instanceof mg20) {
            if ((z1r0Var instanceof b) && kdd.l(((b) z1r0Var).a, ((mg20) ui20Var).e)) {
                return true;
            }
        } else if (ui20Var instanceof ch20) {
            jh80 jh80Var3 = ((ch20) ui20Var).f;
            if (z1r0Var instanceof o8v0) {
                if (jh80Var3.p()) {
                    yj80 yj80Var = jh80Var3.A;
                    if (kdd.l(yj80Var != null ? m671.n(yj80Var) : null, ((o8v0) z1r0Var).a)) {
                        return true;
                    }
                }
            } else {
                if (z1r0Var instanceof i) {
                    jlv jlvVar = ((i) z1r0Var).b;
                    ilv ilvVar = jlvVar instanceof ilv ? (ilv) jlvVar : null;
                    if (ilvVar != null && (jh80Var2 = ilvVar.a) != null) {
                        str = jh80Var2.a;
                    }
                    return kdd.l(str, jh80Var3.a);
                }
                if (z1r0Var instanceof d) {
                    return kdd.l(((d) z1r0Var).a, jh80Var3.a);
                }
                if (z1r0Var instanceof e) {
                    e eVar = (e) z1r0Var;
                    if (kdd.l(eVar.a, jh80Var3.f())) {
                        return true;
                    }
                    jh80 jh80Var4 = eVar.b;
                    if (kdd.l(jh80Var4 != null ? jh80Var4.a : null, jh80Var3.a)) {
                        return true;
                    }
                } else if (z1r0Var instanceof c7v) {
                    b7v b7vVar = ((c7v) z1r0Var).a;
                    a7v a7vVar = b7vVar instanceof a7v ? (a7v) b7vVar : null;
                    if (jh80Var3.f() != null) {
                        if (kdd.l(a7vVar != null ? a7vVar.a : null, jh80Var3.f())) {
                            return true;
                        }
                    }
                    if (a7vVar != null && (jh80Var = a7vVar.d) != null) {
                        str = jh80Var.a;
                    }
                    if (kdd.l(str, jh80Var3.a)) {
                        return true;
                    }
                }
            }
        } else {
            if (!(ui20Var instanceof uh20)) {
                il.f();
                return false;
            }
            if ((z1r0Var instanceof xzv0) && kdd.l(((xzv0) z1r0Var).a, ((uh20) ui20Var).c)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, jg20 jg20Var, Set set, Map map, Map map2, boolean z, vwp vwpVar) throws Throwable {
        zk20 zk20Var;
        boolean z2;
        if (vwpVar instanceof zk20) {
            zk20Var = (zk20) vwpVar;
            int i = zk20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zk20Var.r = i - Integer.MIN_VALUE;
            } else {
                zk20Var = new zk20(this, vwpVar);
            }
        }
        zk20 zk20Var2 = zk20Var;
        Object objA = zk20Var2.p;
        int i2 = zk20Var2.r;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                li20 li20Var = this.g;
                zk20Var2.n = jg20Var;
                zk20Var2.o = z;
                zk20Var2.r = 1;
                objA = li20Var.a(str, jg20Var, set, map, map2, zk20Var2);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                z2 = z;
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = zk20Var2.o;
                jg20Var = zk20Var2.n;
                vpq0.o(objA);
            }
            jg20 jg20Var2 = jg20Var;
            List list = (List) objA;
            if (list.isEmpty()) {
                return null;
            }
            String strB = this.j.b(jg20Var2, z2);
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new vi20(strB, jg20Var2, (ui20) it.next(), 1, 48));
            }
            xy90 xy90Var = il20.b;
            return new q3b(strB, new k5j0(new s610(new myi0(arrayList, xy90Var), (byte) 0), k5j0.f, k5j0.g, new wk30(arrayList, xy90Var, (byte) 22)));
        } catch (IOException e) {
            ega0.f(this.o, "Failed to read the Global Search cache", e, null, 12);
            return null;
        }
    }

    public final boolean H(String str, jg20 jg20Var) {
        if (str == null || jg20Var != ((xk20) p()).b || !kdd.l(this.x.get(jg20Var), str)) {
            return false;
        }
        m0w0 m0w0Var = (m0w0) this.n.b.a.getValue();
        return m0w0Var.b && m0w0Var.a && m0w0Var.c;
    }

    public final void J() {
        if (this.w || !(this.m.k.getValue() instanceof e0p)) {
            return;
        }
        this.w = true;
        dve.U(this.b, null, 0, new bo0((Object) this, (twp) null, (byte) 29), 3);
    }

    public final void K() {
        z1r0 z1r0VarA;
        r0w0 r0w0Var = this.n;
        m0w0 m0w0Var = (m0w0) r0w0Var.b.a.getValue();
        boolean z = m0w0Var.b;
        boolean z2 = m0w0Var.a;
        boolean z3 = z && z2 && m0w0Var.c;
        if (z3 != ((xk20) p()).d) {
            this.x.clear();
        }
        if (this.t && (((z1r0VarA = kie0.a()) == null || z1r0VarA.equals(k8v.INSTANCE)) && m0w0Var.b && z2)) {
            r0w0Var.e();
        }
        E(new rnl((byte) 1, z3));
    }

    @Override // defpackage.f19
    public final void y() {
        this.j.c(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        ui20 ui20Var;
        wk20 wk20Var = (wk20) yi60Var;
        smw0 smw0Var = this.c;
        ok20 ok20Var = this.j;
        byte b = 0;
        twp twpVar = null;
        if (wk20Var.equals(uk20.a)) {
            z1r0 z1r0VarA = kie0.a();
            if (!this.t || z1r0VarA == null || (ui20Var = this.v) == null || !I(ui20Var, z1r0VarA)) {
                boolean z = this.t;
                this.t = true;
                this.u = kdd.l(z1r0VarA, k8v.INSTANCE);
                this.v = null;
                if (ok20Var.b.d == 3) {
                    ok20Var.b = new if20(ok20Var.a, ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_BUTTON);
                }
                ok20Var.b.c();
                K();
                if (!z) {
                    J();
                }
                uhw0 uhw0Var = this.q;
                if (uhw0Var == null || !uhw0Var.d()) {
                    this.q = dve.U(this.b, null, 0, new zv5(this, twpVar, (byte) 4), 3);
                }
                uhw0 uhw0Var2 = this.r;
                if (uhw0Var2 != null) {
                    uhw0Var2.i(null);
                }
                this.r = dve.U(this.b, null, 0, new al20(this, twpVar, b), 3);
                return;
            }
            return;
        }
        if (wk20Var instanceof tk20) {
            this.t = false;
            this.u = false;
            this.v = null;
            this.w = false;
            ok20Var.c(((tk20) wk20Var).a);
            return;
        }
        if (wk20Var instanceof pk20) {
            pk20 pk20Var = (pk20) wk20Var;
            if (!kdd.l(s4x0.Z0(pk20Var.a).toString(), s4x0.Z0(((xk20) p()).a).toString())) {
                this.x.clear();
            }
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, xk20.c((xk20) value2, pk20Var.a, null, null, false, null, null, null, null, null, 510)));
            return;
        }
        if (wk20Var instanceof sk20) {
            jg20 jg20Var = ((sk20) wk20Var).a;
            if (jg20Var == ((xk20) p()).b || !((xk20) p()).c.contains(jg20Var)) {
                return;
            }
            if20 if20Var = ok20Var.b;
            if (if20Var.a()) {
                ((fy1) if20Var.a.a).b(new l5g(if20Var.c, mf20.a(jg20Var)));
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, xk20.c((xk20) value, null, jg20Var, null, false, null, null, null, null, null, 509)));
            return;
        }
        if (wk20Var instanceof vk20) {
            s(new tez((byte) 6, twpVar, this, wk20Var));
            return;
        }
        if (wk20Var instanceof qk20) {
            qk20 qk20Var = (qk20) wk20Var;
            jg20 jg20Var2 = qk20Var.b;
            ui20 ui20Var2 = qk20Var.c;
            if (!(ui20Var2 instanceof uh20) || H(qk20Var.a, jg20Var2)) {
                ((fy1) ok20Var.a.a).b(new o4g(qk20Var.a, ui20Var2.getId(), mf20.c(ui20Var2.c()), mf20.b(ui20Var2), jg20Var2 != null ? mf20.a(jg20Var2) : ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS, Integer.valueOf(qk20Var.d), rl2.u(qk20Var.e)));
                return;
            }
            return;
        }
        if (!(wk20Var instanceof rk20)) {
            il.f();
            return;
        }
        rk20 rk20Var = (rk20) wk20Var;
        jg20 jg20Var3 = rk20Var.b;
        ui20 ui20Var3 = rk20Var.c;
        if (!(ui20Var3 instanceof uh20) || H(rk20Var.a, jg20Var3)) {
            this.v = ui20Var3;
            String str = rk20Var.a;
            int i = rk20Var.d;
            int i2 = rk20Var.e;
            fy1 fy1Var = (fy1) ok20Var.a.a;
            String id = ui20Var3.getId();
            ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKeyC = mf20.c(ui20Var3.c());
            ChatgptGlobalSearchResultType chatgptGlobalSearchResultTypeB = mf20.b(ui20Var3);
            ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTabA = jg20Var3 != null ? mf20.a(jg20Var3) : ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS;
            Integer numValueOf = Integer.valueOf(i);
            ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOriginU = rl2.u(i2);
            z3g z3gVar = ChatgptGlobalSearchOpenDisposition.b;
            fy1Var.b(new r4g(str, id, chatgptGlobalSearchSourceKeyC, chatgptGlobalSearchResultTypeB, chatgptGlobalSearchResultTabA, numValueOf, chatgptGlobalSearchResultOriginU));
        }
    }
}
