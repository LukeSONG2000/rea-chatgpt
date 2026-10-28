package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fl0 {
    public static final el0 Companion;
    public static final sl70 a;
    public static final fl0 b;
    public static final fl0 c;
    public static final /* synthetic */ fl0[] d;

    static {
        fl0 fl0Var = new fl0("SeeMore", 0);
        b = fl0Var;
        fl0 fl0Var2 = new fl0("SeeLess", 1);
        c = fl0Var2;
        d = new fl0[]{fl0Var, fl0Var2};
        Companion = new el0();
        a = zx6.R(2, new j((byte) 4));
    }

    public static fl0 valueOf(String str) {
        return (fl0) Enum.valueOf(fl0.class, str);
    }

    public static fl0[] values() {
        return (fl0[]) d.clone();
    }
}
