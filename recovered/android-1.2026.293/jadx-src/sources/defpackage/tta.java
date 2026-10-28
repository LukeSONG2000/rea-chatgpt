package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tta {
    public final byte a;
    public final t6l0 b;

    /* JADX WARN: Multi-variable type inference failed */
    public tta(int i, t6l0 t6l0Var) {
        this.a = i;
        this.b = t6l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tta)) {
            return false;
        }
        tta ttaVar = (tta) obj;
        return this.a == ttaVar.a && this.b.equals(ttaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ButtonAction(buttonPosition=" + ((int) this.a) + ", action=" + this.b + ')';
    }
}
