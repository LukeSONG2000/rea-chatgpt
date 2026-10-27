package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qq50 extends pq50 implements azp, qza0 {
    public final byte n;

    /* JADX WARN: Multi-variable type inference failed */
    public qq50(int i, cng cngVar) {
        super(cngVar);
        this.n = i;
    }

    @Override // defpackage.azp
    public final int getArity() {
        return this.n;
    }

    @Override // defpackage.ri5
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        a350.a.getClass();
        return b350.a(this);
    }
}
