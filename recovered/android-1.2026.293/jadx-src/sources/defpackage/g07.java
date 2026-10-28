package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g07 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;

    public /* synthetic */ g07(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.d;
        s2o0 s2o0Var2 = this.c;
        s2o0 s2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new xyt((rxt) s2o0Var3.get(), (mrj0) s2o0Var2.get(), (inx) s2o0Var.get());
            case 1:
                return new zgu((q2u) s2o0Var3.get(), (gku) s2o0Var2.get(), (zxj0) s2o0Var.get());
            default:
                return new rtv((xio0) s2o0Var3.get(), (c) s2o0Var2.get(), (ifs) s2o0Var.get());
        }
    }
}
