package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x5o0 extends z5o0 {
    public final kbn0 a;

    public x5o0(kbn0 kbn0Var) {
        this.a = kbn0Var;
    }

    @Override // defpackage.z5o0
    public final kbn0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x5o0) && this.a == ((x5o0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.b6o0
    public final String r() {
        return "same_plan";
    }

    public final String toString() {
        return x5o0.class.getName();
    }
}
