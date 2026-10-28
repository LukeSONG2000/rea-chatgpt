package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c3j0 implements d3j0 {
    public final f3j0 a;

    public c3j0(f3j0 f3j0Var) {
        this.a = f3j0Var;
    }

    @Override // defpackage.d3j0
    public final f3j0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c3j0) && this.a.equals(((c3j0) obj).a);
    }

    @Override // defpackage.d3j0
    public final String getTitle() {
        return this.a.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c3j0.class.getName();
    }
}
