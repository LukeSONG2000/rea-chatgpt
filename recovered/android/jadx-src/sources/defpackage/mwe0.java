package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mwe0 {
    private final swe0 impl;

    public mwe0() {
        this.impl = new swe0();
    }

    public void addCloseable(AutoCloseable autoCloseable) {
        swe0 swe0Var = this.impl;
        if (swe0Var != null) {
            if (swe0Var.d) {
                swe0.b(autoCloseable);
                return;
            }
            synchronized (swe0Var.a) {
                swe0Var.c.add(autoCloseable);
            }
        }
    }

    public final void clear$lifecycle_viewmodel() {
        swe0 swe0Var = this.impl;
        if (swe0Var != null && !swe0Var.d) {
            swe0Var.d = true;
            synchronized (swe0Var.a) {
                try {
                    Iterator it = swe0Var.b.values().iterator();
                    while (it.hasNext()) {
                        swe0.b((AutoCloseable) it.next());
                    }
                    Iterator it2 = swe0Var.c.iterator();
                    while (it2.hasNext()) {
                        swe0.b((AutoCloseable) it2.next());
                    }
                    swe0Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        onCleared();
    }

    public final <T extends AutoCloseable> T getCloseable(String str) {
        T t;
        swe0 swe0Var = this.impl;
        if (swe0Var == null) {
            return null;
        }
        synchronized (swe0Var.a) {
            t = (T) swe0Var.b.get(str);
        }
        return t;
    }

    public mwe0(wni wniVar) {
        this.impl = new swe0(wniVar);
    }

    public void onCleared() {
    }

    public final void addCloseable(String str, AutoCloseable autoCloseable) {
        swe0 swe0Var = this.impl;
        if (swe0Var != null) {
            swe0Var.a(str, autoCloseable);
        }
    }
}
