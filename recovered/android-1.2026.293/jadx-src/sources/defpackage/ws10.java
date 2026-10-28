package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ws10 extends gab implements vs10, u270, qs10 {
    private final int arity;

    public ws10(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
    }

    @Override // defpackage.gab
    public u270 computeReflected() {
        o2p0.a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ws10) {
            ws10 ws10Var = (ws10) obj;
            return getName().equals(ws10Var.getName()) && getSignature().equals(ws10Var.getSignature()) && kdd.l(getBoundReceiver(), ws10Var.getBoundReceiver()) && kdd.l(getOwner(), ws10Var.getOwner());
        }
        if (obj instanceof ws10) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.vs10
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    public String toString() {
        u270 u270VarCompute = compute();
        if (u270VarCompute != this) {
            return u270VarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
