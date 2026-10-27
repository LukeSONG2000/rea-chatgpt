package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface sr6 extends ur6 {
    default void b() {
        cng cngVarX = x();
        ur6.a.getClass();
        cngVarX.resumeWith(tid0.a);
    }

    Throwable v();

    default void w(Throwable th) {
        Object uq50Var;
        cng cngVarX = x();
        if (th != null) {
            uq50Var = new uq50(th);
        } else {
            ur6.a.getClass();
            uq50Var = tid0.a;
        }
        cngVarX.resumeWith(uq50Var);
    }

    cng x();
}
