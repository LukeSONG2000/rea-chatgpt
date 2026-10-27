package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yrl {
    public final cvj a;
    public final xgl b;
    public final xgl c;

    public yrl(cvj cvjVar, xgl xglVar, xgl xglVar2) {
        this.a = cvjVar;
        this.b = xglVar;
        this.c = xglVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yrl)) {
            return false;
        }
        yrl yrlVar = (yrl) obj;
        return this.a == yrlVar.a && this.b == yrlVar.b && this.c == yrlVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return yrl.class.getName();
    }
}
