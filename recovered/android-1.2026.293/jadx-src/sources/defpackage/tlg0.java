package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tlg0 {
    public static final slg0 Companion;
    public static final sl70 a;
    public static final tlg0 b;
    public static final tlg0 c;
    public static final /* synthetic */ tlg0[] d;

    static {
        tlg0 tlg0Var = new tlg0("Profile", 0);
        b = tlg0Var;
        tlg0 tlg0Var2 = new tlg0("RoomMenu", 1);
        c = tlg0Var2;
        d = new tlg0[]{tlg0Var, tlg0Var2};
        Companion = new slg0();
        a = zx6.R(2, new qh80((byte) 16));
    }

    public static tlg0 valueOf(String str) {
        return (tlg0) Enum.valueOf(tlg0.class, str);
    }

    public static tlg0[] values() {
        return (tlg0[]) d.clone();
    }
}
