package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jr8 implements qu50 {
    @Override // defpackage.qu50
    public final w8e0 a(sv50 sv50Var) {
        vrr0 vrr0Var = sv50Var.h;
        kkm0 kkm0VarK = vrr0Var.k();
        int iF = vrr0Var.f('`');
        kkm0 kkm0VarK2 = vrr0Var.k();
        while (vrr0Var.b('`') > 0) {
            kkm0 kkm0VarK3 = vrr0Var.k();
            if (vrr0Var.f('`') == iF) {
                vpi vpiVar = new vpi();
                String strReplace = vrr0Var.c(kkm0VarK2, kkm0VarK3).b().replace('\n', ' ');
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
                vpiVar.g = strReplace;
                return new w8e0(vpiVar, vrr0Var.k());
            }
        }
        return new w8e0(new zoy0(vrr0Var.c(kkm0VarK, kkm0VarK2).b()), kkm0VarK2);
    }
}
