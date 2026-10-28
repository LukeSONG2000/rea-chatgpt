package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = k1n0.class)
public final class l1n0 {
    public static final i1n0 Companion;

    @Fallback
    public static final l1n0 Standard;
    public static final l1n0 b;
    public static final /* synthetic */ l1n0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        l1n0 l1n0Var = new l1n0("Standard", 0, "Standard");
        Standard = l1n0Var;
        l1n0 l1n0Var2 = new l1n0("Extended", 1, "Extended");
        b = l1n0Var2;
        l1n0[] l1n0VarArr = {l1n0Var, l1n0Var2};
        c = l1n0VarArr;
        d = new jty(l1n0VarArr);
        Companion = new i1n0();
    }

    public l1n0(String str, int i, String str2) {
        this.a = str2;
    }

    public static l1n0 valueOf(String str) {
        return (l1n0) Enum.valueOf(l1n0.class, str);
    }

    public static l1n0[] values() {
        return (l1n0[]) c.clone();
    }
}
