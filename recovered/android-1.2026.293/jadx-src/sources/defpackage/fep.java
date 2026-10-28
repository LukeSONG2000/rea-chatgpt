package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fep implements e510 {
    public final /* synthetic */ noo a;
    public final /* synthetic */ Charset b;
    public final /* synthetic */ im01 c;
    public final /* synthetic */ eya d;

    public fep(noo nooVar, Charset charset, im01 im01Var, eya eyaVar) {
        this.a = nooVar;
        this.b = charset;
        this.c = im01Var;
        this.d = eyaVar;
    }

    @Override // defpackage.e510
    public final Object a(g510 g510Var, twp twpVar) {
        Object objA = this.a.a(new eep(g510Var, this.b, this.c, this.d), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }
}
