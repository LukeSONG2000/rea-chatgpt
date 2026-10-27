package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ck4 extends ek4 {
    public final String e;

    public ck4(String str) {
        super(str, null, null, wg4.j);
        this.e = str;
    }

    @Override // defpackage.ek4
    public final String b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ck4) && b79.u(this.e, ((ck4) obj).e);
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return ck4.class.getName();
    }
}
