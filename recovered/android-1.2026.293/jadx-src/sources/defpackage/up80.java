package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class up80 {
    public static final up80 a;
    public static final up80 b;
    public static final up80 c;
    public static final up80 d;
    public static final up80 e;
    public static final up80 f;
    public static final up80 g;
    public static final up80 h;
    public static final /* synthetic */ up80[] i;
    public static final /* synthetic */ jty j;

    static {
        up80 up80Var = new up80("Unspecified", 0);
        a = up80Var;
        up80 up80Var2 = new up80("ConversationMenu", 1);
        b = up80Var2;
        up80 up80Var3 = new up80("ComposerMenu", 2);
        c = up80Var3;
        up80 up80Var4 = new up80("LibraryScreen", 3);
        d = up80Var4;
        up80 up80Var5 = new up80("FilePreview", 4);
        e = up80Var5;
        up80 up80Var6 = new up80("ProjectSources", 5);
        f = up80Var6;
        up80 up80Var7 = new up80("ImagePreview", 6);
        g = up80Var7;
        up80 up80Var8 = new up80("RecentlyDeletedScreen", 7);
        h = up80Var8;
        up80[] up80VarArr = {up80Var, up80Var2, up80Var3, up80Var4, up80Var5, up80Var6, up80Var7, up80Var8, new up80("YouScreen", 8)};
        i = up80VarArr;
        j = new jty(up80VarArr);
    }

    public static up80 valueOf(String str) {
        return (up80) Enum.valueOf(up80.class, str);
    }

    public static up80[] values() {
        return (up80[]) i.clone();
    }
}
