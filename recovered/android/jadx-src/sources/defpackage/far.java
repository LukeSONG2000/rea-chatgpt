package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class far {
    public final huw a;
    public final String b;

    public far(huw huwVar, String str) {
        this.a = huwVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof far)) {
            return false;
        }
        far farVar = (far) obj;
        return this.a.equals(farVar.a) && b79.u(this.b, farVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return far.class.getName();
    }
}
