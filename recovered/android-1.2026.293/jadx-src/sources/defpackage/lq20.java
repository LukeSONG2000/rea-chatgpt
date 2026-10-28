package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lq20 implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public lq20(boa boaVar, s2o0 s2o0Var) {
        this.a = (byte) 1;
        this.c = boaVar;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                dq20 dq20Var = (dq20) ((s2o0) obj2).get();
                oeu oeuVar = (oeu) ((s2o0) obj).get();
                int i = dq20Var.a;
                kt41 kt41Var = new kt41();
                kt41Var.a(kl10.e(i));
                return new h8k0(oeuVar.a, null, w781.e, new lt41(kt41Var), an20.c);
            case 1:
                ((boa) obj).getClass();
                return new jlc0((s2o0) obj2, (byte) 8);
            default:
                qlo0 qlo0Var = (qlo0) ((ua60) obj).a;
                qlo0Var.getClass();
                String str = ((eey) obj2).a;
                c6j c6jVar = qlo0Var.a;
                return new plo0((Context) ((s2o0) c6jVar.a).get(), (jvz0) ((s2o0) c6jVar.b).get(), (fud0) ((s2o0) c6jVar.c).get(), (ovz0) ((s2o0) c6jVar.d).get(), (x6s0) ((s2o0) c6jVar.e).get(), (guz) ((s2o0) c6jVar.f).get(), str, (sfs) ((s2o0) c6jVar.g).get(), (qoe0) ((s2o0) c6jVar.h).get());
        }
    }

    public /* synthetic */ lq20(Object obj, s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = obj;
        this.c = s2o0Var;
    }
}
