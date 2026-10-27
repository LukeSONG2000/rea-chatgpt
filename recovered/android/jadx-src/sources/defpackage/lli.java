package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lli {
    public static tw0 a(tee teeVar, jl60 jl60Var, String str, String str2) {
        tkb0 tkb0Var = (tkb0) teeVar.b;
        if (tkb0Var == null || !tkb0Var.g.equals("!")) {
            return new tw0(new obv(str, str2), jl60Var.m());
        }
        atr atrVar = new atr();
        atrVar.g = str;
        atrVar.h = str2;
        tw0 tw0Var = new tw0(atrVar, jl60Var.m());
        tw0Var.a = true;
        return tw0Var;
    }
}
