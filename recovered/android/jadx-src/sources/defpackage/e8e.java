package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e8e {
    public final String a;
    public final String b;
    public final vic c;
    public final gcc d;

    public e8e(String str, String str2, vic vicVar, gcc gccVar) {
        this.a = str;
        this.b = str2;
        this.c = vicVar;
        this.d = gccVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8e)) {
            return false;
        }
        e8e e8eVar = (e8e) obj;
        return b79.u(this.a, e8eVar.a) && this.b.equals(e8eVar.b) && this.c.equals(e8eVar.c) && this.d == e8eVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        gcc gccVar = this.d;
        return iHashCode + (gccVar == null ? 0 : gccVar.hashCode());
    }

    public final String toString() {
        return e8e.class.getName();
    }
}
