package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = igw0.class)
public final class egw0 {
    public static final dgw0 Companion;
    public static final egw0 a;
    public static final /* synthetic */ egw0[] b;

    static {
        egw0 egw0Var = new egw0("NONE", 0);
        a = egw0Var;
        b = new egw0[]{egw0Var, new egw0("SCROLL", 1)};
        Companion = new dgw0();
    }

    public static egw0 valueOf(String str) {
        return (egw0) Enum.valueOf(egw0.class, str);
    }

    public static egw0[] values() {
        return (egw0[]) b.clone();
    }
}
