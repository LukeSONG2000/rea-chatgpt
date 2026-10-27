package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s1b {
    public static final s1b b = new s1b(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ s1b(byte b2) {
        this.a = b2;
    }

    public static tw0 a(tee teeVar, jl60 jl60Var, String str, String str2) {
        skb0 skb0Var = (skb0) teeVar.b;
        if (skb0Var == null || !skb0Var.g.equals("!")) {
            return new tw0(new nbv(str, str2), jl60Var.n());
        }
        btr btrVar = new btr();
        btrVar.g = str;
        btrVar.h = str2;
        tw0 tw0Var = new tw0(btrVar, jl60Var.n());
        tw0Var.a = true;
        return tw0Var;
    }
}
