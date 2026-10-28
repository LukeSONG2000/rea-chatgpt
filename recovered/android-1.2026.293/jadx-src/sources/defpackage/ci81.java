package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ci81 extends di81 {
    public final /* synthetic */ pdy0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ nt81 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci81(pdy0 pdy0Var, pdy0 pdy0Var2, String str, nt81 nt81Var) {
        super(pdy0Var);
        this.d = nt81Var;
        this.b = pdy0Var2;
        this.c = str;
    }

    @Override // defpackage.di81
    public final void a() {
        pdy0 pdy0Var = this.b;
        nt81 nt81Var = this.d;
        try {
            nt81Var.a.m.l(nt81Var.b, nt81.b(), new qo81(nt81Var, new yx6("OnCompleteUpdateCallback"), pdy0Var));
        } catch (RemoteException e) {
            nt81.e.l(e, "completeUpdate(%s)", this.c);
            pdy0Var.c(new RuntimeException(e));
        }
    }
}
