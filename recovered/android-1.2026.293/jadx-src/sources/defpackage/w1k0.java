package defpackage;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w1k0 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final Object c;

    public w1k0(kx8 kx8Var, ahz ahzVar) {
        this.a = (byte) 2;
        this.c = kx8Var;
        this.b = ahzVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return new k1k0((Resources) s2o0Var.get(), (oiu) ((s2o0) obj).get());
            case 1:
                return new dns0((sos0) s2o0Var.get(), (x4e0) ((s2o0) obj).get());
            default:
                String str = (String) s2o0Var.get();
                ((kx8) obj).getClass();
                etj0.a(str);
                return null;
        }
    }

    public /* synthetic */ w1k0(s2o0 s2o0Var, s2o0 s2o0Var2, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
    }
}
