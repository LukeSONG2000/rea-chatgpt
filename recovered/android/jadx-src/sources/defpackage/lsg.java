package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lsg implements psg {
    public final String a;
    public final p b;

    public lsg(String str, p pVar) {
        this.a = str;
        this.b = pVar;
    }

    public final String b() {
        return this.a;
    }

    public final p d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsg)) {
            return false;
        }
        lsg lsgVar = (lsg) obj;
        return b79.u(this.a, lsgVar.a) && this.b == lsgVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return lsg.class.getName();
    }
}
