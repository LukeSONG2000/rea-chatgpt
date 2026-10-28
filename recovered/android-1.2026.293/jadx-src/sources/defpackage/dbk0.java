package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = m501.class)
public final class dbk0 {
    public static final cbk0 Companion;
    public static final dbk0 a;
    public static final dbk0 b;
    public static final dbk0 c;
    public static final dbk0 d;
    public static final /* synthetic */ dbk0[] e;

    static {
        dbk0 dbk0Var = new dbk0("FADE", 0);
        a = dbk0Var;
        dbk0 dbk0Var2 = new dbk0("FADE_AND_SCALE", 1);
        b = dbk0Var2;
        dbk0 dbk0Var3 = new dbk0("SCALE", 2);
        c = dbk0Var3;
        dbk0 dbk0Var4 = new dbk0("SLIDE", 3);
        d = dbk0Var4;
        e = new dbk0[]{dbk0Var, dbk0Var2, dbk0Var3, dbk0Var4};
        Companion = new cbk0();
    }

    public static dbk0 valueOf(String str) {
        return (dbk0) Enum.valueOf(dbk0.class, str);
    }

    public static dbk0[] values() {
        return (dbk0[]) e.clone();
    }
}
