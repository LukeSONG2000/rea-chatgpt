package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z4p {
    public final LinkedHashSet a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public z4p() {
        this.b = new AtomicBoolean(false);
        this.a = new LinkedHashSet();
        this.c = new LinkedHashSet();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
        zx6.R(3, new p92(this, (byte) 4));
    }

    public n8z a(String str, String str2) {
        n8z n8zVar = new n8z(Boolean.FALSE, str, str2);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("booleanConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.d).add(n8zVar);
        return n8zVar;
    }

    public o8z b(String str, String str2) {
        o8z o8zVar = new o8z(Boolean.FALSE, str, str2);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("booleanExperiment() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.e).add(o8zVar);
        return o8zVar;
    }

    public p8z c(String str, boolean z, ci70 ci70Var) {
        p8z p8zVar = new p8z(str, Boolean.valueOf(z), ci70Var);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("booleanParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(p8zVar);
        return p8zVar;
    }

    public q8z d(String str, double d, ci70 ci70Var) {
        q8z q8zVar = new q8z(str, Double.valueOf(d), ci70Var);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("doubleParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(q8zVar);
        return q8zVar;
    }

    public r8z e(String str, Enum r3, ci70 ci70Var, ity ityVar) {
        r8z r8zVar = new r8z(str, r3, ci70Var, ityVar);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("enumParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(r8zVar);
        return r8zVar;
    }

    public s8z f(String str) {
        s8z s8zVar = new s8z(str);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("gate() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        this.a.add(s8zVar);
        return s8zVar;
    }

    public t8z g(int i, String str, String str2) {
        t8z t8zVar = new t8z(Integer.valueOf(i), str, str2);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("intConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.d).add(t8zVar);
        return t8zVar;
    }

    public v8z h(String str, int i, ci70 ci70Var) {
        v8z v8zVar = new v8z(str, Integer.valueOf(i), ci70Var);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("intParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(v8zVar);
        return v8zVar;
    }

    public w8z i(String str, long j, ci70 ci70Var) {
        w8z w8zVar = new w8z(str, Long.valueOf(j), ci70Var);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("longParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(w8zVar);
        return w8zVar;
    }

    public Object j() {
        Intent intentRegisterReceiver = ((Context) this.c).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            ufa0.c().a(b69.a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        return Boolean.valueOf(intExtra == 2 || intExtra == 5);
    }

    public x8z k(String str, zwu zwuVar, Object obj) {
        x8z x8zVar = new x8z(str, zwuVar, obj);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("serializableConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.d).add(x8zVar);
        return x8zVar;
    }

    public y8z l(String str, Object obj, ci70 ci70Var, zwu zwuVar) {
        y8z y8zVar = new y8z(str, obj, ci70Var, zwuVar);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("serializableParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(y8zVar);
        return y8zVar;
    }

    public void m(Object obj) {
        synchronized (this.d) {
            Object obj2 = this.e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.e = obj;
                ((ql51) this.b).e.execute(new lb2(a0n.L1(this.a), this, (byte) 2));
            }
        }
    }

    public abstract void n();

    public abstract void o();

    public z8z p(String str, String str2, String str3) {
        z8z z8zVar = new z8z(str2, str, str3);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("stringConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.d).add(z8zVar);
        return z8zVar;
    }

    public b9z q(String str, String str2, List list) {
        b9z b9zVar = new b9z(list, str, str2);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("stringListConfig() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.d).add(b9zVar);
        return b9zVar;
    }

    public c9z r(String str, List list, ci70 ci70Var) {
        c9z c9zVar = new c9z(str, list, ci70Var);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("stringListParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(c9zVar);
        return c9zVar;
    }

    public d9z s(String str, String str2, ci70 ci70Var) {
        d9z d9zVar = new d9z(str, str2, ci70Var);
        if (((AtomicBoolean) this.b).get()) {
            jl.d("stringParam() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return null;
        }
        ((LinkedHashSet) this.c).add(d9zVar);
        return d9zVar;
    }

    public z4p(Context context, ql51 ql51Var) {
        this.b = ql51Var;
        this.c = context.getApplicationContext();
        this.d = new Object();
        this.a = new LinkedHashSet();
    }
}
