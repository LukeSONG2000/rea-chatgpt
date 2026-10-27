package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tza0 extends eng implements azp, qza0 {
    private final int arity;

    public tza0(int i, cng cngVar) {
        super(cngVar);
        this.arity = i;
    }

    @Override // defpackage.azp
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.ri5
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        a350.a.getClass();
        return b350.a(this);
    }
}
