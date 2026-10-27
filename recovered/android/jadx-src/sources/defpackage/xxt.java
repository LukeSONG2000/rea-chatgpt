package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xxt implements lgp {
    public final /* synthetic */ a4h a;
    public final /* synthetic */ jlg b;
    public final /* synthetic */ Charset c;
    public final /* synthetic */ k5d0 d;
    public final /* synthetic */ Object e;

    public xxt(a4h a4hVar, jlg jlgVar, Charset charset, k5d0 k5d0Var, Object obj) {
        this.a = a4hVar;
        this.b = jlgVar;
        this.c = charset;
        this.d = k5d0Var;
        this.e = obj;
    }

    @Override // defpackage.lgp
    public final Object a(ngp ngpVar, cng cngVar) throws Throwable {
        Object objA = this.a.a(new wxt(ngpVar, this.b, this.c, this.d, this.e), cngVar);
        return objA == boi.a ? objA : tid0.a;
    }
}
