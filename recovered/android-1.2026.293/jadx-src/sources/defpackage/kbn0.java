package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kbn0 {
    public static final kbn0 c;
    public static final kbn0 d;
    public static final kbn0 e;
    public static final kbn0 f;
    public static final kbn0 g;
    public static final /* synthetic */ kbn0[] h;
    public static final /* synthetic */ jty i;
    public final String a;
    public final byte b;

    static {
        kbn0 kbn0Var = new kbn0("Go", 0, "oai.chatgpt.go", 0);
        c = kbn0Var;
        kbn0 kbn0Var2 = new kbn0("Plus", 1, "oai.chatgpt.plus", 1);
        d = kbn0Var2;
        kbn0 kbn0Var3 = new kbn0("ProLite", 2, "oai.chatgpt.prolite", 2);
        e = kbn0Var3;
        kbn0 kbn0Var4 = new kbn0("Pro", 3, "oai.chatgpt.pro", 3);
        f = kbn0Var4;
        kbn0 kbn0Var5 = new kbn0("ProMax", 4, "oai.chatgpt.promax", 4);
        g = kbn0Var5;
        kbn0[] kbn0VarArr = {kbn0Var, kbn0Var2, kbn0Var3, kbn0Var4, kbn0Var5};
        h = kbn0VarArr;
        i = new jty(kbn0VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kbn0(String str, int i2, String str2, int i3) {
        this.a = str2;
        this.b = i3;
    }

    public static kbn0 valueOf(String str) {
        return (kbn0) Enum.valueOf(kbn0.class, str);
    }

    public static kbn0[] values() {
        return (kbn0[]) h.clone();
    }

    public final String getId() {
        return this.a;
    }
}
