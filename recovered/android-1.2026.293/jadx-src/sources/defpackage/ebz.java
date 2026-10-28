package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ebz implements gbz {
    public final jk30 a;
    public final v2v b;

    public ebz(jk30 jk30Var, v2v v2vVar) {
        this.a = jk30Var;
        this.b = v2vVar;
    }

    public final jk30 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebz)) {
            return false;
        }
        ebz ebzVar = (ebz) obj;
        return kdd.l(this.a, ebzVar.a) && this.b == ebzVar.b;
    }

    public final v2v f() {
        return this.b;
    }

    public final int hashCode() {
        jk30 jk30Var = this.a;
        return this.b.hashCode() + ((jk30Var == null ? 0 : jk30Var.hashCode()) * 31);
    }

    public final String toString() {
        return ebz.class.getName();
    }
}
