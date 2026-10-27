package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import defpackage.azn;
import defpackage.cr50;
import defpackage.elh0;
import defpackage.gk5;
import defpackage.yjh0;
import defpackage.zn40;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BasePendingResult<R extends cr50> {
    public static final azn j = new azn((byte) 11);
    public cr50 e;
    public Status f;
    public volatile boolean g;
    public boolean h;
    public final Object a = new Object();
    public final CountDownLatch b = new CountDownLatch(1);
    public final ArrayList c = new ArrayList();
    public final AtomicReference d = new AtomicReference();
    public boolean i = false;

    public BasePendingResult(yjh0 yjh0Var) {
        new gk5(yjh0Var != null ? yjh0Var.a.g : Looper.getMainLooper());
        new WeakReference(yjh0Var);
    }

    public final void a(elh0 elh0Var) {
        synchronized (this.a) {
            try {
                if (d()) {
                    elh0Var.a(this.f);
                } else {
                    this.c.add(elh0Var);
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

    public final void e(cr50 cr50Var) {
        synchronized (this.a) {
            try {
                if (this.h) {
                    return;
                }
                d();
                zn40.w("Results have already been set", !d());
                zn40.w("Result has already been consumed", !this.g);
                this.e = cr50Var;
                this.f = cr50Var.b();
                this.b.countDown();
                ArrayList arrayList = this.c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((elh0) arrayList.get(i)).a(this.f);
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

    public /* bridge */ /* synthetic */ cr50 b(Status status) {
        return status;
    }
}
