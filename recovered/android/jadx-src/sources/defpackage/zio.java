package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zio implements ajo {
    public final String a;
    public final t2r b;

    public zio(String str, t2r t2rVar) {
        this.a = str;
        this.b = t2rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zio)) {
            return false;
        }
        zio zioVar = (zio) obj;
        return this.a.equals(zioVar.a) && b79.u(this.b, zioVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UseCaseMissing(requiredUseCases=" + this.a + ", featureRequiring=" + this.b + ')';
    }
}
