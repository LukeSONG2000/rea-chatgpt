package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eu51 implements wap0 {
    public final nbp0 a;
    public final Function0 b;
    public final Function0 c;
    public final l7j d;
    public final sfs e;
    public final lz10 f;

    public eu51(nbp0 nbp0Var, hu60 hu60Var, ndt ndtVar, l7j l7jVar) {
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        hwp hwpVarE = yyx.e(mwq.W(vtx0VarA, k8u.b));
        this.a = nbp0Var;
        this.b = hu60Var;
        this.c = ndtVar;
        this.d = l7jVar;
        this.e = hwpVarE;
        this.f = new lz10();
    }

    public static q4o0 f(String str, byte[] bArr) {
        try {
            String strC = z4x0.C(bArr);
            zy60 zy60Var = j170.a;
            zy60Var.getClass();
            q4o0 q4o0Var = (q4o0) zy60Var.b(q4o0.Companion.serializer(), strC);
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 2) > 0) {
                return q4o0Var;
            }
            tea0Var.e("[Purchases] - DEBUG", "Parsed workflow '" + str + "' (" + q4o0Var.d.size() + " step(s))");
            return q4o0Var;
        } catch (Exception e) {
            hhx0.g.b("Failed to parse workflow '" + str + "' body.", e);
            return null;
        }
    }

    @Override // defpackage.wap0
    public final void a(int i) {
        dve.U(this.e, null, 0, new rr10((byte) 2, i, null, this), 3);
    }

    @Override // defpackage.wap0
    public final void c(int i) {
        this.f.a(i);
    }

    public final void d(Map map) {
        LinkedHashSet linkedHashSet;
        l7j l7jVar = this.d;
        if (l7jVar == null) {
            return;
        }
        twp twpVar = null;
        if (map != null) {
            Iterable iterable = (Iterable) this.c.invoke();
            linkedHashSet = new LinkedHashSet();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String str = (String) map.get((String) it.next());
                if (str != null) {
                    linkedHashSet.add(str);
                }
            }
        } else {
            linkedHashSet = null;
        }
        if (linkedHashSet == null || linkedHashSet.isEmpty()) {
            return;
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            eu51 eu51Var = this;
            dve.U(eu51Var.e, null, 0, new vbt0((Object) l7jVar, it2.next(), (Object) eu51Var, twpVar, (byte) 3), 3);
            this = eu51Var;
        }
    }

    public final void e() {
        yyx.x(this.e, null);
    }

    public final boolean g() {
        yt51 yt51Var = (yt51) this.f.b;
        if (yt51Var == null) {
            return false;
        }
        String str = (String) this.b.invoke();
        String str2 = str != null ? (String) yt51Var.b.get(str) : null;
        return str2 == null || yt51Var.a.containsKey(str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, twp twpVar) {
        zt51 zt51Var;
        if (twpVar instanceof zt51) {
            zt51Var = (zt51) twpVar;
            int i = zt51Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zt51Var.r = i - Integer.MIN_VALUE;
            } else {
                zt51Var = new zt51(this, twpVar);
            }
        }
        Object objI = zt51Var.p;
        int i2 = zt51Var.r;
        if (i2 == 0) {
            vpq0.o(objI);
            zt51Var.n = this;
            zt51Var.o = str;
            zt51Var.r = 1;
            objI = i(str, zt51Var);
            Object obj = yfs.a;
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = zt51Var.o;
            this = zt51Var.n;
            vpq0.o(objI);
        }
        byte[] bArr = (byte[]) objI;
        if (bArr == null) {
            return null;
        }
        this.getClass();
        return f(str, bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v5, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable i(String str, vwp vwpVar) {
        au51 au51Var;
        if (vwpVar instanceof au51) {
            au51Var = (au51) vwpVar;
            int i = au51Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                au51Var.q = i - Integer.MIN_VALUE;
            } else {
                au51Var = new au51(this, vwpVar);
            }
        }
        Object objQ0 = au51Var.o;
        int i2 = au51Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            au51Var.n = str;
            au51Var.q = 1;
            nbp0 nbp0Var = this.a;
            objQ0 = dve.q0(nbp0Var.f, new ke60((byte) 25, twpVar, nbp0Var, str), au51Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = au51Var.n;
            vpq0.o(objQ0);
        }
        ?? r6 = (byte[]) objQ0;
        if (r6 != 0) {
            return r6;
        }
        hhx0.g.b("Workflow '" + str + "' is unavailable from remote config.", null);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(int i, vwp vwpVar) {
        bu51 bu51Var;
        boolean z;
        eu51 eu51Var;
        int i2;
        LinkedHashMap linkedHashMap;
        String strA;
        if (vwpVar instanceof bu51) {
            bu51Var = (bu51) vwpVar;
            int i3 = bu51Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bu51Var.s = i3 - Integer.MIN_VALUE;
            } else {
                bu51Var = new bu51(this, vwpVar);
            }
        }
        Object objQ0 = bu51Var.q;
        yfs yfsVar = yfs.a;
        int i4 = bu51Var.s;
        byte b = 0;
        twp twpVar = null;
        if (i4 == 0) {
            vpq0.o(objQ0);
            lz10 lz10Var = this.f;
            synchronized (lz10Var.a) {
                z = lz10Var.c >= i;
            }
            if (z && g()) {
                return a011.a;
            }
            nbp0 nbp0Var = this.a;
            qbp0 qbp0Var = qbp0.Workflows;
            bu51Var.n = this;
            bu51Var.p = i;
            bu51Var.s = 1;
            objQ0 = dve.q0(nbp0Var.f, new ug2((byte) 25, twpVar, nbp0Var, qbp0Var), bu51Var);
            if (objQ0 != yfsVar) {
            }
            return yfsVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = bu51Var.p;
            linkedHashMap = bu51Var.o;
            eu51Var = bu51Var.n;
            vpq0.o(objQ0);
            ArrayList arrayList = new ArrayList();
            for (i6j0 i6j0Var : (Iterable) objQ0) {
                String str = (String) i6j0Var.a;
                byte[] bArr = (byte[]) i6j0Var.b;
                i6j0 i6j0Var2 = bArr != null ? new i6j0(str, zx6.R(1, new du51(eu51Var, str, bArr, b))) : null;
                if (i6j0Var2 != null) {
                    arrayList.add(i6j0Var2);
                }
            }
            Map mapP0 = wbb0.p0(arrayList);
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var.c("[Purchases] - VERBOSE", "Warmed workflows cache: " + mapP0.size() + " eligible workflow(s), " + linkedHashMap.size() + " offering mapping(s).");
            }
            eu51Var.f.b(i2, new yt51(linkedHashMap, mapP0));
            eu51Var.d(linkedHashMap);
            return a011.a;
        }
        i = bu51Var.p;
        this = bu51Var.n;
        vpq0.o(objQ0);
        hlo hloVar = (hlo) objQ0;
        if (hloVar == null) {
            return a011.a;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String str2 = (String) this.b.invoke();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hloVar.a.entrySet()) {
            String str3 = (String) entry.getKey();
            vbp0 vbp0Var = (vbp0) entry.getValue();
            Object obj = vbp0Var.c.get("offering_identifier");
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar == null) {
                strA = null;
            } else {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null) {
                    strA = dVar.a();
                }
            }
            if (strA != null) {
                linkedHashMap2.put(strA, str3);
            }
            if (vbp0Var.b || (strA != null && strA.equals(str2))) {
                arrayList2.add(str3);
            }
        }
        ulq0 ulq0Var = new ulq0((byte) 8, twpVar, (Object) arrayList2, (Object) this);
        bu51Var.n = this;
        bu51Var.o = linkedHashMap2;
        bu51Var.p = i;
        bu51Var.s = 2;
        objQ0 = yyx.C(ulq0Var, bu51Var);
        if (objQ0 != yfsVar) {
            eu51Var = this;
            i2 = i;
            linkedHashMap = linkedHashMap2;
            ArrayList arrayList3 = new ArrayList();
            while (r15.hasNext()) {
            }
            Map mapP02 = wbb0.p0(arrayList3);
            tea0 tea0Var2 = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
            }
            eu51Var.f.b(i2, new yt51(linkedHashMap, mapP02));
            eu51Var.d(linkedHashMap);
            return a011.a;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar) {
        cu51 cu51Var;
        if (vwpVar instanceof cu51) {
            cu51Var = (cu51) vwpVar;
            int i = cu51Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cu51Var.q = i - Integer.MIN_VALUE;
            } else {
                cu51Var = new cu51(this, vwpVar);
            }
        }
        Object obj = cu51Var.o;
        int i2 = cu51Var.q;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            cu51Var.n = this;
            cu51Var.q = 1;
            nbp0 nbp0Var = this.a;
            Object objQ0 = dve.q0(nbp0Var.f, new i08(nbp0Var, twpVar, (byte) 10), cu51Var);
            if (objQ0 != yfsVar) {
                objQ0 = a011Var;
            }
            if (objQ0 != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = cu51Var.n;
        vpq0.o(obj);
        int i3 = this.a.u.get();
        cu51Var.n = null;
        cu51Var.q = 2;
        return this.j(i3, cu51Var) == yfsVar ? yfsVar : a011Var;
    }

    public final void l(int i) {
        dve.U(this.e, null, 0, new ad10((byte) 2, i, null, this), 3);
    }
}
