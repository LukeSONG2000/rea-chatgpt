package defpackage;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l8p0 implements g510 {
    public final /* synthetic */ f1y0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ xui c;
    public final /* synthetic */ p4z0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;
    public final /* synthetic */ vfc0 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ rui k;

    public l8p0(f1y0 f1y0Var, boolean z, xui xuiVar, p4z0 p4z0Var, boolean z2, a5e0 a5e0Var, a5e0 a5e0Var2, vfc0 vfc0Var, String str, String str2, rui ruiVar) {
        this.a = f1y0Var;
        this.b = z;
        this.c = xuiVar;
        this.d = p4z0Var;
        this.e = z2;
        this.f = a5e0Var;
        this.g = a5e0Var2;
        this.h = vfc0Var;
        this.i = str;
        this.j = str2;
        this.k = ruiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0149  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        String str;
        nh01 nh01VarG;
        oz2 oz2Var;
        boolean z;
        Object obj2;
        String str2 = (String) obj;
        long jB = dnx.c;
        a5e0 a5e0Var = this.f;
        boolean z2 = this.b;
        a011 a011Var = a011.a;
        f1y0 f1y0Var = this.a;
        if (f1y0Var == null) {
            if (!z2) {
                a5e0Var.setValue(new oz2(str2));
                return a011Var;
            }
            long jC = htd0.c();
            try {
                xui xuiVar = this.c;
                nh01 nh01Var = (nh01) nq60.O(xuiVar, new su(xuiVar, str2, (byte) 9));
                if (nh01Var instanceof mh01) {
                    obj2 = ((mh01) nh01Var).b;
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    f1y0.a.getClass();
                    ega0.f(e1y0.b, "Failed to auto-detect language for code block" + ((gh01) nh01Var).b, null, null, 14);
                    obj2 = null;
                }
                f1y0Var = (f1y0) obj2;
                jB = abz0.b(jC);
            } catch (Throwable th) {
                abz0.b(jC);
                throw th;
            }
        }
        long jC2 = htd0.c();
        if (f1y0Var != null) {
            nh01VarG = mv81.g(f1y0Var, str2, this.d);
            if (nh01VarG instanceof gh01) {
                f1y0.a.getClass();
                str = null;
                ega0.b(e1y0.b, vri0.o("Failed to highlight '", ((g1y0) f1y0Var).b.b.b, "'"), ((gh01) nh01VarG).b, null, 12);
            } else {
                str = null;
            }
        } else {
            str = null;
            nh01VarG = null;
        }
        if (nh01VarG == null || (oz2Var = (oz2) nh01VarG.a()) == null) {
            oz2Var = new oz2(str2);
        }
        a5e0Var.setValue(oz2Var);
        boolean z3 = this.e;
        lnx lnxVar = lnx.MILLISECONDS;
        if (z3) {
            Object objA = mwq.A(ab2.g0(100, lnxVar), twpVar);
            return objA == yfs.a ? objA : a011Var;
        }
        long jB2 = abz0.b(jC2);
        vs1 vs1Var = (vs1) this.g.getValue();
        q02 q02Var = q02.f;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(ph81.i(this.h));
        long j = jB;
        s6b0Var.put("syntaxHighlightMs", new Long(dnx.i(jB2)));
        s6b0Var.put("syntaxHighlightPerCharacterMs", new Double(dnx.A(dnx.e(this.i.length(), jB2), lnxVar)));
        s6b0Var.put("codeLength", new Integer(str2.length()));
        s6b0Var.put("language", this.j);
        if (nh01VarG instanceof mh01) {
            z = true;
        } else {
            if (z2) {
                rui ruiVar = this.k;
                ruiVar.getClass();
                if (s4x0.Z0(str2).toString().length() >= ruiVar.c) {
                }
            }
            z = false;
        }
        s6b0Var.put("success", Boolean.valueOf(z));
        s6b0Var.put("autoDetection", Boolean.valueOf(dnx.r(j)));
        if (dnx.r(j)) {
            s6b0Var.put("detectionMs", new Long(dnx.i(j)));
            s6b0Var.put("detectedLanguage", f1y0Var != null ? ((g1y0) f1y0Var).b.b.b : str);
        }
        vs1Var.k(q02Var, s6b0Var.b());
        return a011Var;
    }
}
