package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d530 {
    public static final d530 a;
    public static final d530 b;
    public static final d530 c;
    public static final /* synthetic */ d530[] d;

    static {
        d530 d530Var = new d530("MAIN", 0);
        a = d530Var;
        d530 d530Var2 = new d530("LOAD_SHEDDER", 1);
        b = d530Var2;
        d530 d530Var3 = new d530("FALLBACK", 2);
        c = d530Var3;
        d = new d530[]{d530Var, d530Var2, d530Var3};
    }

    public static d530 valueOf(String str) {
        return (d530) Enum.valueOf(d530.class, str);
    }

    public static d530[] values() {
        return (d530[]) d.clone();
    }
}
