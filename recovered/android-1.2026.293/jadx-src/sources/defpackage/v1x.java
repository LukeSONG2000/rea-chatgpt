package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v1x {
    public final u1x a;
    public final z1x b;

    public v1x(u1x u1xVar, z1x z1xVar) {
        this.a = u1xVar;
        this.b = z1xVar;
    }

    public final z1x a() {
        return this.b;
    }

    public final u1x b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v1x) {
            v1x v1xVar = (v1x) obj;
            return this.a.equals(v1xVar.a) && this.b == v1xVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v1x.class.getName();
    }
}
