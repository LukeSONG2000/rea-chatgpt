package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yo7 implements cp7 {
    public final nev a;
    public final String b;
    public final boolean c;

    static {
        mev mevVar = nev.Companion;
    }

    public yo7(nev nevVar, String str, boolean z) {
        this.a = nevVar;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo7)) {
            return false;
        }
        yo7 yo7Var = (yo7) obj;
        return b79.u(this.a, yo7Var.a) && b79.u(this.b, yo7Var.b) && this.c == yo7Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return yo7.class.getName();
    }
}
