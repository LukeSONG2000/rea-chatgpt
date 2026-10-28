package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class skq0 {
    public static final skq0 a;
    public static final skq0 b;
    public static final skq0 c;
    public static final skq0 d;
    public static final skq0 e;
    public static final skq0 f;
    public static final skq0 g;
    public static final skq0 h;
    public static final /* synthetic */ skq0[] i;

    static {
        skq0 skq0Var = new skq0("Load", 0);
        a = skq0Var;
        skq0 skq0Var2 = new skq0("Search", 1);
        b = skq0Var2;
        skq0 skq0Var3 = new skq0("InvalidEmail", 2);
        c = skq0Var3;
        skq0 skq0Var4 = new skq0("AlreadyHasAccess", 3);
        d = skq0Var4;
        skq0 skq0Var5 = new skq0("NotInWorkspace", 4);
        e = skq0Var5;
        skq0 skq0Var6 = new skq0("Save", 5);
        f = skq0Var6;
        skq0 skq0Var7 = new skq0("RefreshRequired", 6);
        g = skq0Var7;
        skq0 skq0Var8 = new skq0("Copy", 7);
        h = skq0Var8;
        i = new skq0[]{skq0Var, skq0Var2, skq0Var3, skq0Var4, skq0Var5, skq0Var6, skq0Var7, skq0Var8};
    }

    public static skq0 valueOf(String str) {
        return (skq0) Enum.valueOf(skq0.class, str);
    }

    public static skq0[] values() {
        return (skq0[]) i.clone();
    }
}
