package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vjk implements ab40 {
    public ab40 a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ab40 ab40Var = this.a;
        if (ab40Var != null) {
            return ab40Var.invoke();
        }
        hs0.l("Backing delegate was never set!");
        return null;
    }
}
