package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x680 {
    public static final /* synthetic */ int d = 0;
    public final vng a;
    public final ing b;
    public final boolean c;

    static {
        j960 j960Var = k960.Companion;
        oiy oiyVar = piy.Companion;
    }

    public x680(vng vngVar, ing ingVar, boolean z) {
        this.a = vngVar;
        this.b = ingVar;
        this.c = z;
    }

    public final vng a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x680)) {
            return false;
        }
        x680 x680Var = (x680) obj;
        return this.a.equals(x680Var.a) && this.b.equals(x680Var.b) && this.c == x680Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return x680.class.getName();
    }
}
