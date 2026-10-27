package defpackage;

import io.sentry.l;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ir3 implements Iterator, Map.Entry {
    public int a;
    public int b = -1;
    public boolean c;
    public final /* synthetic */ kr3 d;

    public ir3(kr3 kr3Var) {
        this.d = kr3Var;
        this.a = kr3Var.c - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.c) {
            hs0.l("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.b;
            kr3 kr3Var = this.d;
            if (b79.u(key, kr3Var.g(i)) && b79.u(entry.getValue(), kr3Var.k(this.b))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.c) {
            return this.d.g(this.b);
        }
        hs0.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.c) {
            return this.d.k(this.b);
        }
        hs0.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.c) {
            hs0.l("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i = this.b;
        kr3 kr3Var = this.d;
        Object objG = kr3Var.g(i);
        Object objK = kr3Var.k(this.b);
        return (objG == null ? 0 : objG.hashCode()) ^ (objK != null ? objK.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            k4e0.n();
            return null;
        }
        this.b++;
        this.c = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            l.g();
            return;
        }
        this.d.h(this.b);
        this.b--;
        this.a--;
        this.c = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.c) {
            return this.d.i(this.b, obj);
        }
        hs0.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
