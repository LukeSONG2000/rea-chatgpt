package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b141 {
    public static final b141 a;
    public static final b141 b;
    public static final b141 c;
    public static final b141 d;
    public static final b141 e;
    public static final b141 f;
    public static final b141 g;
    public static final b141 h;
    public static final b141 i;
    public static final /* synthetic */ b141[] j;

    static {
        b141 b141Var = new b141("Focused", 0);
        a = b141Var;
        b141 b141Var2 = new b141("Docked", 1);
        b = b141Var2;
        b141 b141Var3 = new b141("VoiceStage", 2);
        c = b141Var3;
        b141 b141Var4 = new b141("PlusMenu", 3);
        d = b141Var4;
        b141 b141Var5 = new b141("Composer", 4);
        e = b141Var5;
        b141 b141Var6 = new b141("Gallery", 5);
        f = b141Var6;
        b141 b141Var7 = new b141("Files", 6);
        g = b141Var7;
        b141 b141Var8 = new b141("Camera", 7);
        h = b141Var8;
        b141 b141Var9 = new b141("Settings", 8);
        i = b141Var9;
        j = new b141[]{b141Var, b141Var2, b141Var3, b141Var4, b141Var5, b141Var6, b141Var7, b141Var8, b141Var9};
    }

    public static b141 valueOf(String str) {
        return (b141) Enum.valueOf(b141.class, str);
    }

    public static b141[] values() {
        return (b141[]) j.clone();
    }
}
