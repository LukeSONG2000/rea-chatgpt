package defpackage;

import android.content.Intent;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mz50 extends am5 {
    public final uo20 R0;
    public final yzd0 S0;
    public final mj70 T0;
    public final lx50 U0;
    public final vak V0;
    public final u2o W0;
    public final px50 X0;
    public final ghw Y0;
    public final Set Z0;
    public final r3w a1;
    public final nvy b1;
    public k160 c1;
    public Intent d1;
    public qy50 e1;
    public String f1;
    public String g1;
    public final io40 h1;
    public final q59 i1;

    /* JADX WARN: Illegal instructions before constructor call */
    public mz50(lj70 lj70Var, f6z f6zVar, uo20 uo20Var, ql3 ql3Var, yzd0 yzd0Var, mj70 mj70Var, lx50 lx50Var, vak vakVar, u2o u2oVar, px50 px50Var, ghw ghwVar, Set set, zwe0 zwe0Var) {
        kn knVarA;
        g1a0 g1a0Var;
        fh3 fh3Var;
        g1a0 g1a0Var2 = yzd0Var.g;
        cng cngVar = null;
        super(zwe0Var, vy50.c(ql3Var, (wzd0) g1a0Var2.getValue(), null, null, null));
        this.R0 = uo20Var;
        this.S0 = yzd0Var;
        this.T0 = mj70Var;
        this.U0 = lx50Var;
        this.V0 = vakVar;
        this.W0 = u2oVar;
        this.X0 = px50Var;
        this.Y0 = ghwVar;
        this.Z0 = set;
        this.a1 = b79.U(6, "RootViewModel");
        this.b1 = new nvy();
        byte b = 3;
        q59 q59VarD = tip.d(g1a0Var2, new rj40(b, cngVar, (byte) 2));
        this.i1 = tip.d(q59VarD, new rj40(b, cngVar, b));
        q59 q59VarD2 = tip.d(q59VarD, new rj40(b, cngVar, (byte) 4));
        q59 q59VarD3 = tip.d(g1a0Var2, new jnr(cngVar, lj70Var, f6zVar, this, (byte) 2));
        wzd0 wzd0Var = (wzd0) g1a0Var2.getValue();
        gh3 gh3Var = wzd0Var instanceof gh3 ? (gh3) wzd0Var : null;
        this.h1 = yrv.P0(new ghp(new no(q59VarD3, this, ql3Var, b), new uy50(this, cngVar, (byte) 0), (byte) 5), this.X, id80.a, new wy50((d060) this.Z.getValue(), (gh3Var == null || (knVarA = gh3Var.a()) == null || (g1a0Var = knVarA.g) == null || (fh3Var = (fh3) g1a0Var.getValue()) == null) ? wzd0Var.b() : fh3Var.d));
        b79.z(q4e0.B(q59VarD2), this.X, new uy50(this, cngVar, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(k0a0 k0a0Var, Collection collection, eng engVar) {
        az50 az50Var;
        if (engVar instanceof az50) {
            az50Var = (az50) engVar;
            int i = az50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                az50Var.p = i - Integer.MIN_VALUE;
            } else {
                az50Var = new az50(this, engVar);
            }
        }
        Object obj = az50Var.n;
        int i2 = az50Var.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (!collection.isEmpty()) {
            Collection collection2 = collection;
            ArrayList arrayList = new ArrayList(gee.n(collection2, 10));
            Iterator it = collection2.iterator();
            while (it.hasNext()) {
                arrayList.add(((i0a0) it.next()).b(k0a0Var));
            }
            y6i y6iVar = new y6i((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), (byte) 1);
            akf akfVar = new akf(2, cngVar, (byte) 6);
            az50Var.p = 1;
            Object objN0 = ltt.n0(y6iVar, akfVar, az50Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(a3v a3vVar, eng engVar) {
        bz50 bz50Var;
        if (engVar instanceof bz50) {
            bz50Var = (bz50) engVar;
            int i = bz50Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bz50Var.q = i - Integer.MIN_VALUE;
            } else {
                bz50Var = new bz50(this, engVar);
            }
        }
        Object obj = bz50Var.o;
        int i2 = bz50Var.q;
        byte b = 1;
        cng cngVar = null;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return;
                } else {
                    jmt jmtVar = bz50Var.n;
                    er50.z(obj);
                    throw new KotlinNothingValueException();
                }
            }
            er50.z(obj);
            byte b2 = 2;
            bz50Var.n = b79.A(b79.W(a3vVar.c(), new uj40(b2, cngVar, b)), this.X, new nj0(this, cngVar, b2));
            bz50Var.q = 1;
            wnm.l(bz50Var);
        } catch (Throwable th) {
            i(null);
            throw th;
        }
    }

    public final void E(Intent intent) {
        mk4 mk4VarT;
        this.d1 = null;
        d060 d060Var = (d060) n();
        if (((d060Var instanceof wz50) || (d060Var instanceof yz50) || (d060Var instanceof zz50)) && intent.getData() != null) {
            p73.f.getClass();
            if (((Boolean) u2o.A(this.W0, p73.j, false, false, null, 14)).booleanValue() && (mk4VarT = che0.t((nk4) ((fm70) ((yk70) this.T0.invoke())).t.getValue())) != null && mk4VarT.b && mk4VarT.a == 2) {
                this.d1 = intent;
                z(new ly50(new jnz(4, 7)));
                return;
            }
        }
        b(new dy50(intent, null, 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(String str, eng engVar) {
        cz50 cz50Var;
        boolean zU;
        if (engVar instanceof cz50) {
            cz50Var = (cz50) engVar;
            int i = cz50Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cz50Var.q = i - Integer.MIN_VALUE;
            } else {
                cz50Var = new cz50(this, engVar);
            }
        }
        Object objG = cz50Var.o;
        int i2 = cz50Var.q;
        tid0 tid0Var = tid0.a;
        try {
            if (i2 == 0) {
                er50.z(objG);
                if (!b79.u(this.f1, str) && !b79.u(this.g1, str)) {
                    d060 d060Var = (d060) n();
                    if (b79.u(b260.m(d060Var), str)) {
                        k0a0 k0a0Var = d060Var instanceof pz50 ? ((pz50) d060Var).j ? k0a0.b : k0a0.c : (d060Var.equals(wz50.i) || (d060Var instanceof yz50) || d060Var.equals(zz50.i)) ? k0a0.a : null;
                        if (k0a0Var != null) {
                            this.g1 = str;
                            cz50Var.n = str;
                            cz50Var.q = 1;
                            objG = G(k0a0Var, str, cz50Var);
                            Object obj = boi.a;
                            if (objG == obj) {
                                return obj;
                            }
                        }
                    }
                }
                return tid0Var;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = cz50Var.n;
            er50.z(objG);
            g0a0 g0a0Var = (g0a0) objG;
            if (g0a0Var != null) {
                b(new hy50(g0a0Var.a));
                this.f1 = str;
                if (b79.u(this.g1, str)) {
                    this.g1 = null;
                    return tid0Var;
                }
            } else if (zU) {
                return tid0Var;
            }
            return tid0Var;
        } finally {
            if (b79.u(this.g1, str)) {
                this.g1 = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00b9 -> B:34:0x00bb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(k0a0 k0a0Var, String str, eng engVar) {
        lz50 lz50Var;
        String str2;
        Iterator it;
        Map map;
        if (engVar instanceof lz50) {
            lz50Var = (lz50) engVar;
            int i = lz50Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                lz50Var.u = i - Integer.MIN_VALUE;
            } else {
                lz50Var = new lz50(this, engVar);
            }
        }
        Object obj = lz50Var.s;
        int i2 = lz50Var.u;
        if (i2 == 0) {
            er50.z(obj);
            Set set = this.Z0;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj2 : set) {
                h0a0 h0a0VarA = ((i0a0) obj2).a();
                Object arrayList = linkedHashMap.get(h0a0VarA);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(h0a0VarA, arrayList);
                }
                ((List) arrayList).add(obj2);
            }
            str2 = str;
            it = fee.h1(h0a0.d).iterator();
            map = linkedHashMap;
            while (it.hasNext()) {
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        List<i0a0> list = lz50Var.r;
        it = lz50Var.q;
        Map map2 = lz50Var.p;
        String str3 = lz50Var.o;
        k0a0 k0a0Var2 = lz50Var.n;
        er50.z(obj);
        str2 = str3;
        Map map3 = map2;
        if (b79.u(b260.m((d060) n()), str2)) {
            g0a0 g0a0Var = null;
            String str4 = null;
            for (i0a0 i0a0Var : list) {
                g0a0 g0a0VarC = i0a0Var.c(k0a0Var2);
                if (g0a0VarC != null) {
                    String id = i0a0Var.getId();
                    if (str4 == null || id.compareTo(str4) < 0) {
                        str4 = id;
                        g0a0Var = g0a0VarC;
                    }
                }
            }
            if (g0a0Var != null) {
                return g0a0Var;
            }
            k0a0Var = k0a0Var2;
            map = map3;
            while (it.hasNext()) {
                List list2 = (List) map.get((h0a0) it.next());
                if (list2 == null) {
                    list2 = nin.a;
                }
                if (!list2.isEmpty()) {
                    lz50Var.n = k0a0Var;
                    lz50Var.o = str2;
                    lz50Var.p = map;
                    lz50Var.q = it;
                    lz50Var.r = list2;
                    lz50Var.u = 1;
                    Object objC = C(k0a0Var, list2, lz50Var);
                    Object obj3 = boi.a;
                    if (objC == obj3) {
                        return obj3;
                    }
                    k0a0Var2 = k0a0Var;
                    list = list2;
                    map3 = map;
                    if (b79.u(b260.m((d060) n()), str2)) {
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0083  */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        ty50 ty50Var = (ty50) lbtVar;
        cng cngVar = null;
        if (ty50Var instanceof ny50) {
            o(new thp(this, ((ny50) ty50Var).a, cngVar, (byte) 18));
            return;
        }
        if (ty50Var instanceof oy50) {
            oy50 oy50Var = (oy50) ty50Var;
            b(new fy50(oy50Var.a, oy50Var.b));
            return;
        }
        byte b = 1;
        byte b2 = 0;
        if (!(ty50Var instanceof ky50)) {
            if (ty50Var instanceof sy50) {
                o(new thp(this, ty50Var, cngVar, (byte) 19));
                return;
            }
            if (ty50Var instanceof ry50) {
                o(new hz50(this, cngVar, b2));
                return;
            }
            if (ty50Var instanceof qy50) {
                this.e1 = (qy50) ty50Var;
                return;
            }
            if (ty50Var instanceof my50) {
                qy50 qy50Var = this.e1;
                if (b79.u(qy50Var != null ? qy50Var.e() : null, ((my50) ty50Var).b())) {
                    this.e1 = null;
                    return;
                }
                return;
            }
            if (ty50Var instanceof py50) {
                o(new iz50(this, ty50Var, cngVar, b2));
                return;
            } else if (ty50Var instanceof ly50) {
                o(new iz50(this, ty50Var, cngVar, b));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        String str = ((ky50) ty50Var).a;
        u0a0 u0a0VarN = n();
        pz50 pz50Var = u0a0VarN instanceof pz50 ? (pz50) u0a0VarN : null;
        if (pz50Var != null && b79.u(pz50Var.i, str)) {
            boolean z = pz50Var.j;
            if (z) {
                Intent intent = this.d1;
                if (intent != null) {
                    this.d1 = null;
                    b(new dy50(intent, str, 4));
                    return;
                }
            } else {
                this.d1 = null;
            }
            qy50 qy50Var2 = this.e1;
            if (qy50Var2 == null) {
                return;
            }
            if (!z || qy50Var2.d()) {
                Long lB = qy50Var2.b();
                if (lB != null) {
                    if (SystemClock.elapsedRealtime() <= lB.longValue()) {
                        am5.u(this, qy50Var2.e(), true, false, 4);
                    }
                }
            }
            this.e1 = null;
        }
    }
}
