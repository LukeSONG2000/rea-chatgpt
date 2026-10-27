package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ao50 extends bo50 {
    public final String a;

    public ao50(String str) {
        this.a = str;
    }

    @Override // defpackage.bo50
    public final mrt a() {
        return new mrt(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ao50) && this.a.equals(((ao50) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("String(item=", this.a, ")");
    }
}
