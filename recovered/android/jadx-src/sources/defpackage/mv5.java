package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = r55.class)
public final class mv5 {
    public static final lv5 Companion;

    @Fallback
    public static final mv5 Unknown;
    public static final t8u b;
    public static final mv5 c;
    public static final mv5 d;
    public static final mv5 e;
    public static final /* synthetic */ mv5[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        mv5 mv5Var = new mv5("Unknown", 0, "unknown");
        Unknown = mv5Var;
        mv5 mv5Var2 = new mv5("View", 1, "view");
        c = mv5Var2;
        mv5 mv5Var3 = new mv5("Click", 2, "click");
        d = mv5Var3;
        mv5 mv5Var4 = new mv5("Dismiss", 3, "dismiss");
        e = mv5Var4;
        mv5[] mv5VarArr = {mv5Var, mv5Var2, mv5Var3, mv5Var4};
        f = mv5VarArr;
        g = new nrn(mv5VarArr);
        Companion = new lv5();
        b = gee.L(2, new ne5((byte) 13));
    }

    public mv5(String str, int i, String str2) {
        this.a = str2;
    }

    public static mv5 valueOf(String str) {
        return (mv5) Enum.valueOf(mv5.class, str);
    }

    public static mv5[] values() {
        return (mv5[]) f.clone();
    }
}
