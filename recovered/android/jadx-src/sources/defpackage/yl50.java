package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yl50 implements am50 {
    public final fm50 a;

    public yl50(fm50 fm50Var) {
        this.a = fm50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yl50) && this.a.equals(((yl50) obj).a);
    }

    @Override // defpackage.am50
    public final fm50 getState() {
        return this.a;
    }

    @Override // defpackage.am50
    public final int getType() {
        return 1;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yl50.class.getName();
    }
}
