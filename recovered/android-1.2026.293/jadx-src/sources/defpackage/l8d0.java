package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class l8d0 {
    public static final k8d0 Companion;
    public static final sl70 a;
    public static final l8d0 b;
    public static final /* synthetic */ l8d0[] c;

    static {
        l8d0 l8d0Var = new l8d0("PostTotp", 0);
        b = l8d0Var;
        c = new l8d0[]{l8d0Var, new l8d0("SecuritySettings", 1)};
        Companion = new k8d0();
        a = zx6.R(2, new qh80((byte) 10));
    }

    public static l8d0 valueOf(String str) {
        return (l8d0) Enum.valueOf(l8d0.class, str);
    }

    public static l8d0[] values() {
        return (l8d0[]) c.clone();
    }
}
