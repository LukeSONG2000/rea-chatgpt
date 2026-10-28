package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ufs implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ufs(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new tfs((ifs) ((egs) obj).get());
            case 1:
                x6s0 x6s0Var = (x6s0) ((hk5) obj).a;
                pk81.r(x6s0Var);
                return x6s0Var;
            case 2:
                return (Application) ((nhe) obj).c;
            default:
                return new chd0(vax.a((usu) obj), (byte) 4);
        }
    }
}
