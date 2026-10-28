package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class swi0 {
    public static final rwi0 Companion;
    public static final sl70 a;
    public static final swi0 b;
    public static final swi0 c;
    public static final /* synthetic */ swi0[] d;

    static {
        swi0 swi0Var = new swi0("Page", 0);
        b = swi0Var;
        swi0 swi0Var2 = new swi0("Url", 1);
        c = swi0Var2;
        d = new swi0[]{swi0Var, swi0Var2};
        Companion = new rwi0();
        a = zx6.R(2, new go40((byte) 26));
    }

    public static swi0 valueOf(String str) {
        return (swi0) Enum.valueOf(swi0.class, str);
    }

    public static swi0[] values() {
        return (swi0[]) d.clone();
    }
}
