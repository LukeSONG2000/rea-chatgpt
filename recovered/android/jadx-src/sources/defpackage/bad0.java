package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bad0 implements fad0 {
    public final wad0 a;

    public bad0(wad0 wad0Var) {
        this.a = wad0Var;
    }

    @Override // defpackage.fad0
    public final String a() {
        return this.a.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bad0) && this.a.equals(((bad0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bad0.class.getName();
    }
}
