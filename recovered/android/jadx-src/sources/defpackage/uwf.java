package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uwf {
    public final LinkedHashSet a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public uwf() {
        this.b = new AtomicBoolean(false);
        this.a = new LinkedHashSet();
        this.c = new LinkedHashSet();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
        gee.L(3, new wel(this, (byte) 3));
    }

    public a2o a(String str, String str2) {
        a2o a2oVar = new a2o(Boolean.FALSE, str, str2);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("booleanConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.d).add(a2oVar);
        return a2oVar;
    }

    public b2o b(String str, String str2) {
        b2o b2oVar = new b2o(str, str2);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("booleanExperiment() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.e).add(b2oVar);
        return b2oVar;
    }

    public c2o c(String str, int i, boolean z) {
        c2o c2oVar = new c2o(i, Boolean.valueOf(z), str);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("booleanParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(c2oVar);
        return c2oVar;
    }

    public d2o d(double d, int i, String str) {
        d2o d2oVar = new d2o(i, Double.valueOf(d), str);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("doubleParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(d2oVar);
        return d2oVar;
    }

    public e2o e(String str, Enum r3, int i, mrn mrnVar) {
        e2o e2oVar = new e2o(str, r3, i, mrnVar);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("enumParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(e2oVar);
        return e2oVar;
    }

    public f2o f(String str) {
        f2o f2oVar = new f2o(str);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("gate() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        this.a.add(f2oVar);
        return f2oVar;
    }

    public g2o g(int i, String str, String str2) {
        g2o g2oVar = new g2o(Integer.valueOf(i), str, str2);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("intConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.d).add(g2oVar);
        return g2oVar;
    }

    public h2o h(int i, int i2, String str) {
        h2o h2oVar = new h2o(i2, Integer.valueOf(i), str);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("intParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(h2oVar);
        return h2oVar;
    }

    public i2o i(long j, int i, String str) {
        i2o i2oVar = new i2o(i, Long.valueOf(j), str);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("longParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(i2oVar);
        return i2oVar;
    }

    public abstract Object j();

    public j2o k(String str, qmk qmkVar, Object obj) {
        j2o j2oVar = new j2o(str, qmkVar, obj);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("serializableConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.d).add(j2oVar);
        return j2oVar;
    }

    public void l(Object obj) {
        synchronized (this.d) {
            Object obj2 = this.e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.e = obj;
                ((fug0) this.b).d.execute(new hq8((Object) fee.A1(this.a), (Object) this, (byte) 7));
            }
        }
    }

    public abstract void m();

    public abstract void n();

    public l2o o(String str, String str2, String str3) {
        l2o l2oVar = new l2o(str2, str, str3);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("stringConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.d).add(l2oVar);
        return l2oVar;
    }

    public m2o p(String str, String str2, List list) {
        m2o m2oVar = new m2o(list, str, str2);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("stringListConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.d).add(m2oVar);
        return m2oVar;
    }

    public n2o q(int i, String str) {
        n2o n2oVar = new n2o(i, nin.a, str);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("stringListParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(n2oVar);
        return n2oVar;
    }

    public o2o r(int i, String str, String str2) {
        o2o o2oVar = new o2o(i, str2, str);
        if (((AtomicBoolean) this.b).get()) {
            hs0.l("stringParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(o2oVar);
        return o2oVar;
    }

    public uwf(Context context, fug0 fug0Var) {
        this.b = fug0Var;
        this.c = context.getApplicationContext();
        this.d = new Object();
        this.a = new LinkedHashSet();
    }
}
