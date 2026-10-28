package defpackage;

import android.content.Intent;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class er60 {
    public final WorkDatabase_Impl a;
    public final String[] b;
    public final c801 c;
    public final LinkedHashMap d;
    public final ReentrantLock e;
    public final hhx f;
    public final ohx g;
    public Intent h;
    public nxd0 i;
    public final Object j;

    public er60(WorkDatabase_Impl workDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String... strArr) {
        this.a = workDatabase_Impl;
        this.b = strArr;
        c801 c801Var = new c801(workDatabase_Impl, linkedHashMap, linkedHashMap2, strArr, workDatabase_Impl.k, new gzj(1, this, er60.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, (byte) 2));
        this.c = c801Var;
        this.d = new LinkedHashMap();
        this.e = new ReentrantLock();
        this.f = new hhx(this);
        this.g = new ohx(this, (byte) 6);
        Collections.newSetFromMap(new IdentityHashMap());
        this.j = new Object();
        c801Var.k = new v42(this, (byte) 9);
    }

    public final Object a(kxx0 kxx0Var) {
        Object objF;
        WorkDatabase_Impl workDatabase_Impl = this.a;
        return ((!workDatabase_Impl.i() || workDatabase_Impl.l()) && (objF = this.c.f(kxx0Var)) == yfs.a) ? objF : a011.a;
    }
}
