package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class psn0 implements rsn0 {
    public final kfn0 a;

    public psn0(kfn0 kfn0Var) {
        this.a = kfn0Var;
    }

    @Override // defpackage.rsn0
    public final kfn0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof psn0) && this.a == ((psn0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return psn0.class.getName();
    }
}
