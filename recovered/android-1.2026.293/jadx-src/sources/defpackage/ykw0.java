package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ykw0 {
    public static final ykw0 b;
    public static final ykw0 c;
    public static final ykw0 d;
    public static final /* synthetic */ ykw0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        ykw0 ykw0Var = new ykw0("PromptLibrary", 0, "prompt_library");
        b = ykw0Var;
        ykw0 ykw0Var2 = new ykw0("TaskSuggestions", 1, "task_suggestions");
        c = ykw0Var2;
        ykw0 ykw0Var3 = new ykw0("ComposerItems", 2, "composer_items");
        d = ykw0Var3;
        ykw0[] ykw0VarArr = {ykw0Var, ykw0Var2, ykw0Var3, new ykw0("Explore", 3, "explore")};
        e = ykw0VarArr;
        f = new jty(ykw0VarArr);
    }

    public ykw0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ykw0 valueOf(String str) {
        return (ykw0) Enum.valueOf(ykw0.class, str);
    }

    public static ykw0[] values() {
        return (ykw0[]) e.clone();
    }

    public final String a() {
        return this.a;
    }
}
