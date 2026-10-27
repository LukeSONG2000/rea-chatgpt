package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = hi2.class)
public final class ii2 {
    public static final fi2 Companion;

    @Fallback
    public static final ii2 Unknown;
    public static final ii2 b;
    public static final ii2 c;
    public static final /* synthetic */ ii2[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ii2 ii2Var = new ii2("User", 0, "user");
        b = ii2Var;
        ii2 ii2Var2 = new ii2("Agent", 1, "agent");
        c = ii2Var2;
        ii2 ii2Var3 = new ii2("Unknown", 2, "unknown");
        Unknown = ii2Var3;
        ii2[] ii2VarArr = {ii2Var, ii2Var2, ii2Var3};
        d = ii2VarArr;
        e = new nrn(ii2VarArr);
        Companion = new fi2();
    }

    public ii2(String str, int i, String str2) {
        this.a = str2;
    }

    public static ii2 valueOf(String str) {
        return (ii2) Enum.valueOf(ii2.class, str);
    }

    public static ii2[] values() {
        return (ii2[]) d.clone();
    }
}
