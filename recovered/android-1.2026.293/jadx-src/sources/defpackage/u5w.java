package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u5w {
    public static final u5w b;
    public static final u5w c;
    public static final /* synthetic */ u5w[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        u5w u5wVar = new u5w("Chat", 0, "chat");
        b = u5wVar;
        u5w u5wVar2 = new u5w("Work", 1, "work");
        c = u5wVar2;
        u5w[] u5wVarArr = {u5wVar, u5wVar2, new u5w("Codex", 2, "codex")};
        d = u5wVarArr;
        e = new jty(u5wVarArr);
    }

    public u5w(String str, int i, String str2) {
        this.a = str2;
    }

    public static u5w valueOf(String str) {
        return (u5w) Enum.valueOf(u5w.class, str);
    }

    public static u5w[] values() {
        return (u5w[]) d.clone();
    }
}
