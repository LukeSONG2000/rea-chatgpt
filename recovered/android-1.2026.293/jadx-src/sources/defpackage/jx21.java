package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jx21 {
    public final WeakReference a;

    public jx21(WeakReference weakReference) {
        this.a = weakReference;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jx21) && kdd.l(this.a.get(), ((jx21) obj).a.get());
    }

    public final int hashCode() {
        Object obj = this.a.get();
        return (obj != null ? obj.hashCode() : 0) * 31;
    }
}
