package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Loq01;", "Lcr51;", "Lnq01;", "Lxt51;", "o8x0", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class oq01 implements cr51<nq01>, xt51 {
    public final String a;
    public final yr01 b;
    public final String c;
    public final mu01 d;

    public oq01(String str, yr01 yr01Var, String str2, mu01 mu01Var) {
        this.a = str;
        this.b = yr01Var;
        this.c = str2;
        this.d = mu01Var;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (xt51Var instanceof oq01) {
            return kdd.l(this.c, ((oq01) xt51Var).c);
        }
        return false;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (cr51Var instanceof oq01) {
            return kdd.l(this.c, ((oq01) cr51Var).c);
        }
        return false;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.cr51, defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new gc1(this, null, (byte) 12), (byte) 1);
    }
}
