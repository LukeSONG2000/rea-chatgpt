package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gyp {
    public final e99 a;

    public gyp(e99 e99Var) {
        this.a = e99Var;
    }

    public final d89 a() {
        return this.a.a;
    }

    public final c11 b() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gyp) && this.a.equals(((gyp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gyp.class.getName();
    }
}
