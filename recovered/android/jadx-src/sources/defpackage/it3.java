package defpackage;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3Action;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3QuestionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class it3 extends wl5 implements g3i {
    public final hu3 g;
    public final qt3 h;
    public final czf0 i;
    public final LinkedHashSet j;
    public final kj0 k;
    public final LinkedHashSet l;
    public final LinkedHashSet m;
    public final LinkedHashSet n;
    public final LinkedHashSet o;
    public final LinkedHashSet p;
    public final LinkedHashSet q;
    public final LinkedHashSet r;
    public gt3 s;
    public at3 t;
    public yzg u;
    public jmt v;
    public long w;
    public long x;

    public it3(awg awgVar, hu3 hu3Var, qt3 qt3Var, czf0 czf0Var, zwe0 zwe0Var) {
        super(zwe0Var, ct3.i, zwe0Var.a);
        this.g = hu3Var;
        this.h = qt3Var;
        this.i = czf0Var;
        this.j = new LinkedHashSet();
        this.k = new kj0((byte) 9);
        this.l = new LinkedHashSet();
        this.m = new LinkedHashSet();
        this.n = new LinkedHashSet();
        this.o = new LinkedHashSet();
        this.p = new LinkedHashSet();
        this.q = new LinkedHashSet();
        this.r = new LinkedHashSet();
        i(new ghp(new a4h(new pb((Object) awgVar.a(), (Object) czf0Var.g, (cng) null, (byte) 22), (byte) 16), new gj3(2, this, it3.class, "updateActiveWidget", "updateActiveWidget(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V", 4, (byte) 1), (byte) 5));
    }

    public final void A(at3 at3Var) {
        Object value;
        Object value2;
        String str = at3Var.i;
        mu3 mu3Var = at3Var.n;
        List list = at3Var.l;
        if (!b79.u(mu3Var, ju3.a) || list.isEmpty()) {
            return;
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (!((ou3) it.next()).d()) {
                    return;
                }
            }
        }
        yzg yzgVar = this.u;
        g1a0 g1a0Var = this.c;
        if (yzgVar != null && jt3.b(yzgVar, str)) {
            this.t = at3Var;
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, at3Var));
            return;
        }
        this.t = null;
        String strM = jih0.m(at3Var);
        at3 at3VarD = at3.d(at3Var, null, 0L, lu3.a, 31);
        this.s = new gt3(at3VarD);
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, at3VarD));
        c(new ks3(at3Var.j, str, strM));
    }

    public final void B(int i, at3 at3Var, boolean z) {
        int i2;
        int i3;
        int iE = at3Var.e();
        xu3 xu3Var = at3Var.k;
        List list = at3Var.l;
        ou3 ou3Var = (ou3) list.get(iE);
        int iOrdinal = ou3Var.f().e().ordinal();
        boolean z2 = true;
        if (iOrdinal == 0) {
            i2 = 1;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return;
                }
                n0z.a();
                return;
            }
            i2 = 2;
        }
        List listS1 = z ? fee.s1(list, iE + 1) : list;
        String str = at3Var.i;
        int size = list.size();
        List list2 = listS1;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            i3 = 0;
        } else {
            Iterator it = list2.iterator();
            i3 = 0;
            while (it.hasNext()) {
                if (((ou3) it.next()).d() && (i3 = i3 + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        rt3 rt3Var = new rt3(str, iE, size, i3, i2, fee.y0(ou3Var.g()).size(), !wca0.j0(ou3Var.b()), xu3Var.c(), xu3Var.b());
        qt3 qt3Var = this.h;
        io0 io0Var = qt3Var.a;
        ChatgptAskUserInputV3ActionType chatgptAskUserInputV3ActionTypeP = che0.p(i);
        String strC = qt3Var.b.c();
        String str2 = strC == null ? null : strC;
        String strB = rt3Var.b();
        Integer numValueOf = Integer.valueOf(rt3Var.h());
        Integer numValueOf2 = Integer.valueOf(rt3Var.g());
        ChatgptAskUserInputV3QuestionType chatgptAskUserInputV3QuestionTypeQ = che0.q(rt3Var.i());
        if (rt3Var.f() <= 0 && !rt3Var.c()) {
            z2 = false;
        }
        io0Var.i(new ChatgptAskUserInputV3Action(chatgptAskUserInputV3ActionTypeP, str2, strB, numValueOf, numValueOf2, chatgptAskUserInputV3QuestionTypeQ, Boolean.valueOf(z2), Integer.valueOf(rt3Var.f()), Boolean.valueOf(rt3Var.c()), Integer.valueOf(rt3Var.a()), Integer.valueOf(rt3Var.d()), Integer.valueOf(rt3Var.e()), null, Barcode.FORMAT_AZTEC, null));
    }

    public final void C(at3 at3Var) {
        if (this.p.add(new gw00(pu3.a(at3Var.j), nu3.a(at3Var.m)))) {
            B(2, at3Var, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x020c A[PHI: r2
      0x020c: PHI (r2v13 java.util.Map) = (r2v12 java.util.Map), (r2v17 java.util.Map) binds: [B:104:0x0215, B:100:0x0207] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(yzg yzgVar) {
        Set setSingleton;
        boolean z;
        xzy xzyVar;
        Object zs3Var;
        Map mapE;
        Map map;
        mhx mhxVar;
        Object value;
        Object value2;
        Object value3;
        List list;
        Object next;
        Object value4;
        Object next2;
        Object next3;
        Object value5;
        this.u = yzgVar;
        List list2 = yzgVar.h;
        v7i v7iVar = yzgVar.d;
        Iterator it = nh70.A(nh70.v(new lee(list2, (byte) 0), lqf.k), new e8f((byte) 11)).iterator();
        if (it.hasNext()) {
            mnx mnxVar = new mnx(((mhx) it.next()).a);
            if (it.hasNext()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(mnxVar);
                while (it.hasNext()) {
                    linkedHashSet.add(new mnx(((mhx) it.next()).a));
                }
                setSingleton = linkedHashSet;
            } else {
                setSingleton = Collections.singleton(mnxVar);
            }
        } else {
            setSingleton = yin.a;
        }
        LinkedHashSet linkedHashSet2 = this.j;
        linkedHashSet2.retainAll(setSingleton);
        kj0 kj0Var = this.k;
        LinkedHashSet linkedHashSet3 = (LinkedHashSet) kj0Var.a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) kj0Var.d;
        LinkedHashSet linkedHashSet4 = (LinkedHashSet) kj0Var.c;
        LinkedHashSet linkedHashSet5 = (LinkedHashSet) kj0Var.b;
        Iterator it2 = linkedHashSet3.iterator();
        while (it2.hasNext()) {
            mnx mnxVar2 = (mnx) ((gw00) it2.next()).a;
            String str = mnxVar2.a;
            if (!setSingleton.contains(mnxVar2)) {
                it2.remove();
            }
        }
        Iterator it3 = linkedHashSet5.iterator();
        while (it3.hasNext()) {
            mnx mnxVar3 = (mnx) ((gw00) it3.next()).a;
            String str2 = mnxVar3.a;
            if (!setSingleton.contains(mnxVar3)) {
                it3.remove();
            }
        }
        Iterator it4 = linkedHashSet4.iterator();
        while (it4.hasNext()) {
            mnx mnxVar4 = (mnx) ((gw00) it4.next()).a;
            String str3 = mnxVar4.a;
            if (!setSingleton.contains(mnxVar4)) {
                it4.remove();
            }
        }
        Iterator it5 = linkedHashMap.keySet().iterator();
        while (it5.hasNext()) {
            mnx mnxVar5 = (mnx) ((gw00) it5.next()).a;
            String str4 = mnxVar5.a;
            if (!setSingleton.contains(mnxVar5)) {
                it5.remove();
            }
        }
        LinkedHashSet linkedHashSet6 = this.l;
        Iterator it6 = linkedHashSet6.iterator();
        while (it6.hasNext()) {
            if (!setSingleton.contains(new mnx(((j30) it6.next()).b()))) {
                it6.remove();
            }
        }
        LinkedHashSet linkedHashSet7 = this.n;
        Iterator it7 = linkedHashSet7.iterator();
        while (it7.hasNext()) {
            if (!setSingleton.contains(new mnx(((j30) it7.next()).b()))) {
                it7.remove();
            }
        }
        et3 et3Var = (et3) f();
        xzy xzyVarA = kj0.A(yzgVar);
        ct3 ct3Var = ct3.i;
        if (xzyVarA == null) {
            zs3Var = null;
        } else {
            gw00 gw00VarD = xzyVarA.d();
            if (xzyVarA.b()) {
                xzy xzyVar2 = (xzy) kj0Var.e;
                if (!b79.u(xzyVar2 != null ? xzyVar2.d() : null, gw00VarD)) {
                    z = true;
                }
                if (v7iVar instanceof u7i) {
                    if (!z) {
                        linkedHashSet5.remove(gw00VarD);
                        linkedHashSet4.add(gw00VarD);
                        xzyVar = (xzy) kj0Var.e;
                        if (b79.u(xzyVar == null ? xzyVar.d() : null, gw00VarD)) {
                        }
                        if (linkedHashSet5.contains(gw00VarD)) {
                            zs3Var = ct3Var;
                        }
                    }
                }
            } else {
                z = false;
                boolean z2 = !(v7iVar instanceof u7i) && linkedHashSet5.contains(gw00VarD);
                if (!z || z2) {
                    linkedHashSet5.remove(gw00VarD);
                    linkedHashSet4.add(gw00VarD);
                    xzyVar = (xzy) kj0Var.e;
                    if (b79.u(xzyVar == null ? xzyVar.d() : null, gw00VarD)) {
                        kj0Var.e = null;
                    }
                }
                if (!linkedHashSet5.contains(gw00VarD) || ((LinkedHashSet) kj0Var.a).contains(gw00VarD)) {
                    zs3Var = ct3Var;
                } else {
                    xzy xzyVar3 = (xzy) kj0Var.e;
                    if (xzyVar3 != null && !xzyVar3.d().equals(gw00VarD)) {
                        kj0Var.e = null;
                    }
                    xzy xzyVar4 = (xzy) kj0Var.e;
                    boolean zU = b79.u(xzyVar4 != null ? xzyVar4.d() : null, gw00VarD);
                    String str5 = xzyVarA.c().a;
                    nv3 nv3VarA = xzyVarA.a();
                    h6e h6eVarE = xzyVarA.e();
                    oin oinVar = oin.a;
                    if (zU) {
                        zs3 zs3Var2 = et3Var instanceof zs3 ? (zs3) et3Var : null;
                        mapE = zs3Var2 != null ? zs3Var2.e() : null;
                        map = mapE == null ? oinVar : mapE;
                    } else {
                        mapE = (Map) linkedHashMap.get(gw00VarD);
                        if (mapE == null) {
                        }
                    }
                    zs3Var = new zs3(str5, nv3VarA, h6eVarE, map, zU, linkedHashSet4.contains(gw00VarD));
                }
            }
        }
        g1a0 g1a0Var = this.c;
        if (zs3Var != null) {
            if (zs3Var instanceof zs3) {
                u();
            }
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, zs3Var));
            return;
        }
        List listC = yzgVar.c();
        czf0 czf0Var = this.i;
        if (h750.l((j6g0) czf0Var.a.getValue())) {
            mnx mnxVar6 = (mnx) czf0Var.e.getValue();
            qvo qvoVar = new qvo(new o3q((byte) 1, new lee(new fuw(listC, (byte) 1), (byte) 0), new ft3(mnxVar6 != null ? mnxVar6.a : null, (byte) 0)));
            while (true) {
                if (!qvoVar.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = qvoVar.next();
                mhx mhxVar2 = (mhx) next2;
                if (mhxVar2.e == xw50.c && mhxVar2.T1) {
                    Iterator it8 = mhxVar2.B.iterator();
                    while (true) {
                        if (!it8.hasNext()) {
                            next3 = null;
                            break;
                        } else {
                            next3 = it8.next();
                            if (next3 instanceof k7g) {
                                break;
                            }
                        }
                    }
                    if (!(next3 instanceof k7g)) {
                        next3 = null;
                    }
                    if (((k7g) next3) != null) {
                        break;
                    }
                }
            }
            mhxVar = (mhx) next2;
        } else {
            mhxVar = (mhx) fee.R0(listC);
        }
        if (mhxVar != null) {
            mhx mhxVar3 = (mhxVar.e == xw50.c && mhxVar.T1) ? mhxVar : null;
            if (mhxVar3 != null && (list = mhxVar3.B) != null) {
                Iterator it9 = list.iterator();
                while (true) {
                    if (!it9.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it9.next();
                        if (next instanceof k7g) {
                            break;
                        }
                    }
                }
                if (!(next instanceof k7g)) {
                    next = null;
                }
                k7g k7gVar = (k7g) next;
                if (k7gVar != null && mhxVar.H1 == null && k7gVar.j().b() == null) {
                    u();
                    do {
                        value4 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value4, linkedHashSet2.contains(new mnx(mhxVar.a)) ? ct3Var : new zs3(mhxVar.a, k7gVar.j(), v7iVar instanceof n7i, null, 120)));
                    return;
                }
            }
        }
        j30 j30VarA = jt3.a(yzgVar);
        if (j30VarA == null || linkedHashSet7.contains(j30VarA)) {
            this.t = null;
            u();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ct3Var));
            return;
        }
        if (linkedHashSet6.contains(j30VarA)) {
            this.t = null;
            u();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, new bt3(j30VarA.b(), j30VarA.a())));
            return;
        }
        et3 et3Var2 = (et3) f();
        if (et3Var2 instanceof at3) {
            at3 at3Var = (at3) et3Var2;
            if (!b79.u(at3Var.i, j30VarA.b()) || !b79.u(at3Var.k, j30VarA.a())) {
                u();
                t(j30VarA);
            }
        } else if (et3Var2 instanceof bt3) {
            bt3 bt3Var = (bt3) et3Var2;
            if (!b79.u(bt3Var.c(), j30VarA.b()) || !b79.u(bt3Var.b(), j30VarA.a())) {
                t(j30VarA);
            }
        } else {
            gt3 gt3Var = this.s;
            if (b79.u(gt3Var != null ? gt3Var.b() : null, j30VarA)) {
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, gt3Var.c()));
                if (gt3Var.c().n instanceof iu3) {
                    this.s = null;
                }
            } else {
                t(j30VarA);
            }
        }
        at3 at3Var2 = this.t;
        if (at3Var2 == null) {
            return;
        }
        u0a0 u0a0VarF = f();
        at3 at3Var3 = u0a0VarF instanceof at3 ? (at3) u0a0VarF : null;
        if (at3Var3 == null || !pu3.b(at3Var3.j, at3Var2.j) || jt3.b(yzgVar, at3Var3.i)) {
            return;
        }
        A(at3Var3);
    }

    public final void E(at3 at3Var, int i, ou3 ou3Var) {
        g1a0 g1a0Var;
        Object value;
        ArrayList arrayList = new ArrayList(at3Var.l);
        arrayList.set(i, ou3Var);
        at3 at3VarD = at3.d(at3Var, arrayList, ou3Var.e(), ju3.a, 7);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, at3VarD));
    }

    @Override // defpackage.g3i
    public final void a(u1d0 u1d0Var) {
        LinkedHashSet<mnx> linkedHashSet = this.m;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        if (u1d0Var instanceof t1d0) {
            linkedHashSet.clear();
        }
        if (u1d0Var instanceof n1d0) {
            for (mnx mnxVar : linkedHashSet) {
                String str = mnxVar.a;
                this.j.remove(mnxVar);
            }
            linkedHashSet.clear();
            yzg yzgVar = this.u;
            if (yzgVar != null) {
                D(yzgVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0330  */
    /* JADX WARN: Type inference failed for: r156v0, types: [it3, wl5] */
    /* JADX WARN: Type inference failed for: r157v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v31, types: [q2n] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Collection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r6v0, types: [g1a0] */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        et3 et3Var;
        yzg yzgVar;
        j30 j30VarA;
        Object value3;
        Object value4;
        List listG;
        ou3 ou3VarA;
        List listS1;
        yzg yzgVar2;
        Object value5;
        et3 et3Var2;
        Object value6;
        mhx mhxVar;
        xzy xzyVarA;
        Map mapB;
        ys3 ys3Var = (ys3) lbtVar;
        if (ys3Var instanceof os3) {
            os3 os3Var = (os3) ys3Var;
            w(os3Var.b(), os3Var.d());
            return;
        }
        ?? js3Var = 0;
        mhxVar = null;
        mhx mhxVar2 = null;
        if (ys3Var instanceof vs3) {
            String strB = ((vs3) ys3Var).b();
            u0a0 u0a0VarF = f();
            zs3 zs3Var = u0a0VarF instanceof zs3 ? (zs3) u0a0VarF : null;
            if (zs3Var != null && b79.u(zs3Var.c(), strB) && zs3Var.i() == null) {
                this.m.add(new mnx(strB));
                w(strB, null);
                return;
            }
            return;
        }
        boolean z = ys3Var instanceof ws3;
        int i = 0;
        int i2 = 0;
        kj0 kj0Var = this.k;
        ?? r6 = this.c;
        if (z) {
            ws3 ws3Var = (ws3) ys3Var;
            u0a0 u0a0VarF2 = f();
            zs3 zs3Var2 = u0a0VarF2 instanceof zs3 ? (zs3) u0a0VarF2 : null;
            if (zs3Var2 == null) {
                return;
            }
            yzg yzgVar3 = this.u;
            if (((xzy) kj0Var.e) == null) {
                if (b79.u(zs3Var2.c(), ws3Var.d())) {
                    h6e h6eVarI = zs3Var2.i();
                    if (b79.u(h6eVarI != null ? h6eVarI.a : null, ws3Var.f().a) && yzgVar3 != null && (xzyVarA = kj0.A(yzgVar3)) != null && b79.u(xzyVarA.c().a, ws3Var.d()) && b79.u(xzyVarA.a(), zs3Var2.d()) && b79.u(xzyVarA.e().a, ws3Var.f().a)) {
                        LinkedHashMap linkedHashMap = (LinkedHashMap) ws3Var.b();
                        if (b79.u(linkedHashMap.keySet(), fee.E1(gee.D(xzyVarA.a().c())))) {
                            List list = xzyVarA.e().d;
                            if (list.isEmpty()) {
                                mapB = oin.a;
                                mhxVar = null;
                            } else {
                                miw miwVar = new miw(list.size());
                                loop0: for (Object obj : list) {
                                    int i3 = i + 1;
                                    if (i < 0) {
                                        ?? r157 = mhxVar2;
                                        gee.d0();
                                        throw r157;
                                    }
                                    String str = (String) obj;
                                    List list2 = (List) linkedHashMap.get(Integer.valueOf(i));
                                    if (list2 == null) {
                                        mhxVar = mhxVar2;
                                        break;
                                    }
                                    List list3 = list2;
                                    mhxVar = mhxVar2;
                                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                                        if (((iv3) xzyVarA.a().c().get(i)).a() != jv3.b) {
                                        }
                                        miwVar.put(str, new e6e(list2));
                                        mhxVar2 = mhxVar;
                                        i = i3;
                                    } else {
                                        Iterator it = list3.iterator();
                                        while (it.hasNext()) {
                                            if (wca0.j0((String) it.next())) {
                                                break loop0;
                                            }
                                        }
                                        if (((iv3) xzyVarA.a().c().get(i)).a() != jv3.b && list2.size() > 1) {
                                            mhxVar2 = mhxVar;
                                            break loop0;
                                        } else {
                                            miwVar.put(str, new e6e(list2));
                                            mhxVar2 = mhxVar;
                                            i = i3;
                                        }
                                    }
                                }
                                mhxVar = mhxVar2;
                                mapB = miwVar.b();
                            }
                            k6e k6eVar = new k6e(xzyVarA.e().a, mapB);
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            tpt tptVar = xpt.a;
                            tptVar.getClass();
                            String string = new c(linkedHashMap2).toString();
                            mnx.Companion.getClass();
                            mhxVar2 = new mhx(lnx.a(), xzyVarA.c().a, xzyVarA.c().c, null, xw50.A, null, new s3g(string), xzyVarA.c().h, "commentary", yv40.b, null, "request_user_input", null, null, null, null, null, null, false, false, true, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, uux.a, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, xzyVarA.c().k1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, xzyVarA.c().D1, null, false, null, k6eVar, null, null, null, null, null, null, null, null, null, null, -2100184, -1, -1, -262146, 2096095);
                            if (mhxVar2 == null) {
                            }
                        } else {
                            mhxVar = mhxVar2;
                            if (mhxVar2 == null) {
                                ((LinkedHashSet) kj0Var.c).remove(xzyVarA.d());
                                ((LinkedHashMap) kj0Var.d).put(xzyVarA.d(), ws3Var.b());
                                kj0Var.e = xzyVarA;
                                js3Var = new js3(mhxVar2, xzyVarA.c().a, xzyVarA.e(), ws3Var.e());
                            }
                        }
                    }
                    js3Var = mhxVar;
                } else {
                    mhxVar = null;
                    js3Var = mhxVar;
                }
            }
            if (js3Var == 0) {
                return;
            }
            do {
                value6 = r6.getValue();
            } while (!r6.k(value6, zs3.b(zs3Var2)));
            c(js3Var);
            return;
        }
        boolean z2 = ys3Var instanceof qs3;
        ct3 ct3Var = ct3.i;
        if (z2) {
            qs3 qs3Var = (qs3) ys3Var;
            xzy xzyVar = (xzy) kj0Var.e;
            if (xzyVar == null) {
                xzyVar = null;
            } else {
                if (!xzyVar.d().equals(new gw00(new mnx(qs3Var.b()), qs3Var.d().a))) {
                    xzyVar = null;
                }
                if (xzyVar != null) {
                    kj0Var.e = null;
                    if (qs3Var.e() instanceof t1d0) {
                        ((LinkedHashSet) kj0Var.b).add(xzyVar.d());
                    } else {
                        ((LinkedHashSet) kj0Var.c).add(xzyVar.d());
                    }
                }
            }
            if (xzyVar == null) {
                return;
            }
            u1d0 u1d0VarE = qs3Var.e();
            if (u1d0VarE instanceof t1d0) {
                do {
                    value5 = r6.getValue();
                    et3Var2 = (et3) value5;
                    if (et3Var2 instanceof zs3) {
                        zs3 zs3Var3 = (zs3) et3Var2;
                        if (b79.u(zs3Var3.i, xzyVar.a.a)) {
                            h6e h6eVar = zs3Var3.l;
                            if (b79.u(h6eVar != null ? h6eVar.a : null, xzyVar.c.a)) {
                                et3Var2 = null;
                            }
                        }
                    }
                    if (et3Var2 == null) {
                        et3Var2 = ct3Var;
                    }
                } while (!r6.k(value5, et3Var2));
            }
            if (!(u1d0VarE instanceof n1d0) || (yzgVar2 = this.u) == null) {
                return;
            }
            D(yzgVar2);
            return;
        }
        if (ys3Var instanceof us3) {
            us3 us3Var = (us3) ys3Var;
            at3 at3VarX = x(us3Var.e(), us3Var.d());
            if (at3VarX == null) {
                return;
            }
            int iE = at3VarX.e();
            ou3 ou3Var = (ou3) at3VarX.l.get(iE);
            if (ou3Var.f().c().contains(us3Var.b())) {
                int iOrdinal = ou3Var.f().e().ordinal();
                if (iOrdinal == 0) {
                    ou3VarA = ou3.a(ou3Var, Collections.singletonList(us3Var.b()), "", 19);
                } else if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        return;
                    }
                    n0z.a();
                    return;
                } else {
                    List listG2 = ou3Var.g();
                    if (listG2.contains(us3Var.b())) {
                        listS1 = fee.a1(listG2, us3Var.b());
                    } else {
                        String strB2 = ou3Var.b();
                        Set set = jt3.a;
                        listS1 = fee.s1(fee.y0(fee.d1(us3Var.b(), listG2)), 10 - (!wca0.j0(strB2) ? 1 : 0));
                    }
                    ou3VarA = ou3.a(ou3Var, listS1, null, 27);
                }
                E(at3VarX, iE, ou3VarA);
                if (ou3Var.f().e() == wu3.b) {
                    v(us3Var.e(), us3Var.d());
                    return;
                }
                return;
            }
            return;
        }
        if (ys3Var instanceof ms3) {
            ms3 ms3Var = (ms3) ys3Var;
            at3 at3VarX2 = x(ms3Var.e(), ms3Var.d());
            if (at3VarX2 == null) {
                return;
            }
            int iE2 = at3VarX2.e();
            ou3 ou3Var2 = (ou3) at3VarX2.l.get(iE2);
            String strF = jt3.f(500, ms3Var.b());
            int iOrdinal2 = ou3Var2.f().e().ordinal();
            if (iOrdinal2 == 0) {
                listG = ou3Var2.g();
                if (!wca0.j0(strF)) {
                    listG = null;
                }
                if (listG == null) {
                    listG = nin.a;
                }
            } else {
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 == 2) {
                        return;
                    }
                    n0z.a();
                    return;
                }
                listG = fee.s1(ou3Var2.g(), 10 - (1 ^ (wca0.j0(strF) ? 1 : 0)));
            }
            E(at3VarX2, iE2, ou3.a(ou3Var2, listG, strF, 19));
            return;
        }
        if (ys3Var instanceof ns3) {
            ns3 ns3Var = (ns3) ys3Var;
            v(ns3Var.d(), ns3Var.b());
            return;
        }
        boolean z3 = ys3Var instanceof rs3;
        int i4 = -1;
        lu3 lu3Var = lu3.a;
        if (z3) {
            rs3 rs3Var = (rs3) ys3Var;
            u0a0 u0a0VarF3 = f();
            at3 at3Var = u0a0VarF3 instanceof at3 ? (at3) u0a0VarF3 : null;
            if (at3Var == null) {
                return;
            }
            mu3 mu3Var = at3Var.n;
            List list4 = at3Var.l;
            if (pu3.b(at3Var.j, rs3Var.d())) {
                List list5 = list4;
                if ((list5 instanceof Collection) && list5.isEmpty()) {
                    return;
                }
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    if (nu3.b(((ou3) it2.next()).e(), rs3Var.b())) {
                        if (b79.u(mu3Var, ku3.a) || b79.u(mu3Var, lu3Var)) {
                            return;
                        }
                        Iterator it3 = list4.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            if (nu3.b(((ou3) it3.next()).e(), rs3Var.b())) {
                                i4 = i2;
                                break;
                            }
                            i2++;
                        }
                        if (i4 <= at3Var.e() || jt3.g(at3Var).equals(at3Var)) {
                            at3 at3VarD = at3.d(at3Var, null, rs3Var.b(), null, 47);
                            do {
                                value4 = r6.getValue();
                            } while (!r6.k(value4, at3VarD));
                            C(at3VarD);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (ys3Var instanceof ts3) {
            long jB = ((ts3) ys3Var).b();
            u0a0 u0a0VarF4 = f();
            at3 at3Var2 = u0a0VarF4 instanceof at3 ? (at3) u0a0VarF4 : null;
            if (at3Var2 != null && pu3.b(at3Var2.j, jB)) {
                mu3 mu3Var2 = at3Var2.n;
                iu3 iu3Var = mu3Var2 instanceof iu3 ? (iu3) mu3Var2 : null;
                int iA = iu3Var != null ? iu3Var.a() : 0;
                int i5 = iA == 0 ? -1 : ht3.a[bya0.G(iA)];
                if (i5 != -1) {
                    ju3 ju3Var = ju3.a;
                    if (i5 == 1) {
                        z(at3.d(at3Var2, null, 0L, ju3Var, 31));
                        return;
                    } else if (i5 == 2) {
                        A(at3.d(at3Var2, null, 0L, ju3Var, 31));
                        return;
                    } else {
                        n0z.a();
                        return;
                    }
                }
                return;
            }
            return;
        }
        boolean z4 = ys3Var instanceof ps3;
        ?? r5 = this.l;
        if (z4) {
            long jB2 = ((ps3) ys3Var).b();
            u0a0 u0a0VarF5 = f();
            at3 at3Var3 = u0a0VarF5 instanceof at3 ? (at3) u0a0VarF5 : null;
            if (at3Var3 == null) {
                return;
            }
            xu3 xu3Var = at3Var3.k;
            String str2 = at3Var3.i;
            if (!pu3.b(at3Var3.j, jB2) || b79.u(at3Var3.n, lu3Var)) {
                return;
            }
            this.t = null;
            r5.add(new j30(str2, xu3Var, 0));
            B(4, at3Var3, false);
            u();
            do {
                value3 = r6.getValue();
            } while (!r6.k(value3, new bt3(str2, xu3Var)));
            return;
        }
        if (ys3Var instanceof ss3) {
            String strB3 = ((ss3) ys3Var).b();
            u0a0 u0a0VarF6 = f();
            bt3 bt3Var = u0a0VarF6 instanceof bt3 ? (bt3) u0a0VarF6 : null;
            if (bt3Var == null || !b79.u(bt3Var.c(), strB3) || (yzgVar = this.u) == null || (j30VarA = jt3.a(yzgVar)) == null || !j30VarA.equals(new j30(bt3Var.c(), bt3Var.b(), 0))) {
                return;
            }
            r5.remove(j30VarA);
            t(j30VarA);
            return;
        }
        if (!(ys3Var instanceof xs3)) {
            n0z.a();
            return;
        }
        xs3 xs3Var = (xs3) ys3Var;
        gt3 gt3Var = this.s;
        if (gt3Var != null) {
            if (!pu3.b(gt3Var.c().j, xs3Var.d())) {
                gt3Var = null;
            }
            if (gt3Var == null) {
                return;
            }
            u1d0 u1d0VarB = xs3Var.b();
            if (u1d0VarB instanceof t1d0) {
                this.s = null;
                this.n.add(gt3Var.b());
                if (this.r.add(pu3.a(gt3Var.c().j))) {
                    B(5, gt3Var.c(), false);
                }
                do {
                    value2 = r6.getValue();
                    et3Var = (et3) value2;
                    if ((et3Var instanceof at3) && pu3.b(((at3) et3Var).j, gt3Var.c().j)) {
                        et3Var = null;
                    }
                    if (et3Var == null) {
                        et3Var = ct3Var;
                    }
                } while (!r6.k(value2, et3Var));
            }
            if (u1d0VarB instanceof n1d0) {
                at3 at3VarD2 = at3.d(gt3Var.c(), null, 0L, new iu3(2), 31);
                yzg yzgVar4 = this.u;
                boolean zU = b79.u(yzgVar4 != null ? jt3.a(yzgVar4) : null, gt3Var.b());
                u0a0 u0a0VarF7 = f();
                at3 at3Var4 = u0a0VarF7 instanceof at3 ? (at3) u0a0VarF7 : null;
                pu3 pu3VarA = at3Var4 != null ? pu3.a(at3Var4.j) : null;
                boolean zB = pu3VarA != null ? pu3.b(pu3VarA.d(), gt3Var.c().j) : false;
                if (zU && zB) {
                    this.s = null;
                    do {
                        value = r6.getValue();
                    } while (!r6.k(value, at3VarD2));
                    return;
                }
                yzg yzgVar5 = this.u;
                if (((yzgVar5 != null ? yzgVar5.d : null) instanceof n7i) && b79.u(f(), ct3Var)) {
                    this.s = gt3.a(at3VarD2);
                } else {
                    this.s = null;
                }
            }
        }
    }

    public final void t(j30 j30Var) {
        g1a0 g1a0Var;
        Object value;
        at3 at3Var = null;
        this.t = null;
        vu3 vu3Var = (vu3) fee.H0(j30Var.a().e());
        if (vu3Var != null) {
            long j = this.x;
            this.x = j + 1;
            ou3 ou3Var = new ou3(j, jt3.e(vu3Var), (List) null, (Map) null, 28);
            String strB = j30Var.b();
            long j2 = this.w;
            this.w = 1 + j2;
            at3Var = new at3(strB, j2, j30Var.a(), Collections.singletonList(ou3Var), ou3Var.e(), ju3.a);
        }
        if (at3Var == null) {
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, at3Var));
        if (this.o.add(pu3.a(at3Var.j))) {
            B(1, at3Var, false);
        }
        C(at3Var);
    }

    public final void u() {
        jmt jmtVar = this.v;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.v = null;
    }

    public final void v(long j, long j2) {
        Object value;
        Object value2;
        u0a0 u0a0VarF = f();
        at3 at3Var = u0a0VarF instanceof at3 ? (at3) u0a0VarF : null;
        if (at3Var != null && pu3.b(at3Var.j, j) && nu3.b(at3Var.m, j2) && b79.u(at3Var.n, ju3.a) && ((ou3) at3Var.l.get(at3Var.e())).d()) {
            at3 at3VarG = jt3.g(at3Var);
            List list = at3VarG.l;
            boolean zEquals = at3VarG.equals(at3Var);
            g1a0 g1a0Var = this.c;
            if (!zEquals) {
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, at3VarG));
            }
            if (this.q.add(new gw00(pu3.a(at3VarG.j), nu3.a(at3VarG.m)))) {
                B(3, at3VarG, true);
            }
            ou3 ou3Var = (ou3) fee.I0(at3VarG.e() + 1, list);
            if (ou3Var == null) {
                if (list.size() >= at3VarG.k.b()) {
                    A(at3VarG);
                    return;
                } else {
                    z(at3VarG);
                    return;
                }
            }
            at3 at3VarD = at3.d(at3VarG, null, ou3Var.e(), null, 47);
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, at3VarD));
            C(at3VarD);
        }
    }

    public final void w(String str, h6e h6eVar) {
        g1a0 g1a0Var;
        Object value;
        Object obj;
        u0a0 u0a0VarF = f();
        zs3 zs3Var = u0a0VarF instanceof zs3 ? (zs3) u0a0VarF : null;
        h6e h6eVarI = zs3Var != null ? zs3Var.i() : null;
        if (h6eVarI == null || h6eVar != null) {
            if (h6eVar != null) {
                String strC = zs3Var != null ? zs3Var.c() : null;
                if (!(strC == null ? false : strC.equals(str))) {
                    return;
                }
                if (!b79.u(h6eVarI != null ? h6eVarI.a : null, h6eVar.a)) {
                    return;
                }
            }
            String strC2 = zs3Var != null ? zs3Var.c() : null;
            if (!(strC2 != null ? strC2.equals(str) : false) || h6eVarI == null) {
                this.j.add(new mnx(str));
            } else {
                gw00 gw00Var = new gw00(new mnx(str), h6eVarI.a);
                kj0 kj0Var = this.k;
                xzy xzyVar = (xzy) kj0Var.e;
                if (b79.u(xzyVar != null ? xzyVar.d() : null, gw00Var)) {
                    return;
                }
                ((LinkedHashSet) kj0Var.a).add(gw00Var);
                ((LinkedHashSet) kj0Var.c).remove(gw00Var);
            }
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
                obj = (et3) value;
                if (obj instanceof zs3) {
                    if (b79.u(((zs3) obj).c(), str)) {
                        obj = null;
                    }
                    obj = (zs3) obj;
                    if (obj == null) {
                        obj = ct3.i;
                    }
                }
            } while (!g1a0Var.k(value, obj));
        }
    }

    public final at3 x(long j, long j2) {
        u0a0 u0a0VarF = f();
        at3 at3Var = u0a0VarF instanceof at3 ? (at3) u0a0VarF : null;
        if (at3Var != null) {
            mu3 mu3Var = at3Var.n;
            if (pu3.b(at3Var.j, j) && nu3.b(at3Var.m, j2) && !b79.u(mu3Var, ku3.a) && !b79.u(mu3Var, lu3.a)) {
                return at3Var;
            }
        }
        return null;
    }

    public final void y(at3 at3Var) {
        g1a0 g1a0Var;
        Object value;
        u0a0 u0a0VarF = f();
        at3 at3Var2 = u0a0VarF instanceof at3 ? (at3) u0a0VarF : null;
        at3 at3Var3 = (at3Var2 == null || at3Var2 != at3Var) ? null : at3Var2;
        if (at3Var3 == null) {
            return;
        }
        this.v = null;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, at3.d(at3Var3, null, 0L, new iu3(1), 31)));
    }

    public final void z(at3 at3Var) {
        g1a0 g1a0Var;
        Object value;
        List list = at3Var.l;
        xu3 xu3Var = at3Var.k;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (!((ou3) it.next()).d()) {
                    return;
                }
            }
        }
        u();
        String strF = jt3.f(100, jt3.d(xu3Var.d(), "writing_task_context"));
        String strF2 = jt3.f(200, jt3.d(xu3Var.f(), "Draft the requested text using the collected answers."));
        int iC = xu3Var.c();
        int iB = xu3Var.b();
        List list3 = list;
        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            vu3 vu3VarF = ((ou3) it2.next()).f();
            String strF3 = jt3.f(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, wca0.U0(vu3VarF.d()).toString());
            List listC = vu3VarF.c();
            ArrayList arrayList2 = new ArrayList(gee.n(listC, 10));
            Iterator it3 = listC.iterator();
            while (it3.hasNext()) {
                arrayList2.add(jt3.f(120, (String) it3.next()));
            }
            arrayList.add(vu3.a(vu3VarF, strF3, arrayList2, jt3.f(120, jt3.d(vu3VarF.b(), vu3VarF.d())), 4));
        }
        Map mapB = at3Var.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(mapB.size()));
        for (Map.Entry entry : mapB.entrySet()) {
            Object key = entry.getKey();
            List list4 = (List) entry.getValue();
            ArrayList arrayList3 = new ArrayList(gee.n(list4, 10));
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                arrayList3.add(jt3.f(500, wca0.U0((String) it4.next()).toString()));
            }
            linkedHashMap.put(key, arrayList3);
        }
        yzg yzgVar = this.u;
        cng cngVar = null;
        wt3 wt3Var = new wt3(strF, strF2, iC, iB, arrayList, linkedHashMap, yzgVar != null ? yzgVar.a : null);
        at3 at3VarD = at3.d(at3Var, null, 0L, ku3.a, 31);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, at3VarD));
        this.v = h(new r2((byte) 24, cngVar, this, wt3Var, at3VarD));
    }
}
