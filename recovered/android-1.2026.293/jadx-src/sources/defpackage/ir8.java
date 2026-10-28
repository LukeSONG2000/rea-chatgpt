package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ir8 implements pu50 {
    public final HashMap a = new HashMap();
    public boolean b = false;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (r7 <= 0) goto L11;
     */
    @Override // defpackage.pu50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z1b a(rv50 rv50Var) {
        trr0 trr0Var = rv50Var.k;
        jkm0 jkm0VarN = trr0Var.n();
        int iF = trr0Var.f('`');
        jkm0 jkm0VarN2 = trr0Var.n();
        boolean z = this.b;
        byte b = 11;
        HashMap map = this.a;
        if (z) {
            jkm0 jkm0Var = (jkm0) map.get(Integer.valueOf(iF));
            if (jkm0Var != null) {
                int iCompare = Integer.compare(jkm0Var.a, jkm0VarN.a);
                if (iCompare == 0) {
                    iCompare = Integer.compare(jkm0Var.b, jkm0VarN.b);
                }
            }
            return new z1b(new apy0(trr0Var.c(jkm0VarN, jkm0VarN2).v()), jkm0VarN2, b);
        }
        while (trr0Var.b('`') > 0) {
            jkm0 jkm0VarN3 = trr0Var.n();
            int iF2 = trr0Var.f('`');
            map.put(Integer.valueOf(iF2), jkm0VarN3);
            if (iF2 == iF) {
                upi upiVar = new upi();
                String strReplace = trr0Var.c(jkm0VarN2, jkm0VarN3).v().replace('\n', ' ');
                if (strReplace.length() >= 3) {
                    int i = 0;
                    if (strReplace.charAt(0) == ' ' && strReplace.charAt(strReplace.length() - 1) == ' ') {
                        int length = strReplace.length();
                        while (true) {
                            if (i >= length) {
                                i = length;
                                break;
                            }
                            if (strReplace.charAt(i) != ' ') {
                                break;
                            }
                            i++;
                        }
                        if (i != length) {
                            strReplace = gy00.j(1, 1, strReplace);
                        }
                    }
                }
                upiVar.g = strReplace;
                return new z1b(upiVar, trr0Var.n(), b);
            }
        }
        this.b = true;
        return new z1b(new apy0(trr0Var.c(jkm0VarN, jkm0VarN2).v()), jkm0VarN2, b);
    }
}
