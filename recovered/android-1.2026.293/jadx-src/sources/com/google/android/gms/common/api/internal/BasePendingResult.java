package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import defpackage.bz8;
import defpackage.ek61;
import defpackage.hhx0;
import defpackage.sl61;
import defpackage.tpq0;
import defpackage.vhk0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BasePendingResult<R extends tpq0> {
    public static final sl61 j = new sl61();
    public tpq0 e;
    public Status f;
    public volatile boolean g;
    public boolean h;
    public final Object a = new Object();
    public final CountDownLatch b = new CountDownLatch(1);
    public final ArrayList c = new ArrayList();
    public final AtomicReference d = new AtomicReference();
    public boolean i = false;

    public BasePendingResult(ek61 ek61Var) {
        new bz8(ek61Var != null ? ek61Var.a.g : Looper.getMainLooper());
        new WeakReference(ek61Var);
    }

    public final void a(vhk0 vhk0Var) {
        synchronized (this.a) {
            try {
                if (d()) {
                    vhk0Var.a(this.f);
                } else {
                    this.c.add(vhk0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Status status) {
        synchronized (this.a) {
            try {
                if (!d()) {
                    e(b(status));
                    this.h = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        return this.b.getCount() == 0;
    }

    public final void e(tpq0 tpq0Var) {
        synchronized (this.a) {
            try {
                if (this.h) {
                    return;
                }
                d();
                hhx0.v("Results have already been set", !d());
                hhx0.v("Result has already been consumed", !this.g);
                this.e = tpq0Var;
                this.f = tpq0Var.d();
                this.b.countDown();
                ArrayList arrayList = this.c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((vhk0) arrayList.get(i)).a(this.f);
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        boolean z = true;
        if (!this.i && !((Boolean) j.get()).booleanValue()) {
            z = false;
        }
        this.i = z;
    }

    public /* bridge */ /* synthetic */ tpq0 b(Status status) {
        return status;
    }
}
