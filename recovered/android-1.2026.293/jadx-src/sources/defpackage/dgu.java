package defpackage;

import com.stripe.android.link.NativeLinkActivityContract;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dgu implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;

    public dgu(r2u r2uVar, ua60 ua60Var) {
        this.a = (byte) 2;
        this.c = r2uVar;
        this.b = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        s2o0 s2o0Var2 = this.c;
        switch (b) {
            case 0:
                return new cgu((f3t) s2o0Var.get(), (zwh) s2o0Var2.get());
            case 1:
                return new NativeLinkActivityContract((String) s2o0Var.get(), (kaq0) s2o0Var2.get());
            default:
                return ((n2u) ((r2u) s2o0Var2).get()).a((sfs) s2o0Var.get());
        }
    }

    public /* synthetic */ dgu(byte b, ahz ahzVar, s2o0 s2o0Var) {
        this.a = b;
        this.b = s2o0Var;
        this.c = ahzVar;
    }
}
