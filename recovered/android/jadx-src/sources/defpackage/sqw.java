package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sqw {
    public final String a;
    public final b04 b;

    public sqw(String str, b04 b04Var) {
        this.a = str;
        this.b = b04Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sqw) {
            sqw sqwVar = (sqw) obj;
            return this.a.equals(sqwVar.a) && this.b == sqwVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sqw.class.getName();
    }
}
