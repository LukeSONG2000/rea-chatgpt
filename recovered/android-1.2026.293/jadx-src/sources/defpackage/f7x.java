package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f7x extends vs70 {
    public static final String e = "/doctypeInternalSubset";

    public f7x(String str, String str2, String str3) {
        super(str);
        h721.m(str2);
        h721.m(str3);
        l17 l17VarJ = j();
        l17VarJ.e("name", str);
        l17VarJ.e("publicId", str2);
        l17VarJ.e("systemId", str3);
        if (R("publicId")) {
            j().e("pubSysKey", "PUBLIC");
        } else if (R("systemId")) {
            j().e("pubSysKey", "SYSTEM");
        }
    }

    @Override // defpackage.lef0
    public final void E(lu81 lu81Var, k2x k2xVar) {
        if (k2xVar.d != 1 || R("publicId") || R("systemId")) {
            lu81Var.f("<!DOCTYPE");
        } else {
            lu81Var.f("<!doctype");
        }
        if (R("name")) {
            lu81Var.f(" ").f(f("name"));
        }
        if (R("pubSysKey")) {
            lu81Var.f(" ").f(f("pubSysKey"));
        }
        if (R("publicId")) {
            lu81Var.f(" \"").f(f("publicId")).e('\"');
        }
        if (R("systemId")) {
            String strF = f("systemId");
            char c = strF.indexOf(34) >= 0 ? '\'' : '\"';
            lu81Var.e(' ').e(c).f(strF).e(c);
        }
        l17 l17VarJ = j();
        String str = e;
        if (l17VarJ.p(str) != -1) {
            lu81Var.f(" [").f(f(str)).e(']');
        }
        lu81Var.e('>');
    }

    public final boolean R(String str) {
        return !l4x0.f(f(str));
    }

    @Override // defpackage.lef0
    public final String z() {
        return "#doctype";
    }
}
