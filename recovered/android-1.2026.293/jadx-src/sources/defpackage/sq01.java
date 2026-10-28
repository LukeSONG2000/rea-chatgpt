package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lsq01;", "Lcr51;", "Lrq01;", "Lxt51;", "gn61", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class sq01 implements cr51<rq01>, xt51 {
    public final String a;
    public final String b;
    public final mu01 c;

    public sq01(String str, String str2, mu01 mu01Var) {
        this.a = str;
        this.b = str2;
        this.c = mu01Var;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (cr51Var instanceof sq01) {
            return kdd.l(this.b, ((sq01) cr51Var).b);
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
        return new umr(new op(this, null, (byte) 7), (byte) 1);
    }
}
