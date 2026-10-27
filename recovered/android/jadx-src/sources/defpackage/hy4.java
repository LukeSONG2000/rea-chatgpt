package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hy4 implements drs {
    public static final Pattern a = Pattern.compile("^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$");
    public static final Pattern b = Pattern.compile("^([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$");

    @Override // defpackage.drs
    public final edp a(qrs qrsVar) {
        jl60 jl60Var = qrsVar.h;
        jl60Var.i();
        ku6 ku6VarM = jl60Var.m();
        if (jl60Var.b('>') > 0) {
            nn3 nn3VarC = jl60Var.c(ku6VarM, jl60Var.m());
            String strB = nn3VarC.b();
            jl60Var.i();
            String strConcat = a.matcher(strB).matches() ? strB : b.matcher(strB).matches() ? "mailto:".concat(strB) : null;
            if (strConcat != null) {
                obv obvVar = new obv(strConcat, null);
                tkb0 tkb0Var = new tkb0(strB);
                tkb0Var.e(nn3VarC.c());
                obvVar.b(tkb0Var);
                return new edp(obvVar, jl60Var.m());
            }
        }
        return null;
    }
}
