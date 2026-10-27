package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rx20 implements ghe0 {
    public final int a;

    public rx20(int i) {
        this.a = i;
    }

    @Override // defpackage.ghe0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.ghe0
    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rx20) && this.a == ((rx20) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return rx20.class.getName();
    }
}
