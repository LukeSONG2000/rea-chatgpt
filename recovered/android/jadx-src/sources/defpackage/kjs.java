package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kjs implements njs {
    public final String a;
    public final boolean b;
    public final viw c;

    public kjs(String str, boolean z, viw viwVar) {
        this.a = str;
        this.b = z;
        this.c = viwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kjs)) {
            return false;
        }
        kjs kjsVar = (kjs) obj;
        return this.a.equals(kjsVar.a) && this.b == kjsVar.b && b79.u(this.c, kjsVar.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        viw viwVar = this.c;
        return iG + (viwVar == null ? 0 : viwVar.hashCode());
    }

    public final String toString() {
        return kjs.class.getName();
    }
}
