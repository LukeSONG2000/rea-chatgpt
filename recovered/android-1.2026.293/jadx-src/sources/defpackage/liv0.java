package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class liv0 {
    public static final kiv0 Companion;
    public static final sl70 a;
    public static final liv0 b;
    public static final liv0 c;
    public static final /* synthetic */ liv0[] d;

    static {
        liv0 liv0Var = new liv0("Active", 0);
        b = liv0Var;
        liv0 liv0Var2 = new liv0("New", 1);
        c = liv0Var2;
        d = new liv0[]{liv0Var, liv0Var2};
        Companion = new kiv0();
        a = zx6.R(2, new r7f0((byte) 27));
    }

    public static liv0 valueOf(String str) {
        return (liv0) Enum.valueOf(liv0.class, str);
    }

    public static liv0[] values() {
        return (liv0[]) d.clone();
    }
}
