package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class san0 implements tan0 {
    public final k4n0 a;
    public final k4n0 b;

    public san0(k4n0 k4n0Var) {
        this.a = k4n0Var;
        this.b = k4n0Var;
    }

    @Override // defpackage.tan0
    public final k4n0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof san0) && kdd.l(this.a, ((san0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return san0.class.getName();
    }
}
