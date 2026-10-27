package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oe5 implements crs {
    public static final Pattern a = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");

    @Override // defpackage.crs
    public final h4y a(prs prsVar) {
        jl60 jl60Var = prsVar.k;
        jl60Var.i();
        char cL = jl60Var.l();
        if (cL == '\n') {
            jl60Var.i();
            return new h4y(new h7r(), jl60Var.n(), false, (byte) 7);
        }
        if (!a.matcher(String.valueOf(cL)).matches()) {
            return new h4y(new skb0("\\"), jl60Var.n(), false, (byte) 7);
        }
        jl60Var.i();
        return new h4y(new skb0(String.valueOf(cL)), jl60Var.n(), false, (byte) 7);
    }
}
