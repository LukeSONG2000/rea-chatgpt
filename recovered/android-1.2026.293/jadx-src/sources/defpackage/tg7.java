package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = d83.class)
public final class tg7 {
    public static final sg7 Companion;

    @Fallback
    public static final tg7 WebFlow;
    public static final sl70 b;
    public static final /* synthetic */ tg7[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        tg7 tg7Var = new tg7("Restart", 0, "restart");
        tg7 tg7Var2 = new tg7("Exit", 1, "exit");
        tg7 tg7Var3 = new tg7("WebFlow", 2, "webflow");
        WebFlow = tg7Var3;
        tg7[] tg7VarArr = {tg7Var, tg7Var2, tg7Var3};
        c = tg7VarArr;
        d = new jty(tg7VarArr);
        Companion = new sg7();
        b = zx6.R(2, new wb((byte) 22));
    }

    public tg7(String str, int i, String str2) {
        this.a = str2;
    }

    public static tg7 valueOf(String str) {
        return (tg7) Enum.valueOf(tg7.class, str);
    }

    public static tg7[] values() {
        return (tg7[]) c.clone();
    }
}
