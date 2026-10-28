package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0k {
    public final t0k a;
    public final int b;

    public v0k(t0k t0kVar, int i) {
        this.a = t0kVar;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0k)) {
            return false;
        }
        v0k v0kVar = (v0k) obj;
        return kdd.l(this.a, v0kVar.a) && this.b == v0kVar.b;
    }

    public final int hashCode() {
        t0k t0kVar = this.a;
        return gvx0.G(this.b) + ((t0kVar == null ? 0 : t0kVar.hashCode()) * 31);
    }

    public final String toString() {
        return v0k.class.getName();
    }

    public /* synthetic */ v0k() {
        this(null, 1);
    }
}
