package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class geu implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;

    public /* synthetic */ geu(ahz ahzVar, s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, byte b) {
        this.a = b;
        this.b = ahzVar;
        this.c = s2o0Var;
        this.d = s2o0Var2;
        this.e = s2o0Var3;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                return new feu((heu) this.b.get(), (oiu) this.c.get(), (qjo0) this.d.get(), (Context) this.e.get());
            default:
                return new e5x((t5e) this.b.get(), vax.a(this.c), (plo0) this.d.get(), (guz) this.e.get());
        }
    }
}
