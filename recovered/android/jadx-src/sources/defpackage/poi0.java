package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class poi0 {
    protected transient int memoizedHashCode;

    public abstract int a(xqi0 xqi0Var);

    public void b(xkn xknVar) {
        xqi0 xqi0VarA = ymi0.b.a(getClass());
        gow gowVar = (gow) xknVar.d;
        if (gowVar == null) {
            gowVar = new gow();
            gowVar.a = xknVar;
            xknVar.d = gowVar;
        }
        xqi0VarA.d(this, gowVar);
    }
}
