package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import io.sentry.q;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nxd0 {
    public final String a;
    public final er60 b;
    public final Context c;
    public final sfs d;
    public final AtomicBoolean e;
    public int f;
    public pz30 g;
    public final rxt0 h;
    public final z5p i;
    public final lxd0 j;
    public final mxd0 k;

    public nxd0(Context context, String str, er60 er60Var) {
        this.a = str;
        this.b = er60Var;
        this.c = context.getApplicationContext();
        hwp hwpVar = er60Var.a.a;
        this.d = hwpVar == null ? null : hwpVar;
        this.e = new AtomicBoolean(true);
        this.h = jm01.c(0, 0, 1);
        this.i = new z5p(this, er60Var.b);
        this.j = new lxd0(this);
        this.k = new mxd0(this);
    }

    public final nwc a(String[] strArr) {
        return new nwc(this.h, strArr, (byte) 2);
    }

    public final void b(Intent intent) {
        if (this.e.compareAndSet(true, false)) {
            this.c.bindService(intent, this.k, 1);
            er60 er60Var = this.b;
            LinkedHashMap linkedHashMap = er60Var.d;
            c801 c801Var = er60Var.c;
            z5p z5pVar = this.i;
            i6j0 i6j0VarG = c801Var.g((String[]) z5pVar.b);
            String[] strArr = (String[]) i6j0VarG.a;
            int[] iArr = (int[]) i6j0VarG.b;
            ozf0 ozf0Var = new ozf0(z5pVar, iArr, strArr);
            ReentrantLock reentrantLock = er60Var.e;
            reentrantLock.lock();
            try {
                ozf0 ozf0Var2 = linkedHashMap.containsKey(z5pVar) ? (ozf0) wbb0.a0(z5pVar, linkedHashMap) : (ozf0) linkedHashMap.put(z5pVar, ozf0Var);
                reentrantLock.unlock();
                if (ozf0Var2 == null) {
                    c801Var.h.a(iArr);
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final void c() {
        if (this.e.compareAndSet(false, true)) {
            z5p z5pVar = this.i;
            er60 er60Var = this.b;
            ReentrantLock reentrantLock = er60Var.e;
            reentrantLock.lock();
            try {
                ozf0 ozf0Var = (ozf0) er60Var.d.remove(z5pVar);
                if (ozf0Var != null) {
                    c801 c801Var = er60Var.c;
                    if (c801Var.h.b(ozf0Var.b)) {
                        twp twpVar = null;
                        d030 d030Var = new d030(er60Var, twpVar, (byte) 5);
                        Thread.interrupted();
                        lim.R(ufy.a, new xfo((Object) d030Var, twpVar, (byte) 4));
                    }
                }
                try {
                    pz30 pz30Var = this.g;
                    if (pz30Var != null) {
                        pz30Var.k(this.j, this.f);
                    }
                } catch (RemoteException e) {
                    q.A("ROOM", "Cannot unregister multi-instance invalidation callback", e);
                }
                this.c.unbindService(this.k);
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
