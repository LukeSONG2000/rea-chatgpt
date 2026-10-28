package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j0u0 implements l0u0 {
    public final String a;

    public j0u0(String str) {
        this.a = str;
    }

    @Override // defpackage.l0u0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.l0u0
    public final izt0 b() {
        return izt0.Post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0u0) && kdd.l(this.a, ((j0u0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return j0u0.class.getName();
    }
}
