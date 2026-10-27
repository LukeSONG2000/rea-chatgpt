package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gt4 extends ewn {
    public final Object a;
    public final kg30 b;
    public final ku4 c;

    public gt4(Object obj, kg30 kg30Var, ku4 ku4Var) {
        if (obj == null) {
            k4e0.h("Null payload");
            throw null;
        }
        this.a = obj;
        this.b = kg30Var;
        this.c = ku4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ewn)) {
            return false;
        }
        gt4 gt4Var = (gt4) ((ewn) obj);
        if (!this.a.equals(gt4Var.a) || !this.b.equals(gt4Var.b)) {
            return false;
        }
        ku4 ku4Var = gt4Var.c;
        ku4 ku4Var2 = this.c;
        return ku4Var2 == null ? ku4Var == null : ku4Var2.equals(ku4Var);
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003;
        ku4 ku4Var = this.c;
        return (ku4Var == null ? 0 : ku4Var.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + ", productData=" + this.c + "}";
    }
}
