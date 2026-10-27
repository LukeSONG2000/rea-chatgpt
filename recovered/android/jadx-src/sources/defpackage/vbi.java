package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vbi extends tbi {
    public final boolean a;
    public final String b;

    public vbi(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // defpackage.m18
    public final boolean L() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbi)) {
            return false;
        }
        vbi vbiVar = (vbi) obj;
        return this.a == vbiVar.a && b79.u(this.b, vbiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return vbi.class.getName();
    }
}
