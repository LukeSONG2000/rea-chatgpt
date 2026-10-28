package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lnps;", "Lcr51;", "Lmps;", "Lxt51;", "ops", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class nps implements cr51<mps>, xt51 {
    public final mu01 a;
    public final k90 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public nps(mu01 mu01Var, k90 k90Var, String str, String str2, String str3, String str4) {
        this.a = mu01Var;
        this.b = k90Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        return ns81.f(this, cr51Var);
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.cr51, defpackage.xt51
    public final e510 run() {
        return new umr(new mf2(this, null, (byte) 3), (byte) 1);
    }
}
