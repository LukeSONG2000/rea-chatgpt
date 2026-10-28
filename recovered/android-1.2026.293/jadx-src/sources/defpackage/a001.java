package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a001 extends i4r0 {
    public final boolean a;
    public final d5e b;

    public a001(boolean z, d5e d5eVar) {
        this.a = z;
        this.b = d5eVar;
    }

    public final boolean D() {
        return this.a;
    }

    public final d5e E() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a001)) {
            return false;
        }
        a001 a001Var = (a001) obj;
        return this.a == a001Var.a && this.b == a001Var.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        d5e d5eVar = this.b;
        return iHashCode + (d5eVar == null ? 0 : d5eVar.hashCode());
    }

    public final String toString() {
        return a001.class.getName();
    }

    public /* synthetic */ a001() {
        this(false, null);
    }
}
