package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oee implements f1z {
    public final f1z a;

    public oee(f1z f1zVar) {
        this.a = f1zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    @Override // defpackage.f1z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h1z c(pio0 pio0Var) {
        String strC;
        gz30 gz30VarB = lde.b();
        f1z f1zVar = this.a;
        h1z h1zVarC = f1zVar != null ? f1zVar.c(pio0Var) : null;
        if (gz30VarB != null) {
            int i = 3;
            if (!new a6p((byte) 3).g(pio0Var.b)) {
                gz30 gz30VarB2 = lde.b();
                a040 a040Var = gz30VarB2 instanceof a040 ? (a040) gz30VarB2 : null;
                if (a040Var == null || (strC = a040Var.c(k7r0.d)) == null) {
                    strC = "w3c";
                }
                String lowerCase = s4x0.Z0(strC).toString().toLowerCase(Locale.ROOT);
                if (!lowerCase.equals("none")) {
                    if (lowerCase.equals("w3c")) {
                        i = 2;
                    } else if (!lowerCase.equals("b3-single")) {
                        i = lowerCase.equals("b3-multi") ? 4 : lowerCase.equals("dd") ? 5 : 1;
                    }
                }
                return new nee(gz30VarB, h1zVarC, i);
            }
        }
        return h1zVarC == null ? h1z.a : h1zVarC;
    }
}
