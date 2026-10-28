package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zhj0 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;

    public /* synthetic */ zhj0(s2o0 s2o0Var, s2o0 s2o0Var2, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        s2o0 s2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new jw3((String) ((Function0) s2o0Var2.get()).invoke(), (String) ((Function0) s2o0Var.get()).invoke());
            case 1:
                return new qjo0((rxt) s2o0Var2.get(), (mrj0) s2o0Var.get());
            default:
                return new bku(efs.a((jo41) ((efs) s2o0Var2).b), (usu) s2o0Var);
        }
    }
}
