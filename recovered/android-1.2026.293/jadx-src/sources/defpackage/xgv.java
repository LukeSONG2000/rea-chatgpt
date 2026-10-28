package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xgv {
    public static final wgv Companion;
    public static final sl70 a;
    public static final xgv b;
    public static final xgv c;
    public static final xgv d;
    public static final xgv e;
    public static final xgv f;
    public static final /* synthetic */ xgv[] g;

    static {
        xgv xgvVar = new xgv("Sidebar", 0);
        b = xgvVar;
        xgv xgvVar2 = new xgv("NavigationTab", 1);
        c = xgvVar2;
        xgv xgvVar3 = new xgv("Composer", 2);
        d = xgvVar3;
        xgv xgvVar4 = new xgv("PluginsSettings", 3);
        e = xgvVar4;
        xgv xgvVar5 = new xgv("YouScreen", 4);
        f = xgvVar5;
        g = new xgv[]{xgvVar, xgvVar2, xgvVar3, xgvVar4, xgvVar5};
        Companion = new wgv();
        a = zx6.R(2, new p90((byte) 26));
    }

    public static xgv valueOf(String str) {
        return (xgv) Enum.valueOf(xgv.class, str);
    }

    public static xgv[] values() {
        return (xgv[]) g.clone();
    }
}
