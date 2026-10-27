package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yzm {
    public final int a;
    public final rzm b;

    public yzm(int i, rzm rzmVar) {
        this.a = i;
        this.b = rzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzm)) {
            return false;
        }
        yzm yzmVar = (yzm) obj;
        return this.a == yzmVar.a && this.b.equals(yzmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yzm.class.getName();
    }
}
