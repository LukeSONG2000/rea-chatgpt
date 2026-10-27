package defpackage;

import com.openai.navigation.destinations.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptAppDirectoryEntrypoint;
import protobuf_analytics_events.v1.ChatgptAppDirectoryImpression;
import protobuf_analytics_events.v1.ChatgptConversationDraftEvent;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;
import protobuf_analytics_events.v1.ChatgptConversationDraftInventory;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItem;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItemClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jm80 extends yl80 {
    public final ql80 T0;
    public final ij U0;
    public final iwh V0;
    public final thq W0;
    public final thq X0;
    public final aj20 Y0;
    public final ml80 Z0;
    public final io0 a1;
    public final ei80 b1;
    public final gq60 c1;
    public final t8u d1;
    public final u2o e1;
    public final l0b f1;
    public final um60 g1;
    public final t8u h1;
    public final d6h i1;
    public final Set j1;
    public final r3w k1;
    public final z9u l1;
    public final LinkedHashSet m1;
    public boolean n1;
    public boolean o1;
    public final o28 p1;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public jm80(ql80 ql80Var, String str, ij ijVar, qo qoVar, hp hpVar, jh3 jh3Var, iwh iwhVar, is70 is70Var, thq thqVar, thq thqVar2, aj20 aj20Var, ml80 ml80Var, io0 io0Var, ei80 ei80Var, gq60 gq60Var, t8u t8uVar, u2o u2oVar, gug gugVar, l0b l0bVar, jsm jsmVar, um60 um60Var, t8u t8uVar2, d6h d6hVar, t8u t8uVar3, t8u t8uVar4, s17 s17Var, ub50 ub50Var, mpb mpbVar, fi80 fi80Var, l3o l3oVar, Set set, lic0 lic0Var, zwe0 zwe0Var) {
        Set set2;
        boolean z;
        boolean z2;
        y8u rcpVar;
        y8u rcpVar2;
        boolean z3;
        o28 o28Var;
        g1a0 g1a0Var = ml80Var.a;
        Set set3 = (Set) ((g1a0) jh3Var.a()).getValue();
        r3w r3wVarU = b79.U(6, "SidebarViewModel");
        boolean zE = uhb0.E(ijVar, yf.t);
        pm pmVar = ijVar.b;
        ik4 ik4Var = ijVar.a;
        wlv wlvVarT = gee.t();
        if (zE) {
            set2 = set3;
        } else {
            ngs.f.getClass();
            set2 = set3;
            wlvVarT.add(ngs.j);
            u47.f.getClass();
            wlvVarT.add(u47.l);
            wlvVarT.add(u47.k);
            p4h.f.getClass();
            wlvVarT.add(p4h.i);
            q4h.f.getClass();
            wlvVarT.add(q4h.h);
            wlvVarT.add(u47.g);
            wlvVarT.add(u47.h);
        }
        wlv wlvVarL = gee.l(wlvVarT);
        int iT = vkw.T(gee.n(wlvVarL, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            }
            Object next = vlvVar.next();
            vio vioVarO = u2o.o(u2oVar, (uio) next, 12);
            linkedHashMap.put(next, new gw00(Boolean.valueOf(vioVarO.a), vioVarO.b));
            listIterator = listIterator;
        }
        cng cngVar = null;
        r3w.d(r3wVarU, "Sidebar initial state experiment evaluations", null, ukw.Z(new gw00("experimentManagerReady", Boolean.valueOf(u2oVar.b())), new gw00("featureGateEvaluations", fee.N0(linkedHashMap.entrySet(), ",", null, null, 0, null, new ia80((byte) 12), 30))), 10);
        ngs.f.getClass();
        boolean zF0 = tut.f0(linkedHashMap, ngs.j, u2oVar);
        boolean z4 = ik4Var.b;
        if (!z4) {
            u47.f.getClass();
            z = tut.f0(linkedHashMap, u47.g, u2oVar);
        }
        if (!z4) {
            u47.f.getClass();
            z2 = tut.f0(linkedHashMap, u47.h, u2oVar);
        }
        np npVar = new np(ijVar.c, Collections.singletonList(pmVar));
        s5h s5hVar = (s5h) d6hVar.f();
        boolean z5 = zF0 && fi80Var.a();
        if (zE || z4) {
            rcpVar = new rcp(Boolean.FALSE);
        } else {
            yru.f.getClass();
            rcpVar = q4e0.J(u2oVar, yru.j);
        }
        u47.f.getClass();
        boolean z6 = tut.f0(linkedHashMap, u47.k, u2oVar) && s17Var.a();
        boolean zF02 = tut.f0(linkedHashMap, u47.l, u2oVar);
        boolean z7 = !z4 && set.contains(f5i.b);
        ay3.f.getClass();
        z9u z9uVarK = q4e0.K(u2oVar, ay3.g);
        z9u z9uVarK2 = q4e0.K(u2oVar, ay3.h);
        if (z4) {
            rcpVar2 = new rcp(Boolean.FALSE);
        } else {
            cji.f.getClass();
            rcpVar2 = q4e0.K(u2oVar, cji.g);
        }
        boolean zA = l3oVar.a();
        p4h.f.getClass();
        if (tut.f0(linkedHashMap, p4h.i, u2oVar)) {
            q4h.f.getClass();
            z3 = tut.f0(linkedHashMap, q4h.h, u2oVar);
        }
        boolean z8 = !zE && set.contains(f5i.c) && jsmVar.a((p2o) jsmVar.a.a().getValue()) == rzo.b;
        boolean z9 = ((i590) um60Var.f()).i;
        boolean z10 = !zE && ((Boolean) lic0Var.f.getValue()).booleanValue();
        Boolean boolA = pmVar.e().a();
        ekq.f.getClass();
        super(zwe0Var, new rl80(npVar, set2, s5hVar, null, null, new x88(null, false, false), null, false, z5, rcpVar, z, z2, z6, zF02, false, zE, z7, z9uVarK, false, z9uVarK2, false, zA, z3, z8, z9, 0, rcpVar2, z10, boolA, null, false, str, oin.a, false, false, q4e0.J(u2oVar, ekq.g), ((Boolean) g1a0Var.getValue()).booleanValue(), nin.a));
        this.T0 = ql80Var;
        this.U0 = ijVar;
        this.V0 = iwhVar;
        this.W0 = thqVar;
        this.X0 = thqVar2;
        this.Y0 = aj20Var;
        this.Z0 = ml80Var;
        this.a1 = io0Var;
        this.b1 = ei80Var;
        this.c1 = gq60Var;
        this.d1 = t8uVar;
        this.e1 = u2oVar;
        this.f1 = l0bVar;
        this.g1 = um60Var;
        this.h1 = t8uVar2;
        this.i1 = d6hVar;
        this.j1 = set;
        this.k1 = b79.U(6, "SidebarViewModel");
        q4h.f.getClass();
        this.l1 = q4e0.K(u2oVar, q4h.j);
        this.m1 = new LinkedHashSet();
        if (((rl80) n()).s) {
            o28Var = (o28) t8uVar3.getValue();
            y(o28Var, new xn60((byte) 20));
        } else {
            o28Var = null;
        }
        this.p1 = o28Var;
        k2b0 k2b0Var = new k2b0(new ko40(t8uVar4, (byte) 29));
        y(d6hVar, new xn60((byte) 21));
        int i = 3;
        B(g1a0Var, new am80(i, cngVar, (byte) 0));
        if (((rl80) n()).t) {
            y((wl5) k2b0Var.getValue(), new xn60((byte) 22));
        }
        byte b = 2;
        B(b79.W(ub50Var.j, new k140(b, cngVar, (byte) 15)), new am80(i, cngVar, (byte) 1));
        B(new no(mpbVar.a, qoVar.a(yf.u, null), new bm80(this, null), (byte) 2), new am80(i, cngVar, b));
        if (!((rl80) n()).x) {
            b79.z(jsmVar.c, this.X, new ba4(2, this, jm80.class, "updateFinanceEnabled", "updateFinanceEnabled(Lcom/openai/feature/finance/FinanceAvailabilityState;)V", 4, (byte) 20));
        }
        y(um60Var, new xn60((byte) 23));
        B(is70Var.c, new gv70(i, cngVar, (byte) 5));
        B(hpVar.j, new gv70(i, cngVar, (byte) 6));
        B(jh3Var.a(), new gv70(i, cngVar, (byte) 7));
        b79.z(gugVar.r, this.X, new zl80(this, cngVar, (byte) 0));
        b79.z(new ghp(b79.W(new efq(thqVar.a.l, (byte) 1), new i9n(b, cngVar, (byte) 6)), new fgq(thqVar, null, (byte) 0)), this.X, new zl80(this, cngVar, (byte) 1));
        B(thqVar2.n(), new gv70(i, cngVar, (byte) 8));
        B(aj20Var.o, new gv70(i, cngVar, (byte) 9));
        am5.p(this, this.X, new hz50(this, cngVar, (byte) 6), 3);
    }

    public static void D(jm80 jm80Var, k160 k160Var, int i) {
        boolean z = (i & 2) != 0;
        jm80Var.c1.a(k160Var);
        jm80Var.d(new ky90(k160Var, z, false, null, 8));
    }

    public final void C(boolean z) {
        if (!z || wca0.j0(((rl80) n()).k.j)) {
            return;
        }
        q4h.f.getClass();
        if (u2o.y(this.e1, q4h.g, false, 14)) {
            this.i1.o(t4h.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(String str, eng engVar) {
        em80 em80Var;
        n1d0 n1d0VarK;
        if (engVar instanceof em80) {
            em80Var = (em80) engVar;
            int i = em80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                em80Var.p = i - Integer.MIN_VALUE;
            } else {
                em80Var = new em80(this, engVar);
            }
        }
        Object objH = em80Var.n;
        int i2 = em80Var.p;
        if (i2 == 0) {
            er50.z(objH);
            this.a1.f(sm0.k, str, oin.a);
            ai20 ai20VarY = yjt.Y(str);
            em80Var.p = 1;
            objH = this.Y0.h(ai20VarY, em80Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0Var = (u1d0) objH;
        if ((u1d0Var instanceof n1d0) && (n1d0VarK = ttt.K((n1d0) u1d0Var)) != null) {
            d(new ny90(n1d0VarK, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r6.X0.r(true, r0) == r4) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(String str, eng engVar) {
        fm80 fm80Var;
        Object obj;
        n1d0 n1d0VarK;
        if (engVar instanceof fm80) {
            fm80Var = (fm80) engVar;
            int i = fm80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fm80Var.q = i - Integer.MIN_VALUE;
            } else {
                fm80Var = new fm80(this, engVar);
            }
        }
        Object objH = fm80Var.o;
        int i2 = fm80Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            ai20 ai20VarY = yjt.Y(str);
            fm80Var.q = 1;
            objH = this.Y0.h(ai20VarY, fm80Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = fm80Var.n;
            er50.z(objH);
            if ((obj instanceof n1d0) && (n1d0VarK = ttt.K((n1d0) obj)) != null) {
                d(new ny90(n1d0VarK, null, null, null, 126));
            }
            return tid0.a;
        }
        er50.z(objH);
        obj = (u1d0) objH;
        if (obj instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) obj;
            fm80Var.n = t1d0Var;
            fm80Var.q = 2;
        }
        if (obj instanceof n1d0) {
            d(new ny90(n1d0VarK, null, null, null, 126));
        }
        return tid0.a;
    }

    public final void G() {
        Long lValueOf;
        if (!((rl80) n()).P || !this.n1 || this.o1 || this.U0.a.b) {
            return;
        }
        Map map = ((rl80) n()).O;
        Collection collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            z3t z3tVar = ((w2h) it.next()).a;
            if (z3tVar != null) {
                long jG = lrm.g(this.f1.a().c(z3tVar));
                if (jG < 0) {
                    jG = 0;
                }
                lValueOf = Long.valueOf(jG);
            } else {
                lValueOf = null;
            }
            if (lValueOf != null) {
                arrayList.add(lValueOf);
            }
        }
        this.a1.i(new ChatgptConversationDraftInventory(Integer.valueOf(map.size()), (Long) fee.S0(arrayList), null, 4, null));
        this.o1 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, eng engVar) {
        hm80 hm80Var;
        n1d0 n1d0VarK;
        if (engVar instanceof hm80) {
            hm80Var = (hm80) engVar;
            int i = hm80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hm80Var.p = i - Integer.MIN_VALUE;
            } else {
                hm80Var = new hm80(this, engVar);
            }
        }
        Object objP = hm80Var.n;
        int i2 = hm80Var.p;
        if (i2 == 0) {
            er50.z(objP);
            this.a1.f(sm0.A, str, oin.a);
            ai20 ai20VarY = yjt.Y(str);
            hm80Var.p = 1;
            objP = this.Y0.p(ai20VarY, hm80Var);
            boi boiVar = boi.a;
            if (objP == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objP);
        }
        u1d0 u1d0Var = (u1d0) objP;
        if ((u1d0Var instanceof n1d0) && (n1d0VarK = ttt.K((n1d0) u1d0Var)) != null) {
            d(new ny90(n1d0VarK, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r6.X0.r(true, r0) == r4) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(String str, eng engVar) {
        im80 im80Var;
        Object obj;
        n1d0 n1d0VarK;
        if (engVar instanceof im80) {
            im80Var = (im80) engVar;
            int i = im80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                im80Var.q = i - Integer.MIN_VALUE;
            } else {
                im80Var = new im80(this, engVar);
            }
        }
        Object objP = im80Var.o;
        int i2 = im80Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objP);
            ai20 ai20VarY = yjt.Y(str);
            im80Var.q = 1;
            objP = this.Y0.p(ai20VarY, im80Var);
            if (objP != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = im80Var.n;
            er50.z(objP);
            if ((obj instanceof n1d0) && (n1d0VarK = ttt.K((n1d0) obj)) != null) {
                d(new ny90(n1d0VarK, null, null, null, 126));
            }
            return tid0.a;
        }
        er50.z(objP);
        obj = (u1d0) objP;
        if (obj instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) obj;
            im80Var.n = t1d0Var;
            im80Var.q = 2;
        }
        if (obj instanceof n1d0) {
            d(new ny90(n1d0VarK, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object objPrevious;
        Object value3;
        Object value4;
        lbt b28Var;
        Object value5;
        Object value6;
        boolean zEquals;
        Long lValueOf;
        Object value7;
        nk80 nk80Var = (nk80) lbtVar;
        to0 to0Var = to0.k;
        boolean z = nk80Var instanceof mk80;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value7 = g1a0Var.getValue();
            } while (!g1a0Var.k(value7, rl80.b((rl80) value7, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, ((mk80) nk80Var).a, null, false, false, false, null, -1, 253)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        boolean z2 = nk80Var instanceof bk80;
        o28 o28Var = this.p1;
        boolean zEquals2 = false;
        boolean zU = false;
        byte b = 1;
        d6h d6hVar = this.i1;
        Long lValueOf2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (z2) {
            d6hVar.o(v4h.a);
            if (o28Var != null) {
                o28Var.o(e28.a);
            }
            gm80 gm80Var = new gm80(this, objArr2 == true ? 1 : 0, z ? (byte) 1 : (byte) 0);
            nmg nmgVar = this.X;
            am5.p(this, nmgVar, gm80Var, 3);
            am5.p(this, nmgVar, new gm80(this, objArr == true ? 1 : 0, b), 3);
            return;
        }
        if (nk80Var instanceof rj80) {
            rj80 rj80Var = (rj80) nk80Var;
            icr icrVar = rj80Var.a;
            boolean z3 = rj80Var.b;
            if (!wca0.j0(((rl80) n()).k.j)) {
                C(z3);
                return;
            } else {
                if (((rl80) n()).d()) {
                    return;
                }
                d6hVar.o(new s4h(icrVar.b));
                return;
            }
        }
        boolean z4 = nk80Var instanceof uj80;
        l0b l0bVar = this.f1;
        LinkedHashSet linkedHashSet = this.m1;
        io0 io0Var = this.a1;
        if (z4) {
            icr icrVar2 = ((uj80) nk80Var).a;
            if (!((rl80) n()).P || !icrVar2.q || icrVar2.k || this.U0.a.b) {
                return;
            }
            gw00 gw00VarB = zrt.B(icrVar2.a, icrVar2.o, ((rl80) n()).O);
            if (gw00VarB == null) {
                return;
            }
            m7h m7hVar = (m7h) gw00VarB.a;
            String str = m7hVar.a;
            z3t z3tVar = ((w2h) gw00VarB.b).a;
            boolean zBooleanValue = ((Boolean) this.l1.getValue()).booleanValue();
            if (((rl80) n()).Q != zBooleanValue) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value8 = g1a0Var.getValue();
                    boolean z5 = zBooleanValue;
                    if (g1a0Var.k(value8, rl80.b((rl80) value8, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, z5, false, null, -1, 239))) {
                        break;
                    } else {
                        zBooleanValue = z5;
                    }
                }
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
            }
            if (linkedHashSet.add(m7hVar)) {
                ChatgptConversationDraftEventType chatgptConversationDraftEventType = ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN;
                if (z3tVar != null) {
                    long jG = lrm.g(l0bVar.a().c(z3tVar));
                    lValueOf2 = Long.valueOf(jG >= 0 ? jG : 0L);
                }
                io0Var.i(new ChatgptConversationDraftEvent(chatgptConversationDraftEventType, str, null, null, lValueOf2, null, 44, null));
                return;
            }
            return;
        }
        if (nk80Var.equals(fk80.a)) {
            C(true);
            return;
        }
        boolean z6 = nk80Var instanceof cj80;
        long j = 0;
        g1a0 g1a0Var2 = this.Z;
        vh80 vh80Var = vh80.a;
        ql80 ql80Var = this.T0;
        if (z6) {
            icr icrVar3 = ((cj80) nk80Var).a;
            boolean z7 = icrVar3.m;
            String str2 = icrVar3.a;
            String str3 = icrVar3.o;
            if (z7) {
                return;
            }
            String str4 = str3 == null ? str2 : str3;
            ltk ltkVarB = ftk.b(ltk.Companion, str4, null, false, null, null, null, 126);
            String str5 = str4;
            this.c1.a(ltkVarB);
            gw00 gw00VarB2 = zrt.B(str2, str3, ((rl80) n()).O);
            if (gw00VarB2 != null) {
                Object obj = gw00VarB2.a;
                if (linkedHashSet.contains(obj)) {
                    String str6 = ((m7h) obj).a;
                    z3t z3tVar2 = ((w2h) gw00VarB2.b).a;
                    ChatgptConversationDraftEventType chatgptConversationDraftEventType2 = ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED;
                    if (z3tVar2 != null) {
                        long jG2 = lrm.g(l0bVar.a().c(z3tVar2));
                        if (jG2 >= 0) {
                            j = jG2;
                        }
                        lValueOf = Long.valueOf(j);
                    } else {
                        lValueOf = null;
                    }
                    io0Var.i(new ChatgptConversationDraftEvent(chatgptConversationDraftEventType2, str6, null, null, lValueOf, null, 44, null));
                }
            }
            rl80 rl80Var = (rl80) g1a0Var2.getValue();
            String str7 = rl80Var.k.j;
            so0 so0Var = so0.B;
            gw00 gw00Var = new gw00("search_length", Integer.valueOf(wca0.j0(str7) ? 0 : str7.length()));
            wlv wlvVar = rl80Var.p0;
            ArrayList arrayList = new ArrayList();
            ListIterator listIterator = wlvVar.listIterator(0);
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                    break;
                }
                Object next = vlvVar.next();
                if (next instanceof icr) {
                    arrayList.add(next);
                }
            }
            Iterator it = arrayList.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (b79.u(((icr) it.next()).s, icrVar3.s)) {
                    break;
                } else {
                    i++;
                }
            }
            io0Var.k(so0Var, ukw.Z(gw00Var, new gw00("selection_index", i >= 0 ? Integer.valueOf(i) : null), new gw00("product_experience", icrVar3.i ? "work" : "chat")));
            ei80 ei80Var = this.b1;
            String str8 = ei80Var.a;
            if (str8 != null) {
                ei80Var.a(str8);
            }
            ei80Var.a = str5;
            b260.b("SidebarHistory.ToConversationReady", str5.hashCode());
            String str9 = ql80Var.a;
            if (str9 != null && uut.G(icrVar3, str9)) {
                b(vh80Var);
            }
            am5.u(this, ltkVarB, false, false, 6);
            return;
        }
        if (nk80Var instanceof ck80) {
            ck80 ck80Var = (ck80) nk80Var;
            d6hVar.o(new w4h(ck80Var.a, ck80Var.b));
            return;
        }
        if (nk80Var instanceof jk80) {
            d6hVar.o(new y4h(((jk80) nk80Var).a));
            return;
        }
        if (nk80Var instanceof sj80) {
            sj80 sj80Var = (sj80) nk80Var;
            d6hVar.o(new r4h(sj80Var.a, sj80Var.b));
            return;
        }
        if (nk80Var instanceof wj80) {
            wj80 wj80Var = (wj80) nk80Var;
            d6hVar.o(new u4h(wj80Var.a, wj80Var.b));
            return;
        }
        if (nk80Var instanceof ek80) {
            String str10 = ((ek80) nk80Var).a;
            if (wca0.j0(((rl80) g1a0Var2.getValue()).k.j) && !wca0.j0(str10)) {
                io0Var.k(so0.h, oin.a);
            }
            d6hVar.o(new x4h(str10));
            return;
        }
        boolean z8 = nk80Var instanceof fj80;
        t8u t8uVar = this.d1;
        if (z8) {
            String str11 = ((fj80) nk80Var).a;
            io0Var.k(to0Var, Collections.singletonMap("gizmo_id", str11));
            String str12 = ql80Var.c;
            if (str12 != null) {
                rbq rbqVar = sbq.Companion;
                zEquals2 = str12.equals(str11);
            }
            if (zEquals2) {
                b(vh80Var);
            }
            ((jnq) t8uVar.getValue()).a();
            D(this, ftk.d(ltk.Companion, str11, null, 6), 6);
            return;
        }
        if (nk80Var instanceof ij80) {
            String str13 = ((ij80) nk80Var).a;
            String str14 = ql80Var.d;
            if (str14 == null) {
                zEquals = false;
            } else {
                rbq rbqVar2 = sbq.Companion;
                zEquals = str14.equals(str13);
            }
            if (zEquals) {
                b(vh80Var);
            }
            String str15 = ((rl80) n()).k.n;
            if (str15 != null) {
                rbq rbqVar3 = sbq.Companion;
                zU = b79.u(str13, str15);
            }
            if (zU) {
                D(this, new h0l(null, 3), 6);
                return;
            } else {
                D(this, ftk.i(ltk.Companion, str13), 6);
                return;
            }
        }
        if (nk80Var instanceof aj80) {
            m0z m0zVar = ((aj80) nk80Var).a;
            io0Var.k(to0Var, Collections.singletonMap("gizmo_id", "default"));
            ((jnq) t8uVar.getValue()).a();
            D(this, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, m0zVar, null, -1, 2), 6);
            return;
        }
        if (nk80Var.equals(ik80.a)) {
            b(wh80.a);
            return;
        }
        if (nk80Var instanceof oj80) {
            io0Var.k(so0.C, oin.a);
            ((jnq) t8uVar.getValue()).a();
            D(this, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), 6);
            return;
        }
        if (nk80Var.equals(yi80.a)) {
            io0Var.i(new ChatgptAppDirectoryImpression(ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_SIDEBAR, null, 2, null));
            D(this, ((rl80) n()).J ? new y4l(x4l.b, null) : new lok(null), 6);
            return;
        }
        if (nk80Var.equals(ej80.a)) {
            D(this, new vwk(null), 6);
            return;
        }
        if (nk80Var.equals(jj80.a)) {
            D(this, p5l.INSTANCE, 6);
            return;
        }
        boolean zEquals3 = nk80Var.equals(nj80.a);
        um60 um60Var = this.g1;
        if (zEquals3) {
            um60Var.o(f590.a);
            return;
        }
        if (nk80Var.equals(dj80.a)) {
            D(this, nok.INSTANCE, 6);
            return;
        }
        if (nk80Var.equals(kj80.a)) {
            D(this, i6l.INSTANCE, 6);
            return;
        }
        if (nk80Var.equals(pj80.a)) {
            o(new fz70(this, null, (byte) 11));
            return;
        }
        boolean zEquals4 = nk80Var.equals(hj80.a);
        ug3 ug3Var = ug3.b;
        if (zEquals4) {
            io0Var.i(new ChatgptSidebarMenuItemClicked(ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_IMAGE_HOME, null, 2, null));
            ltk.Companion.getClass();
            D(this, ftk.e(ug3Var), 4);
            return;
        }
        if (nk80Var.equals(zi80.a)) {
            D(this, new b((String) null, (String) null, (izk) null, (String) null, gzk.b, false, 95), 6);
            return;
        }
        if (nk80Var.equals(gj80.a)) {
            D(this, yxk.INSTANCE, 6);
            return;
        }
        if (nk80Var.equals(bj80.a)) {
            D(this, krk.INSTANCE, 6);
            return;
        }
        if (nk80Var.equals(mj80.a)) {
            ltk.Companion.getClass();
            D(this, ftk.l(ug3Var), 6);
            return;
        }
        if (nk80Var instanceof zj80) {
            o(new dm80(this, nk80Var, null, (byte) 0));
            return;
        }
        if (nk80Var instanceof kk80) {
            o(new dm80(this, nk80Var, null, (byte) 1));
            return;
        }
        if (nk80Var instanceof ak80) {
            o(new dm80(this, nk80Var, null, (byte) 2));
            return;
        }
        if (nk80Var instanceof lk80) {
            o(new dm80(this, nk80Var, null, (byte) 3));
            return;
        }
        if (nk80Var instanceof hk80) {
            D(this, new m7l(ql80Var.a), 6);
            return;
        }
        if (nk80Var instanceof gk80) {
            D(this, obl.INSTANCE, 6);
            return;
        }
        if (nk80Var instanceof vj80) {
            D(this, new l5l(((vj80) nk80Var).a, (String) null, 2), 6);
            return;
        }
        if (nk80Var instanceof dk80) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, rl80.b((rl80) value6, null, null, null, null, null, null, null, false, false, false, false, false, 0, ((dk80) nk80Var).a, false, null, null, false, false, false, null, Integer.MAX_VALUE, 254)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (nk80Var instanceof qj80) {
            o(new fz70(this, (qj80) nk80Var, null, (byte) 10));
            return;
        }
        if (nk80Var.equals(tj80.a)) {
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, rl80.b((rl80) value5, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, false, null, Integer.MAX_VALUE, 254)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (nk80Var instanceof xi80) {
            xi80 xi80Var = (xi80) nk80Var;
            gi80 gi80Var = gi80.a;
            if (xi80Var.equals(gi80Var)) {
                D(this, ypk.INSTANCE, 6);
                return;
            }
            hi80 hi80Var = hi80.a;
            if (xi80Var.equals(hi80Var)) {
                io0Var.k(to0.s, Collections.singletonMap("menu_item", "calpico_chat_requests"));
                D(this, opk.INSTANCE, 6);
                return;
            }
            boolean z9 = xi80Var instanceof ki80;
            if (z9) {
                String str16 = ql80Var.b;
                String str17 = ((ki80) xi80Var).a;
                if (str16 != null ? str16.equals(str17) : false) {
                    b(vh80Var);
                }
                if (o28Var != null) {
                    o28Var.o(new d28(str17));
                    return;
                }
                return;
            }
            if (xi80Var.equals(gi80Var) || xi80Var.equals(hi80Var) || z9) {
                return;
            }
            if (xi80Var instanceof ji80) {
                b28Var = new t18(((ji80) xi80Var).a);
            } else if (xi80Var instanceof ti80) {
                b28Var = new y18(((ti80) xi80Var).a);
            } else if (xi80Var instanceof mi80) {
                b28Var = q18.a;
            } else if (xi80Var instanceof ii80) {
                b28Var = new s18(((ii80) xi80Var).a);
            } else if (xi80Var instanceof si80) {
                b28Var = new x18(((si80) xi80Var).a);
            } else if (xi80Var instanceof li80) {
                b28Var = p18.a;
            } else if (xi80Var instanceof ri80) {
                b28Var = new o18(((ri80) xi80Var).a);
            } else if (xi80Var instanceof ui80) {
                b28Var = new z18(((ui80) xi80Var).a);
            } else if (xi80Var instanceof ni80) {
                b28Var = r18.a;
            } else if (xi80Var instanceof qi80) {
                qi80 qi80Var = (qi80) xi80Var;
                b28Var = new w18(qi80Var.a, qi80Var.b);
            } else if (xi80Var instanceof oi80) {
                b28Var = new u18(((oi80) xi80Var).a);
            } else if (xi80Var instanceof vi80) {
                b28Var = new a28(((vi80) xi80Var).a);
            } else if (xi80Var instanceof pi80) {
                b28Var = new v18(((pi80) xi80Var).a);
            } else {
                if (!(xi80Var instanceof wi80)) {
                    n0z.a();
                    return;
                }
                b28Var = new b28(((wi80) xi80Var).a);
            }
            if (o28Var != null) {
                o28Var.o(b28Var);
                return;
            }
            return;
        }
        if (nk80Var instanceof yj80) {
            if (!((rl80) n()).C) {
                u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, rl80.b((rl80) value4, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, false, null, -4194305, PrivateKeyType.INVALID)));
                lmb0 lmb0Var5 = this.Q0;
                if (lmb0Var5 != null) {
                    u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var9, u0a0Var10)) {
                        lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                    }
                }
            }
            if (!((rl80) n()).P) {
                um60Var.o(g590.a);
                linkedHashSet.clear();
                this.o1 = false;
                u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, rl80.b((rl80) value3, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, true, false, false, null, -1, 247)));
                lmb0 lmb0Var6 = this.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var11, u0a0Var12)) {
                        lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                    }
                }
            }
            G();
            return;
        }
        if (!(nk80Var instanceof lj80)) {
            if (!(nk80Var instanceof xj80)) {
                n0z.a();
                return;
            }
            if (((rl80) n()).P) {
                u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, rl80.b((rl80) value, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, false, null, -1, 247)));
                lmb0 lmb0Var7 = this.Q0;
                if (lmb0Var7 != null) {
                    u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var13, u0a0Var14)) {
                        return;
                    }
                    lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                    return;
                }
                return;
            }
            return;
        }
        rl80 rl80Var2 = (rl80) n();
        if (rl80Var2.d() && this.Z0.a.k(Boolean.FALSE, Boolean.TRUE)) {
            u0a0 u0a0Var15 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, rl80.b((rl80) value2, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, true, null, -1, 191)));
            lmb0 lmb0Var8 = this.Q0;
            if (lmb0Var8 != null) {
                u0a0 u0a0Var16 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var15, u0a0Var16)) {
                    lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                }
            }
            io0Var.i(new ChatgptSidebarMenuItemClicked(ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_RECENT_CHATS_SEE_ALL, null, 2, null));
            if (!rl80Var2.k.w || rl80Var2.n0 > rl80Var2.e()) {
                return;
            }
            wlv wlvVar2 = rl80Var2.m0;
            ListIterator listIterator2 = wlvVar2.listIterator(wlvVar2.a());
            while (true) {
                vlv vlvVar2 = (vlv) listIterator2;
                if (!vlvVar2.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = vlvVar2.previous();
                    if (((ok80) objPrevious) instanceof icr) {
                        break;
                    }
                }
            }
            icr icrVar4 = objPrevious instanceof icr ? (icr) objPrevious : null;
            d6hVar.o(new s4h(icrVar4 != null ? icrVar4.b : null));
        }
    }
}
