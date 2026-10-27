package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class alf {
    public final String a;
    public final dlf b;
    public final boolean c;
    public final boolean d;
    public final int e;

    public alf(String str, dlf dlfVar, boolean z, boolean z2, int i) {
        this.a = str;
        this.b = dlfVar;
        this.c = z;
        this.d = z2;
        this.e = i;
    }

    public final boolean a() {
        dlf dlfVar = this.b;
        return ((dlfVar != null ? zw7.Y(dlfVar) : 0) == 0 && this.c) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alf)) {
            return false;
        }
        alf alfVar = (alf) obj;
        return this.a.equals(alfVar.a) && this.b == alfVar.b && this.c == alfVar.c && this.d == alfVar.d && this.e == alfVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dlf dlfVar = this.b;
        return Integer.hashCode(this.e) + cya0.g(cya0.g((iHashCode + (dlfVar == null ? 0 : dlfVar.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return alf.class.getName();
    }
}
