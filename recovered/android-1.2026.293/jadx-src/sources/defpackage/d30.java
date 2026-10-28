package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d30 {
    public static final d30 b;
    public static final d30 c;
    public static final d30 d;
    public static final d30 e;
    public static final d30 f;
    public static final d30 g;
    public static final /* synthetic */ d30[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        d30 d30Var = new d30("CUSTOM", 0, "custom");
        b = d30Var;
        d30 d30Var2 = new d30("CLICK", 1, "click");
        c = d30Var2;
        d30 d30Var3 = new d30("TAP", 2, "tap");
        d = d30Var3;
        d30 d30Var4 = new d30("SCROLL", 3, "scroll");
        e = d30Var4;
        d30 d30Var5 = new d30("SWIPE", 4, "swipe");
        f = d30Var5;
        d30 d30Var6 = new d30("APPLICATION_START", 5, "application_start");
        d30 d30Var7 = new d30("BACK", 6, "back");
        g = d30Var7;
        d30[] d30VarArr = {d30Var, d30Var2, d30Var3, d30Var4, d30Var5, d30Var6, d30Var7};
        h = d30VarArr;
        i = new jty(d30VarArr);
    }

    public d30(String str, int i2, String str2) {
        this.a = str2;
    }

    public static d30 valueOf(String str) {
        return (d30) Enum.valueOf(d30.class, str);
    }

    public static d30[] values() {
        return (d30[]) h.clone();
    }
}
