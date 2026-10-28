package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lw3 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public /* synthetic */ lw3(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new gn0(s2o0Var, (byte) 2);
            case 1:
                return new bbu((zxj0) s2o0Var.get());
            case 2:
                return new oiu((Context) s2o0Var.get(), 30);
            case 3:
                return ((Context) s2o0Var.get()).getResources();
            case 4:
                return (dps0) ((nrq0) s2o0Var.get()).b(dps0.class);
            case 5:
                return new wio0();
            case 6:
                ftj0 ftj0VarA = etj0.a((String) s2o0Var.get());
                if (ftj0VarA != null) {
                    return ftj0VarA.a;
                }
                return null;
            default:
                return new gn61((mu01) s2o0Var.get());
        }
    }

    public /* synthetic */ lw3(Object obj, s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }
}
