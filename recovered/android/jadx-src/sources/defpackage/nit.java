package defpackage;

import android.content.Intent;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nit {
    public final WorkDatabase_Impl a;
    public final String[] b;
    public final osc0 c;
    public final LinkedHashMap d;
    public final ReentrantLock e;
    public final kfq f;
    public final kfq g;
    public Intent h;
    public voy i;
    public final Object j;

    public nit(WorkDatabase_Impl workDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String... strArr) {
        this.a = workDatabase_Impl;
        this.b = strArr;
        osc0 osc0Var = new osc0(workDatabase_Impl, linkedHashMap, linkedHashMap2, strArr, workDatabase_Impl.k, new rxr(1, this, nit.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, (byte) 1));
        this.c = osc0Var;
        this.d = new LinkedHashMap();
        this.e = new ReentrantLock();
        this.f = new kfq(this, (byte) 27);
        this.g = new kfq(this, (byte) 28);
        Collections.newSetFromMap(new IdentityHashMap());
        this.j = new Object();
        osc0Var.k = new wel(this, (byte) 11);
    }

    public final Object a(tza0 tza0Var) {
        Object objF;
        WorkDatabase_Impl workDatabase_Impl = this.a;
        return ((!workDatabase_Impl.i() || workDatabase_Impl.l()) && (objF = this.c.f(tza0Var)) == boi.a) ? objF : tid0.a;
    }
}
