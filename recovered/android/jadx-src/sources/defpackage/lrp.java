package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lrp {
    public final String a;
    public final Object b;
    public final q9r c;

    public lrp(String str, Object obj, q9r q9rVar) {
        this.a = str;
        this.b = obj;
        this.c = q9rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrp)) {
            return false;
        }
        lrp lrpVar = (lrp) obj;
        return this.a.equals(lrpVar.a) && b79.u(this.b, lrpVar.b) && this.c.equals(lrpVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FormPart(key=" + this.a + ", value=" + this.b + ", headers=" + this.c + ')';
    }
}
