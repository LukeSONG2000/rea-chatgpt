package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class r4h0 {
    public static final q4h0 Companion;
    public static final sl70 a;
    public static final r4h0 b;
    public static final r4h0 c;
    public static final r4h0 d;
    public static final r4h0 e;
    public static final r4h0 f;
    public static final r4h0 g;
    public static final /* synthetic */ r4h0[] h;

    static {
        r4h0 r4h0Var = new r4h0("Creating", 0);
        b = r4h0Var;
        r4h0 r4h0Var2 = new r4h0("CreationRejected", 1);
        c = r4h0Var2;
        r4h0 r4h0Var3 = new r4h0("CreationUnknown", 2);
        d = r4h0Var3;
        r4h0 r4h0Var4 = new r4h0("PreparingRoom", 3);
        e = r4h0Var4;
        r4h0 r4h0Var5 = new r4h0("Ready", 4);
        f = r4h0Var5;
        r4h0 r4h0Var6 = new r4h0("Recovered", 5);
        g = r4h0Var6;
        h = new r4h0[]{r4h0Var, r4h0Var2, r4h0Var3, r4h0Var4, r4h0Var5, r4h0Var6};
        Companion = new q4h0();
        a = zx6.R(2, new pt80((byte) 12));
    }

    public static r4h0 valueOf(String str) {
        return (r4h0) Enum.valueOf(r4h0.class, str);
    }

    public static r4h0[] values() {
        return (r4h0[]) h.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        return iOrdinal == 0 || iOrdinal == 2;
    }
}
