package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m08 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final Object c;

    public m08(s2o0 s2o0Var, ua60 ua60Var) {
        this.a = (byte) 0;
        this.b = s2o0Var;
        this.c = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                Context context = (Context) s2o0Var.get();
                return p5l0.b(context, ((xy7) ((ua60) obj).a).c, t.j(context));
            case 1:
                return ((n2u) ((r2u) obj).get()).a(n781.o((s510) s2o0Var.get()));
            default:
                ht2 ht2Var = new ht2((nrq0) s2o0Var.get());
                ht2Var.b((String) ((wqu) obj).c);
                return (b451) ht2Var.c().b(b451.class);
        }
    }

    public /* synthetic */ m08(Object obj, s2o0 s2o0Var, byte b) {
        this.a = b;
        this.c = obj;
        this.b = s2o0Var;
    }
}
