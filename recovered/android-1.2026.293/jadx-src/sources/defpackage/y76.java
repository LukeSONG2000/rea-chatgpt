package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = x76.class)
public final class y76 {
    public static final v76 Companion;

    @Fallback
    public static final y76 ReviewImportantActions;
    public static final y76 b;
    public static final /* synthetic */ y76[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        y76 y76Var = new y76("AlwaysAsk", 0, "always_ask");
        y76 y76Var2 = new y76("AskBeforeWrites", 1, "ask_before_writes");
        y76 y76Var3 = new y76("ReviewImportantActions", 2, "review_important_actions");
        ReviewImportantActions = y76Var3;
        y76 y76Var4 = new y76("FullAccess", 3, "full_access");
        b = y76Var4;
        y76[] y76VarArr = {y76Var, y76Var2, y76Var3, y76Var4};
        c = y76VarArr;
        d = new jty(y76VarArr);
        Companion = new v76();
    }

    public y76(String str, int i, String str2) {
        this.a = str2;
    }

    public static y76 valueOf(String str) {
        return (y76) Enum.valueOf(y76.class, str);
    }

    public static y76[] values() {
        return (y76[]) c.clone();
    }
}
