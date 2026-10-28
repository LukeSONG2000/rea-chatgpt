package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wwu0 {
    public static final wwu0 a;
    public static final wwu0 b;
    public static final wwu0 c;
    public static final /* synthetic */ wwu0[] d;
    public static final /* synthetic */ jty e;

    static {
        wwu0 wwu0Var = new wwu0("Home", 0);
        wwu0 wwu0Var2 = new wwu0("HomeSiteMenu", 1);
        a = wwu0Var2;
        wwu0 wwu0Var3 = new wwu0("ResponseCard", 2);
        b = wwu0Var3;
        wwu0 wwu0Var4 = new wwu0("SiteDetail", 3);
        c = wwu0Var4;
        wwu0[] wwu0VarArr = {wwu0Var, wwu0Var2, wwu0Var3, wwu0Var4};
        d = wwu0VarArr;
        e = new jty(wwu0VarArr);
    }

    public static wwu0 valueOf(String str) {
        return (wwu0) Enum.valueOf(wwu0.class, str);
    }

    public static wwu0[] values() {
        return (wwu0[]) d.clone();
    }
}
