package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ran0 implements tan0 {
    public final u3n0 a;

    public ran0(u3n0 u3n0Var) {
        this.a = u3n0Var;
    }

    @Override // defpackage.tan0
    public final k4n0 a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ran0) && this.a.equals(((ran0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ran0.class.getName();
    }
}
