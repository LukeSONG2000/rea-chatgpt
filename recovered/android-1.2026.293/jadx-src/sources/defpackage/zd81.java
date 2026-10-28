package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zd81 extends di81 {
    public final /* synthetic */ String b;
    public final /* synthetic */ pdy0 c;
    public final /* synthetic */ nt81 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd81(pdy0 pdy0Var, pdy0 pdy0Var2, String str, nt81 nt81Var) {
        super(pdy0Var);
        this.d = nt81Var;
        this.b = str;
        this.c = pdy0Var2;
    }

    @Override // defpackage.di81
    public final void a() {
        pdy0 pdy0Var = this.c;
        nt81 nt81Var = this.d;
        String str = this.b;
        try {
            nt81Var.a.m.e(nt81Var.b, nt81.a(nt81Var, str), new hr81(nt81Var, pdy0Var, str));
        } catch (RemoteException e) {
            nt81.e.l(e, "requestUpdateInfo(%s)", str);
            pdy0Var.c(new RuntimeException(e));
        }
    }
}
