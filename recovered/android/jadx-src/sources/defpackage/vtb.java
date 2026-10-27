package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vtb {
    public final boolean a;
    public final String b;
    public final boolean c;

    public vtb(boolean z, String str, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtb)) {
            return false;
        }
        vtb vtbVar = (vtb) obj;
        return this.a == vtbVar.a && b79.u(this.b, vtbVar.b) && this.c == vtbVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return vtb.class.getName();
    }

    public /* synthetic */ vtb(int i) {
        this(false, "", true);
    }
}
