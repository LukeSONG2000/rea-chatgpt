package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class niz implements j9z {
    public final Map c;
    public final Map e;
    public final Map g;
    public final Map h;
    public final Map i;
    public final ArrayList j;
    public final ArrayList k;
    public final ArrayList l;
    public final ArrayList m;
    public final ArrayList n;
    public final ArrayList o;
    public final ArrayList p;
    public final ArrayList q;
    public final ArrayList r;
    public final smw0 s;
    public final smw0 t;
    public int u;
    public boolean v;
    public final smw0 a = o4a.p(0L);
    public final Object b = new Object();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashSet f = new LinkedHashSet();

    public niz(Map map, Map map2) {
        this.c = y0a0.T(wbb0.q0(map), new pnt((byte) 11));
        this.e = wbb0.q0(map2);
        this.g = y0a0.U(new LinkedHashMap(map2), new m8n((byte) 18));
        tgy tgyVar = tgy.a;
        this.h = y0a0.U(new LinkedHashMap(tgyVar), new fiz((byte) 0));
        this.i = y0a0.U(new LinkedHashMap(tgyVar), new gtw((byte) 4));
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.n = new ArrayList();
        new ArrayList();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.r = new ArrayList();
        new ArrayList();
        this.s = o4a.p(e9z.Ready);
        this.t = o4a.p(0L);
    }

    public static final void J(niz nizVar) {
        int i = nizVar.u - 1;
        nizVar.u = i;
        if (i == 0 && nizVar.v) {
            nizVar.v = false;
            smw0 smw0Var = nizVar.t;
            smw0Var.n(null, Long.valueOf(((Number) smw0Var.getValue()).longValue() + 1));
        }
    }

    @Override // defpackage.j9z
    public final boolean B(x8z x8zVar) {
        boolean zContainsKey;
        synchronized (this.b) {
            zContainsKey = this.i.containsKey(x8zVar);
        }
        return zContainsKey;
    }

    @Override // defpackage.j9z
    public final Object C(twp twpVar) {
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.j9z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(dlo dloVar, boolean z, dzy dzyVar, vwp vwpVar) {
        liz lizVar;
        dlo dloVar2;
        boolean z2;
        dzy dzyVar2;
        if (vwpVar instanceof liz) {
            lizVar = (liz) vwpVar;
            int i = lizVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lizVar.s = i - Integer.MIN_VALUE;
            } else {
                lizVar = new liz(this, vwpVar);
            }
        }
        Object obj = lizVar.q;
        yfs yfsVar = yfs.a;
        int i2 = lizVar.s;
        if (i2 == 0) {
            vpq0.o(obj);
            giz gizVar = new giz(dloVar, z, dzyVar);
            synchronized (this.b) {
                this.p.add(gizVar);
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = lizVar.p;
                dzyVar2 = lizVar.o;
                dloVar2 = lizVar.n;
                vpq0.o(obj);
                return w(dloVar2, z2, dzyVar2);
            }
            z = lizVar.p;
            dzyVar = lizVar.o;
            dloVar = lizVar.n;
            vpq0.o(obj);
        }
        lizVar.n = dloVar;
        lizVar.o = dzyVar;
        lizVar.p = z;
        lizVar.s = 2;
        if (j9z.I(this, lizVar) == yfsVar) {
            return yfsVar;
        }
        dzy dzyVar3 = dzyVar;
        dloVar2 = dloVar;
        z2 = z;
        dzyVar2 = dzyVar3;
        return w(dloVar2, z2, dzyVar2);
    }

    @Override // defpackage.j9z
    public final Object E(Function0 function0) {
        synchronized (this.b) {
            this.u++;
        }
        try {
            Object objInvoke = function0.invoke();
            synchronized (this.b) {
                J(this);
            }
            return objInvoke;
        } catch (Throwable th) {
            synchronized (this.b) {
                J(this);
                throw th;
            }
        }
    }

    @Override // defpackage.j9z
    public final void G() {
        synchronized (this.b) {
            LinkedHashMap linkedHashMap = this.d;
            Map map = this.g;
            linkedHashMap.clear();
            LinkedHashSet<kaj0> linkedHashSet = this.f;
            for (kaj0 kaj0Var : linkedHashSet) {
                map.remove(kaj0Var);
                Object obj = this.e.get(kaj0Var);
                if (obj != null) {
                    map.put(kaj0Var, obj);
                }
            }
            linkedHashSet.clear();
            K();
        }
    }

    @Override // defpackage.j9z
    public final void H(quz quzVar) {
        nq60.O(this.b, new g80(this, quzVar, (byte) 26));
    }

    public final void K() {
        if (this.u > 0) {
            this.v = true;
        } else {
            smw0 smw0Var = this.t;
            smw0Var.n(null, Long.valueOf(((Number) smw0Var.getValue()).longValue() + 1));
        }
    }

    @Override // defpackage.j9z
    public final lmw0 a() {
        return this.s;
    }

    @Override // defpackage.j9z
    public final Boolean b(p8z p8zVar, dzy dzyVar) {
        Boolean bool;
        jiz jizVar = new jiz(p8zVar, false, false, dzyVar);
        Object obj = this.b;
        nq60.O(obj, new ywv(this, jizVar, (byte) 4));
        synchronized (obj) {
            Object obj2 = this.g.get(p8zVar);
            bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        }
        return bool;
    }

    @Override // defpackage.j9z
    public final boolean d(p8z p8zVar) {
        boolean zContains;
        synchronized (this.b) {
            zContains = this.f.contains(p8zVar);
        }
        return zContains;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.j9z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(kaj0 kaj0Var, boolean z, boolean z2, dzy dzyVar, twp twpVar) {
        miz mizVar;
        kaj0 kaj0Var2;
        boolean z3;
        dzy dzyVar2;
        if (twpVar instanceof miz) {
            mizVar = (miz) twpVar;
            int i = mizVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                mizVar.t = i - Integer.MIN_VALUE;
            } else {
                mizVar = new miz(this, twpVar);
            }
        }
        Object obj = mizVar.r;
        yfs yfsVar = yfs.a;
        int i2 = mizVar.t;
        if (i2 == 0) {
            vpq0.o(obj);
            jiz jizVar = new jiz(kaj0Var, z, z2, dzyVar);
            synchronized (this.b) {
                this.m.add(jizVar);
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = mizVar.q;
                z = mizVar.p;
                dzyVar2 = mizVar.o;
                kaj0Var2 = mizVar.n;
                vpq0.o(obj);
                return v(kaj0Var2, z, z3, dzyVar2);
            }
            z2 = mizVar.q;
            z = mizVar.p;
            dzyVar = mizVar.o;
            kaj0Var = mizVar.n;
            vpq0.o(obj);
        }
        mizVar.n = kaj0Var;
        mizVar.o = dzyVar;
        mizVar.p = z;
        mizVar.q = z2;
        mizVar.t = 2;
        if (j9z.I(this, mizVar) == yfsVar) {
            return yfsVar;
        }
        dzy dzyVar3 = dzyVar;
        kaj0Var2 = kaj0Var;
        z3 = z2;
        dzyVar2 = dzyVar3;
        return v(kaj0Var2, z, z3, dzyVar2);
    }

    @Override // defpackage.j9z
    public final ruz g(quz quzVar, boolean z, boolean z2, dzy dzyVar) {
        boolean zBooleanValue;
        iiz iizVar = new iiz(quzVar, z, dzyVar);
        Object obj = this.b;
        synchronized (obj) {
            this.j.add(iizVar);
        }
        synchronized (obj) {
            Boolean bool = (Boolean) this.d.get(quzVar);
            zBooleanValue = bool != null ? bool.booleanValue() : ((Boolean) wbb0.a0(quzVar, this.c)).booleanValue();
        }
        return new ruz(zBooleanValue, "FakeExperimentManager");
    }

    @Override // defpackage.j9z
    public final boolean h(quz quzVar, boolean z, boolean z2, dzy dzyVar) {
        return g(quzVar, z, z2, dzyVar).a;
    }

    @Override // defpackage.j9z
    public final lmw0 k() {
        return this.a;
    }

    @Override // defpackage.j9z
    public final void n(p8z p8zVar, Object obj) {
        synchronized (this.b) {
            this.f.add(p8zVar);
            this.g.put(p8zVar, obj);
            K();
        }
    }

    @Override // defpackage.j9z
    public final void p(quz quzVar, boolean z) {
        synchronized (this.b) {
            this.d.put(quzVar, Boolean.valueOf(z));
            K();
        }
    }

    @Override // defpackage.j9z
    public final Object t(m8z m8zVar, boolean z, dzy dzyVar) {
        Object objA0;
        hiz hizVar = new hiz(m8zVar, z, dzyVar);
        Object obj = this.b;
        nq60.O(obj, new gk0((Object) this, (Object) hizVar, (byte) 28));
        synchronized (obj) {
            objA0 = wbb0.a0(m8zVar, this.h);
        }
        return objA0;
    }

    @Override // defpackage.j9z
    public final void u(kaj0 kaj0Var) {
        nq60.O(this.b, new wku(this, kaj0Var, (byte) 5));
    }

    @Override // defpackage.j9z
    public final Object v(kaj0 kaj0Var, boolean z, boolean z2, dzy dzyVar) {
        Object objA0;
        jiz jizVar = new jiz(kaj0Var, z, z2, dzyVar);
        Object obj = this.b;
        nq60.O(obj, new xxt(this, jizVar, (byte) 8));
        synchronized (obj) {
            objA0 = wbb0.a0(kaj0Var, this.g);
        }
        return objA0;
    }

    @Override // defpackage.j9z
    public final Object w(dlo dloVar, boolean z, dzy dzyVar) {
        Object objA0;
        giz gizVar = new giz(dloVar, z, dzyVar);
        Object obj = this.b;
        nq60.O(obj, new h9(this, gizVar, (byte) 29));
        synchronized (obj) {
            objA0 = wbb0.a0(dloVar, this.i);
        }
        return objA0;
    }

    @Override // defpackage.j9z
    public final lmw0 x() {
        return this.t;
    }

    @Override // defpackage.j9z
    public final boolean y(quz quzVar) {
        boolean zContainsKey;
        synchronized (this.b) {
            zContainsKey = this.d.containsKey(quzVar);
        }
        return zContainsKey;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.j9z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(quz quzVar, boolean z, dzy dzyVar, twp twpVar) {
        kiz kizVar;
        quz quzVar2;
        boolean z2;
        dzy dzyVar2;
        if (twpVar instanceof kiz) {
            kizVar = (kiz) twpVar;
            int i = kizVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kizVar.s = i - Integer.MIN_VALUE;
            } else {
                kizVar = new kiz(this, twpVar);
            }
        }
        Object obj = kizVar.q;
        yfs yfsVar = yfs.a;
        int i2 = kizVar.s;
        if (i2 == 0) {
            vpq0.o(obj);
            iiz iizVar = new iiz(quzVar, z, dzyVar);
            synchronized (this.b) {
                this.k.add(iizVar);
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = kizVar.p;
                dzyVar2 = kizVar.o;
                quzVar2 = kizVar.n;
                vpq0.o(obj);
                return Boolean.valueOf(g(quzVar2, z2, false, dzyVar2).a);
            }
            z = kizVar.p;
            dzyVar = kizVar.o;
            quzVar = kizVar.n;
            vpq0.o(obj);
        }
        kizVar.n = quzVar;
        kizVar.o = dzyVar;
        kizVar.p = z;
        kizVar.s = 2;
        if (j9z.I(this, kizVar) == yfsVar) {
            return yfsVar;
        }
        dzy dzyVar3 = dzyVar;
        quzVar2 = quzVar;
        z2 = z;
        dzyVar2 = dzyVar3;
        return Boolean.valueOf(g(quzVar2, z2, false, dzyVar2).a);
    }
}
