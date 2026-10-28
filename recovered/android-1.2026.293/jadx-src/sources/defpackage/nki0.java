package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class nki0 {
    public static final mki0 Companion;
    public static final sl70 a;
    public static final nki0 b;
    public static final /* synthetic */ nki0[] c;
    public static final /* synthetic */ jty d;

    static {
        nki0 nki0Var = new nki0("ThumbsUp", 0);
        b = nki0Var;
        nki0[] nki0VarArr = {nki0Var, new nki0("ThumbsDown", 1)};
        c = nki0VarArr;
        d = new jty(nki0VarArr);
        Companion = new mki0();
        a = zx6.R(2, new red0((byte) 12));
    }

    public static nki0 valueOf(String str) {
        return (nki0) Enum.valueOf(nki0.class, str);
    }

    public static nki0[] values() {
        return (nki0[]) c.clone();
    }
}
