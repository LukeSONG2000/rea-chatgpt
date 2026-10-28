package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cuh {
    public final zef0 a;
    public final duh b;
    public final String c;

    public cuh(zef0 zef0Var, duh duhVar, String str) {
        this.a = zef0Var;
        this.b = duhVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cuh)) {
            return false;
        }
        cuh cuhVar = (cuh) obj;
        return kdd.l(this.a, cuhVar.a) && this.b == cuhVar.b && kdd.l(this.c, cuhVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31);
    }

    public final String toString() {
        return cuh.class.getName();
    }
}
