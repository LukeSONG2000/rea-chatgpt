package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Li3x;", "Lcr51;", "Lh3x;", "Lxt51;", "zke0", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class i3x implements cr51<h3x>, xt51 {
    public final String a;
    public final p5x b;
    public final c3x c;

    public i3x(String str, p5x p5xVar, c3x c3xVar) {
        this.a = str;
        this.b = p5xVar;
        this.c = c3xVar;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (!(xt51Var instanceof i3x)) {
            return false;
        }
        i3x i3xVar = (i3x) xt51Var;
        return kdd.l(this.a, i3xVar.a) && this.c.equals(i3xVar.c);
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (!(cr51Var instanceof i3x)) {
            return false;
        }
        i3x i3xVar = (i3x) cr51Var;
        return kdd.l(this.a, i3xVar.a) && this.c.equals(i3xVar.c);
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.cr51, defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new gp(this, null, (byte) 2), (byte) 1);
    }
}
