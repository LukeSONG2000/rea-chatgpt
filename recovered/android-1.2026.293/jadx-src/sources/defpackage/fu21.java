package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fu21 {
    private final ou21 impl;

    public fu21(sfs sfsVar, AutoCloseable... autoCloseableArr) {
        this.impl = new ou21(sfsVar, (AutoCloseable[]) Arrays.copyOf(autoCloseableArr, autoCloseableArr.length));
    }

    public void addCloseable(AutoCloseable autoCloseable) {
        ou21 ou21Var = this.impl;
        if (ou21Var != null) {
            if (ou21Var.d) {
                ou21.b(autoCloseable);
                return;
            }
            synchronized (ou21Var.a) {
                ou21Var.c.add(autoCloseable);
            }
        }
    }

    public final void clear$lifecycle_viewmodel() {
        ou21 ou21Var = this.impl;
        if (ou21Var != null && !ou21Var.d) {
            ou21Var.d = true;
            synchronized (ou21Var.a) {
                try {
                    Iterator it = ou21Var.b.values().iterator();
                    while (it.hasNext()) {
                        ou21.b((AutoCloseable) it.next());
                    }
                    Iterator it2 = ou21Var.c.iterator();
                    while (it2.hasNext()) {
                        ou21.b((AutoCloseable) it2.next());
                    }
                    ou21Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        onCleared();
    }

    public final <T extends AutoCloseable> T getCloseable(String str) {
        T t;
        ou21 ou21Var = this.impl;
        if (ou21Var == null) {
            return null;
        }
        synchronized (ou21Var.a) {
            t = (T) ou21Var.b.get(str);
        }
        return t;
    }

    public fu21(sfs sfsVar) {
        this.impl = new ou21(sfsVar);
    }

    public fu21() {
        this.impl = new ou21();
    }

    public final void addCloseable(String str, AutoCloseable autoCloseable) {
        ou21 ou21Var = this.impl;
        if (ou21Var != null) {
            ou21Var.a(str, autoCloseable);
        }
    }

    public void onCleared() {
    }
}
