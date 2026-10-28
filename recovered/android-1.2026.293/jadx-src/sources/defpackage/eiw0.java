package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eiw0 {
    public static final eiw0 b;
    public static final eiw0 c;
    public static final eiw0 d;
    public static final /* synthetic */ eiw0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        eiw0 eiw0Var = new eiw0("Chat", 0, "chat");
        b = eiw0Var;
        eiw0 eiw0Var2 = new eiw0("Work", 1, "work");
        c = eiw0Var2;
        eiw0 eiw0Var3 = new eiw0("Codex", 2, "codex");
        d = eiw0Var3;
        eiw0[] eiw0VarArr = {eiw0Var, eiw0Var2, eiw0Var3};
        e = eiw0VarArr;
        f = new jty(eiw0VarArr);
    }

    public eiw0(String str, int i, String str2) {
        this.a = str2;
    }

    public static eiw0 valueOf(String str) {
        return (eiw0) Enum.valueOf(eiw0.class, str);
    }

    public static eiw0[] values() {
        return (eiw0[]) e.clone();
    }

    public final String a() {
        return this.a;
    }
}
