package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xjl {
    public final WeakReference a;

    public xjl(WeakReference weakReference) {
        this.a = weakReference;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xjl) && kdd.l(this.a, ((xjl) obj).a);
    }

    public final int hashCode() {
        WeakReference weakReference = this.a;
        if (weakReference == null) {
            return 0;
        }
        return weakReference.hashCode();
    }

    public final String toString() {
        return xjl.class.getName();
    }
}
