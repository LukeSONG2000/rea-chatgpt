package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gig0 {
    public static final gig0 a;
    public static final gig0 b;
    public static final /* synthetic */ gig0[] c;

    static {
        gig0 gig0Var = new gig0("Unavailable", 0);
        a = gig0Var;
        gig0 gig0Var2 = new gig0("Available", 1);
        b = gig0Var2;
        c = new gig0[]{gig0Var, gig0Var2};
    }

    public static gig0 valueOf(String str) {
        return (gig0) Enum.valueOf(gig0.class, str);
    }

    public static gig0[] values() {
        return (gig0[]) c.clone();
    }
}
