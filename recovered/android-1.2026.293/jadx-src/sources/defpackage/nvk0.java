package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nvk0 {
    public final ri7 a;
    public final t2u b;

    public nvk0(ri7 ri7Var, t2u t2uVar) {
        this.a = ri7Var;
        this.b = t2uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nvk0)) {
            return false;
        }
        nvk0 nvk0Var = (nvk0) obj;
        return this.a.equals(nvk0Var.a) && kdd.l(this.b, nvk0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        t2u t2uVar = this.b;
        return iHashCode + (t2uVar == null ? 0 : t2uVar.hashCode());
    }

    public final String toString() {
        return nvk0.class.getName();
    }
}
