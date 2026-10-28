package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tjt extends vs70 {
    @Override // defpackage.lef0
    public final void E(lu81 lu81Var, k2x k2xVar) {
        String strP = P();
        if (k2xVar.d != 2 || strP.contains("<![CDATA[")) {
            lu81Var.f(strP);
            return;
        }
        f0y f0yVar = this.a;
        if (f0yVar != null && f0yVar.d.c.equals("script")) {
            lu81Var.f("//<![CDATA[\n").f(strP).f("\n//]]>");
            return;
        }
        f0y f0yVar2 = this.a;
        if (f0yVar2 == null || !f0yVar2.d.c.equals("style")) {
            lu81Var.f("<![CDATA[").f(strP).f("]]>");
        } else {
            lu81Var.f("/*<![CDATA[*/\n").f(strP).f("\n/*]]>*/");
        }
    }

    @Override // defpackage.lef0
    /* JADX INFO: renamed from: clone */
    public final Object p() {
        return (tjt) super.p();
    }

    @Override // defpackage.lef0
    public final lef0 p() {
        return (tjt) super.p();
    }

    @Override // defpackage.lef0
    public final String z() {
        return "#data";
    }
}
