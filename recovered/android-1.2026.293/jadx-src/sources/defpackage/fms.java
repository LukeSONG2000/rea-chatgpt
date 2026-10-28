package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fms implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public /* synthetic */ fms(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new ems((nl51) a871.b.get(), (qjo0) s2o0Var.get());
            case 1:
                ftj0 ftj0VarA = etj0.a((String) s2o0Var.get());
                if (ftj0VarA != null) {
                    return ftj0VarA.a;
                }
                return null;
            case 2:
                return new rlo0((Context) s2o0Var.get());
            default:
                return new kzq0(s2o0Var.get(), (byte) 8);
        }
    }
}
