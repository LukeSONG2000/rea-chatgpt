package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jm30 {
    public static final jm30 a;
    public static final jm30 b;
    public static final /* synthetic */ jm30[] c;

    static {
        jm30 jm30Var = new jm30("Loading", 0);
        a = jm30Var;
        jm30 jm30Var2 = new jm30("Alive", 1);
        b = jm30Var2;
        c = new jm30[]{jm30Var, jm30Var2};
    }

    public static jm30 valueOf(String str) {
        return (jm30) Enum.valueOf(jm30.class, str);
    }

    public static jm30[] values() {
        return (jm30[]) c.clone();
    }
}
