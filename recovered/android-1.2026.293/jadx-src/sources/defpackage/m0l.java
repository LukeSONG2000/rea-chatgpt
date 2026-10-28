package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m0l {
    public static final j4p0 a = new j4p0("^## My request(?: for Codex)?:$", m4p0.MULTILINE);

    public static final String a(String str) {
        skb0 skb0Var = (skb0) lzs0.H(j4p0.c(a, str));
        if (skb0Var != null) {
            return s4x0.Z0(str.substring(skb0Var.b().b + 1)).toString();
        }
        return null;
    }

    public static final String b(String str, String str2, String str3) {
        String string;
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(str2);
        bu90VarZ.add(str3);
        bu90VarZ.add("## My request for Codex:");
        String strT = t4a.T(str);
        if (strT != null && (string = s4x0.Z0(strT).toString()) != null) {
            bu90VarZ.add(string);
        }
        return a0n.X0(zx6.r(bu90VarZ), "\n\n", null, null, 0, null, null, 62);
    }
}
