package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mmw implements nmw {
    public final gb21 a;
    public final eiw b;

    public mmw(gb21 gb21Var, eiw eiwVar) {
        this.a = gb21Var;
        this.b = eiwVar;
    }

    public final eiw a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmw)) {
            return false;
        }
        mmw mmwVar = (mmw) obj;
        return this.a.equals(mmwVar.a) && this.b.equals(mmwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mmw.class.getName();
    }
}
