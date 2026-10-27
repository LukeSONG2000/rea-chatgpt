package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class re5 implements drs {
    @Override // defpackage.drs
    public final edp a(qrs qrsVar) {
        jl60 jl60Var = qrsVar.h;
        ku6 ku6VarM = jl60Var.m();
        int iH = jl60Var.h('`');
        ku6 ku6VarM2 = jl60Var.m();
        while (jl60Var.b('`') > 0) {
            ku6 ku6VarM3 = jl60Var.m();
            if (jl60Var.h('`') == iH) {
                o6b o6bVar = new o6b();
                String strReplace = jl60Var.c(ku6VarM2, ku6VarM3).b().replace('\n', ' ');
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
                            strReplace = bqh.n(1, 1, strReplace);
                        }
                    }
                }
                o6bVar.g = strReplace;
                return new edp(o6bVar, jl60Var.m());
            }
        }
        return new edp(new tkb0(jl60Var.c(ku6VarM, ku6VarM2).b()), ku6VarM2);
    }
}
