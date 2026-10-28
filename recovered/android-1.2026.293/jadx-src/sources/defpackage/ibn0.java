package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ibn0 {
    public static final hbn0 Companion;
    public static final sl70 a;
    public static final ibn0 b;
    public static final /* synthetic */ ibn0[] c;

    static {
        ibn0 ibn0Var = new ibn0("Chat", 0);
        b = ibn0Var;
        c = new ibn0[]{ibn0Var};
        Companion = new hbn0();
        a = zx6.R(2, new hwi0((byte) 17));
    }

    public static ibn0 valueOf(String str) {
        return (ibn0) Enum.valueOf(ibn0.class, str);
    }

    public static ibn0[] values() {
        return (ibn0[]) c.clone();
    }
}
