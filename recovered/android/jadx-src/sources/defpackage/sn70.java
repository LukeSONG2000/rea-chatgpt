package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sn70 implements k1n {
    public final o1n a;
    public final mdm b;
    public final boolean c;

    public sn70(o1n o1nVar, mdm mdmVar, boolean z) {
        this.a = o1nVar;
        this.b = mdmVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn70)) {
            return false;
        }
        sn70 sn70Var = (sn70) obj;
        return this.a.equals(sn70Var.a) && this.b.equals(sn70Var.b) && this.c == sn70Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return sn70.class.getName();
    }
}
