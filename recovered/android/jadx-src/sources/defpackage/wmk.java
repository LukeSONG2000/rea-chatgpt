package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wmk {
    public static final vmk Companion = new vmk();
    public final zmk a;

    public /* synthetic */ wmk(int i, zmk zmkVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = zmkVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wmk) && b79.u(this.a, ((wmk) obj).a);
    }

    public final int hashCode() {
        zmk zmkVar = this.a;
        if (zmkVar == null) {
            return 0;
        }
        return zmkVar.hashCode();
    }

    public final String toString() {
        return wmk.class.getName();
    }
}
