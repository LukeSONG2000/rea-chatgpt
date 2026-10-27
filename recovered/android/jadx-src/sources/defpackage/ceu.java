package defpackage;

import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ceu implements qpr {
    public final rpr a;
    public final String b;
    public final ReentrantLock c = new ReentrantLock();
    public Object d;
    public Object e;
    public ValdiRootView f;
    public ValdiContext g;
    public m0j h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public Boolean m;
    public boolean n;
    public boolean o;
    public boolean p;

    public ceu(rpr rprVar, String str, Object obj, Object obj2) {
        this.a = rprVar;
        this.b = str;
        this.d = obj;
        this.e = obj2;
    }

    @Override // defpackage.qpr
    public final void destroy() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.n = true;
            this.f = null;
            this.d = null;
            this.e = null;
            this.m = null;
            this.l = null;
            ValdiContext valdiContext = this.g;
            this.g = null;
            if (valdiContext != null) {
                valdiContext.destroy();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qpr
    public final void enqueueNextRenderCallback(Function0 function0) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            ValdiContext valdiContext = this.g;
            if (valdiContext != null) {
                valdiContext.enqueueNextRenderCallback(function0);
            } else {
                ArrayList arrayList = this.j;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.j = arrayList;
                }
                arrayList.add(function0);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.qpr
    public final ValdiRootView getRootView() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            return this.f;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qpr
    /* JADX INFO: renamed from: getViewModel */
    public final Object getInnerViewModel() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            return this.d;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qpr
    public final boolean isDestroyed() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            return this.n;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qpr
    public final void onNextLayout(Function0 function0) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            ValdiContext valdiContext = this.g;
            if (valdiContext != null) {
                valdiContext.onNextLayout(function0);
            } else {
                ArrayList arrayList = this.k;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.k = arrayList;
                }
                arrayList.add(function0);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.qpr
    public final void registerOnLayoutDirty(Runnable runnable) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            ValdiContext valdiContext = this.g;
            if (valdiContext != null) {
                valdiContext.registerOnLayoutDirty(runnable);
            } else {
                ArrayList arrayList = this.l;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.l = arrayList;
                }
                arrayList.add(runnable);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.qpr
    public final void setRootView(ValdiRootView valdiRootView) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.n) {
                reentrantLock.unlock();
                return;
            }
            this.f = valdiRootView;
            ValdiContext valdiContext = this.g;
            if (valdiContext != null) {
                valdiContext.setRootView(valdiRootView);
            } else if (valdiRootView != null && !this.p) {
                this.p = true;
                this.o = false;
                this.a.f(this.b, this.d, this.e, new r7r(this, (byte) 4));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qpr
    public final void setViewModel(Object obj) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.n) {
                return;
            }
            this.o = true;
            this.d = obj;
            ValdiContext valdiContext = this.g;
            if (valdiContext != null) {
                valdiContext.setViewModel(obj);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qpr
    public final void setVisibleViewport(int i, int i2, int i3, int i4) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            ValdiContext valdiContext = this.g;
            if (valdiContext != null) {
                valdiContext.setVisibleViewport(i, i2, i3, i4);
            } else {
                this.h = new m0j(i, i2, i3, i4);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.qpr
    public final void unregisterOnLayoutDirty(Runnable runnable) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            ValdiContext valdiContext = this.g;
            if (valdiContext != null) {
                valdiContext.unregisterOnLayoutDirty(runnable);
            } else {
                ArrayList arrayList = this.l;
                if (arrayList != null) {
                    kee.r0(arrayList, new r7r((sw40) runnable, (byte) 5));
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.qpr
    public final void unsetVisibleViewport() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            ValdiContext valdiContext = this.g;
            if (valdiContext != null) {
                valdiContext.unsetVisibleViewport();
            } else {
                this.h = null;
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.qpr
    public final void waitUntilAllUpdatesCompleted(Function0 function0) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            ValdiContext valdiContext = this.g;
            if (valdiContext != null) {
                valdiContext.waitUntilAllUpdatesCompleted(function0);
            } else {
                ArrayList arrayList = this.i;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.i = arrayList;
                }
                arrayList.add(function0);
                if (!this.p) {
                    this.p = true;
                    this.o = false;
                    this.a.f(this.b, this.d, this.e, new r7r(this, (byte) 4));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
