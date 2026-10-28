package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class npc0 implements qpc0 {
    public final wyc0 a;
    public final boolean b;

    public npc0(wyc0 wyc0Var, boolean z) {
        this.a = wyc0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npc0)) {
            return false;
        }
        npc0 npc0Var = (npc0) obj;
        return this.a.equals(npc0Var.a) && this.b == npc0Var.b;
    }

    @Override // defpackage.qpc0
    public final o1d0 getIntent() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return npc0.class.getName();
    }
}
