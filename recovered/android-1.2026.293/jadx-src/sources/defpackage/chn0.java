package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class chn0 {
    public final r0n a;
    public final tkn0 b;

    public chn0(r0n r0nVar, tkn0 tkn0Var) {
        this.a = r0nVar;
        this.b = tkn0Var;
    }

    public final r0n a() {
        return this.a;
    }

    public final tkn0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chn0)) {
            return false;
        }
        chn0 chn0Var = (chn0) obj;
        return kdd.l(this.a, chn0Var.a) && this.b == chn0Var.b;
    }

    public final int hashCode() {
        r0n r0nVar = this.a;
        return this.b.hashCode() + ((r0nVar == null ? 0 : Long.hashCode(r0nVar.a)) * 31);
    }

    public final String toString() {
        return chn0.class.getName();
    }
}
