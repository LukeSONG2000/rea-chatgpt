package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class s8m0 {
    public static final r8m0 Companion;
    public static final sl70 a;
    public static final s8m0 b;
    public static final s8m0 c;
    public static final /* synthetic */ s8m0[] d;
    public static final /* synthetic */ jty e;

    static {
        s8m0 s8m0Var = new s8m0("Plugins", 0);
        b = s8m0Var;
        s8m0 s8m0Var2 = new s8m0("Skills", 1);
        c = s8m0Var2;
        s8m0[] s8m0VarArr = {s8m0Var, s8m0Var2};
        d = s8m0VarArr;
        e = new jty(s8m0VarArr);
        Companion = new r8m0();
        a = zx6.R(2, new qh80((byte) 28));
    }

    public static s8m0 valueOf(String str) {
        return (s8m0) Enum.valueOf(s8m0.class, str);
    }

    public static s8m0[] values() {
        return (s8m0[]) d.clone();
    }
}
