package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jek0 {
    public static final iek0 Companion;
    public static final sl70 a;
    public static final jek0 b;
    public static final jek0 c;
    public static final /* synthetic */ jek0[] d;

    static {
        jek0 jek0Var = new jek0("Pending", 0);
        b = jek0Var;
        jek0 jek0Var2 = new jek0("Failed", 1);
        c = jek0Var2;
        d = new jek0[]{jek0Var, jek0Var2};
        Companion = new iek0();
        a = zx6.R(2, new red0((byte) 17));
    }

    public static jek0 valueOf(String str) {
        return (jek0) Enum.valueOf(jek0.class, str);
    }

    public static jek0[] values() {
        return (jek0[]) d.clone();
    }
}
