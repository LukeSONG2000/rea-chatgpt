package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = o141.class)
public final class p141 {
    public static final m141 Companion;

    @Fallback
    public static final p141 Unknown;
    public static final p141 b;
    public static final p141 c;
    public static final p141 d;
    public static final p141 e;
    public static final /* synthetic */ p141[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        p141 p141Var = new p141("Pending", 0, "pending");
        b = p141Var;
        p141 p141Var2 = new p141("Ready", 1, "ready");
        c = p141Var2;
        p141 p141Var3 = new p141("Failed", 2, "failed");
        d = p141Var3;
        p141 p141Var4 = new p141("Unavailable", 3, "unavailable");
        e = p141Var4;
        p141 p141Var5 = new p141("Unknown", 4, "unknown");
        Unknown = p141Var5;
        p141[] p141VarArr = {p141Var, p141Var2, p141Var3, p141Var4, p141Var5};
        f = p141VarArr;
        g = new jty(p141VarArr);
        Companion = new m141();
    }

    public p141(String str, int i, String str2) {
        this.a = str2;
    }

    public static p141 valueOf(String str) {
        return (p141) Enum.valueOf(p141.class, str);
    }

    public static p141[] values() {
        return (p141[]) f.clone();
    }
}
