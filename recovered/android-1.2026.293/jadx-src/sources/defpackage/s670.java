package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s670 implements e510 {
    public final /* synthetic */ noo a;
    public final /* synthetic */ bvp b;
    public final /* synthetic */ Charset c;
    public final /* synthetic */ im01 d;
    public final /* synthetic */ Object e;

    public s670(noo nooVar, bvp bvpVar, Charset charset, im01 im01Var, Object obj) {
        this.a = nooVar;
        this.b = bvpVar;
        this.c = charset;
        this.d = im01Var;
        this.e = obj;
    }

    @Override // defpackage.e510
    public final Object a(g510 g510Var, twp twpVar) {
        Object objA = this.a.a(new r670(g510Var, this.b, this.c, this.d, this.e), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }
}
