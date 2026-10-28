package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class m83 {
    public static final l83 Companion;
    public static final sl70 a;
    public static final m83 b;
    public static final /* synthetic */ m83[] c;

    static {
        m83 m83Var = new m83("AdsHidden", 0);
        b = m83Var;
        c = new m83[]{m83Var};
        Companion = new l83();
        a = zx6.R(2, new ec((byte) 4));
    }

    public static m83 valueOf(String str) {
        return (m83) Enum.valueOf(m83.class, str);
    }

    public static m83[] values() {
        return (m83[]) c.clone();
    }
}
