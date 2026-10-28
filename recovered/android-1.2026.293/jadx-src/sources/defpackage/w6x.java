package defpackage;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lw6x;", "Lcr51;", "Lu6x;", "Lxt51;", "f91", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class w6x implements cr51<u6x>, xt51 {
    public final String a;
    public final p5x b;
    public final String c;
    public final String d;
    public final String e;
    public final ujo0 f;
    public final tht g;
    public final List h;

    public w6x(String str, p5x p5xVar, String str2, String str3, String str4, ujo0 ujo0Var, tht thtVar, List list) {
        this.a = str;
        this.b = p5xVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = ujo0Var;
        this.g = thtVar;
        this.h = list;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (xt51Var instanceof w6x) {
            return kdd.l(this.a, ((w6x) xt51Var).a);
        }
        return false;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (cr51Var instanceof w6x) {
            return kdd.l(this.a, ((w6x) cr51Var).a);
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
        return new umr(new ahb(this, null, (byte) 2), (byte) 1);
    }
}
