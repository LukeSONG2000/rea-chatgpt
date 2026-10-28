package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t9z implements u9z {
    public final j8z a;
    public final Object b;

    public t9z(j8z j8zVar, Serializable serializable) {
        this.a = j8zVar;
        this.b = serializable;
    }

    public final j8z e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9z)) {
            return false;
        }
        t9z t9zVar = (t9z) obj;
        return kdd.l(this.a, t9zVar.a) && this.b.equals(t9zVar.b);
    }

    public final Object f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t9z.class.getName();
    }
}
