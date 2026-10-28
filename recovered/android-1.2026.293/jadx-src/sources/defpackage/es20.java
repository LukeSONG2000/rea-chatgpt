package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class es20 {
    public static final bs20 a;
    public static final cs20 b;
    public static final ds20 c;
    public static final /* synthetic */ es20[] d;

    static {
        bs20 bs20Var = new bs20();
        a = bs20Var;
        cs20 cs20Var = new cs20();
        b = cs20Var;
        ds20 ds20Var = new ds20();
        c = ds20Var;
        d = new es20[]{bs20Var, cs20Var, ds20Var};
    }

    public static es20 valueOf(String str) {
        return (es20) Enum.valueOf(es20.class, str);
    }

    public static es20[] values() {
        return (es20[]) d.clone();
    }
}
