package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gpq0 extends bpq0 implements vs10, gxx0 {
    public final byte n;

    /* JADX WARN: Multi-variable type inference failed */
    public gpq0(int i, twp twpVar) {
        super(twpVar);
        this.n = i;
    }

    @Override // defpackage.vs10
    public final int getArity() {
        return this.n;
    }

    @Override // defpackage.kw8
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        o2p0.a.getClass();
        return p2p0.a(this);
    }
}
