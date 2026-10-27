package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ep3.class)
public final class fp3 {
    public static final cp3 Companion;

    @Fallback
    public static final fp3 ReviewImportantActions;
    public static final fp3 b;
    public static final /* synthetic */ fp3[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        fp3 fp3Var = new fp3("AlwaysAsk", 0, "always_ask");
        fp3 fp3Var2 = new fp3("AskBeforeWrites", 1, "ask_before_writes");
        fp3 fp3Var3 = new fp3("ReviewImportantActions", 2, "review_important_actions");
        ReviewImportantActions = fp3Var3;
        fp3 fp3Var4 = new fp3("FullAccess", 3, "full_access");
        b = fp3Var4;
        fp3[] fp3VarArr = {fp3Var, fp3Var2, fp3Var3, fp3Var4};
        c = fp3VarArr;
        d = new nrn(fp3VarArr);
        Companion = new cp3();
    }

    public fp3(String str, int i, String str2) {
        this.a = str2;
    }

    public static fp3 valueOf(String str) {
        return (fp3) Enum.valueOf(fp3.class, str);
    }

    public static fp3[] values() {
        return (fp3[]) c.clone();
    }
}
