package defpackage;

import android.media.Image;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ba80 implements fp00 {
    public final fp00 a;
    public final u760 b;
    public final j54 c = jxd.g(false);

    public ba80(fp00 fp00Var, u760 u760Var) {
        this.a = fp00Var;
        this.b = u760Var;
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        if (this.c.b()) {
            return null;
        }
        if (uuaVar.equals(a350.a(ba80.class)) || uuaVar.equals(a350.a(fp00.class)) || uuaVar.equals(a350.a(ufs.class))) {
            return this;
        }
        if (!uuaVar.equals(a350.a(Image.class))) {
            return this.a.B(uuaVar);
        }
        throw new UnsupportedOperationException("Cannot unwrap " + this + " as android.media.Image. Use setFinalizerinstead and close all outstanding references.");
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0009  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ba80 b() {
        int i;
        int i2;
        ba80 ba80Var;
        if (this.c.b()) {
            ba80Var = null;
        } else {
            u760 u760Var = this.b;
            n54 n54Var = (n54) u760Var.b;
            do {
                i = n54Var.a;
                i2 = i == 0 ? 0 : i + 1;
            } while (!n54.b.compareAndSet(n54Var, i, i2));
            if ((i2 != 0 ? (fp00) u760Var.a : null) != null) {
                ba80Var = new ba80(this.a, this.b);
            }
        }
        if (ba80Var != null) {
            return ba80Var;
        }
        hs0.l("Required value was null.");
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.c.a()) {
            u760 u760Var = this.b;
            if (n54.b.decrementAndGet((n54) u760Var.b) == 0) {
                ((x0b) q54.b.getAndSet((q54) u760Var.c, null)).a((fp00) u760Var.a);
            }
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
