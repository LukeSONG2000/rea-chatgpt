package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t1a0 implements s1a0 {
    public final o54 a = new o54(0);

    public final boolean i(int i) {
        return (this.a.get() & i) != 0;
    }

    public final void j(int i) {
        o54 o54Var;
        int i2;
        do {
            o54Var = this.a;
            i2 = o54Var.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!o54Var.compareAndSet(i2, i2 | i));
    }
}
