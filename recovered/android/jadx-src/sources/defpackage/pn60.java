package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pn60 implements sn60 {
    public final zta0 a;
    public final int b;

    public pn60(zta0 zta0Var, int i) {
        this.a = zta0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn60)) {
            return false;
        }
        pn60 pn60Var = (pn60) obj;
        return this.a.equals(pn60Var.a) && this.b == pn60Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pn60.class.getName();
    }
}
