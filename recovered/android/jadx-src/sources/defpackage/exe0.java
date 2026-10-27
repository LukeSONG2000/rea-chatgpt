package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class exe0 implements AutoCloseable {
    public final /* synthetic */ fxe0 a;
    public final /* synthetic */ hxe0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ exe0(fxe0 fxe0Var, hxe0 hxe0Var, Object obj) {
        this.a = fxe0Var;
        this.b = hxe0Var;
        this.c = obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        fxe0 fxe0Var = this.a;
        int i = fxe0Var.c - 1;
        fxe0Var.c = i;
        if (!fxe0Var.d || i > 0) {
            return;
        }
        this.b.a().b(this.c);
    }
}
