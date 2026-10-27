package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zl50 implements am50 {
    public final bm50 a;

    public zl50(bm50 bm50Var) {
        this.a = bm50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zl50) && this.a.equals(((zl50) obj).a);
    }

    @Override // defpackage.am50
    public final fm50 getState() {
        return this.a;
    }

    @Override // defpackage.am50
    public final int getType() {
        return 4;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zl50.class.getName();
    }
}
