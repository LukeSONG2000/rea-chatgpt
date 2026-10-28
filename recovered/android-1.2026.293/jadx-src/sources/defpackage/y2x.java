package defpackage;

import com.withpersona.sdk2.inquiry.document.network.a;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Ly2x;", "Lcr51;", "Lx2x;", "Lxt51;", "hk5", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class y2x implements cr51<x2x>, xt51 {
    public final String a;
    public final p5x b;
    public final String c;
    public final int d;
    public final String e;

    public y2x(String str, p5x p5xVar, String str2, int i, String str3) {
        this.a = str;
        this.b = p5xVar;
        this.c = str2;
        this.d = i;
        this.e = str3;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (!(xt51Var instanceof y2x)) {
            return false;
        }
        y2x y2xVar = (y2x) xt51Var;
        return kdd.l(this.a, y2xVar.a) && kdd.l(this.e, y2xVar.e);
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (!(cr51Var instanceof y2x)) {
            return false;
        }
        y2x y2xVar = (y2x) cr51Var;
        return kdd.l(this.a, y2xVar.a) && kdd.l(this.e, y2xVar.e);
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.cr51, defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new a(this, null), (byte) 1);
    }
}
