package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kxx0 extends vwp implements vs10, gxx0 {
    private final int arity;

    public kxx0(int i, twp twpVar) {
        super(twpVar);
        this.arity = i;
    }

    @Override // defpackage.vs10
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.kw8
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        o2p0.a.getClass();
        return p2p0.a(this);
    }
}
