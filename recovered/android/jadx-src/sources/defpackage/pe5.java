package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pe5 implements drs {
    public static final Pattern a = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");

    @Override // defpackage.drs
    public final edp a(qrs qrsVar) {
        jl60 jl60Var = qrsVar.h;
        jl60Var.i();
        char cL = jl60Var.l();
        if (cL == '\n') {
            jl60Var.i();
            return new edp(new i7r(), jl60Var.m());
        }
        if (!a.matcher(String.valueOf(cL)).matches()) {
            return new edp(new tkb0("\\"), jl60Var.m());
        }
        jl60Var.i();
        return new edp(new tkb0(String.valueOf(cL)), jl60Var.m());
    }
}
