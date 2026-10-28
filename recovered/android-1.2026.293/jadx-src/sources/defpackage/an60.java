package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class an60 {
    public static final an60 a;
    public static final an60 b;
    public static final an60 c;
    public static final /* synthetic */ an60[] d;

    static {
        an60 an60Var = new an60("USER", 0);
        a = an60Var;
        an60 an60Var2 = new an60("MAINTAINER", 1);
        b = an60Var2;
        an60 an60Var3 = new an60("TELEMETRY", 2);
        c = an60Var3;
        d = new an60[]{an60Var, an60Var2, an60Var3};
    }

    public static an60 valueOf(String str) {
        return (an60) Enum.valueOf(an60.class, str);
    }

    public static an60[] values() {
        return (an60[]) d.clone();
    }
}
