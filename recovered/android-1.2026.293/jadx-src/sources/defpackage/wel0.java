package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wel0 {
    public static final wel0 a;
    public static final wel0 b;
    public static final wel0 c;
    public static final wel0 d;
    public static final wel0 e;
    public static final /* synthetic */ wel0[] f;

    static {
        wel0 wel0Var = new wel0("Before", 0);
        a = wel0Var;
        wel0 wel0Var2 = new wel0("Enrichment", 1);
        b = wel0Var2;
        wel0 wel0Var3 = new wel0("Destination", 2);
        c = wel0Var3;
        wel0 wel0Var4 = new wel0("After", 3);
        d = wel0Var4;
        wel0 wel0Var5 = new wel0("Utility", 4);
        e = wel0Var5;
        f = new wel0[]{wel0Var, wel0Var2, wel0Var3, wel0Var4, wel0Var5};
    }

    public static wel0 valueOf(String str) {
        return (wel0) Enum.valueOf(wel0.class, str);
    }

    public static wel0[] values() {
        return (wel0[]) f.clone();
    }
}
