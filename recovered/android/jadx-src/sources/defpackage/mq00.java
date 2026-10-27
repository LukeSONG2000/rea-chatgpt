package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class mq00 {
    public static final lq00 Companion;
    public static final t8u a;
    public static final mq00 b;
    public static final mq00 c;
    public static final mq00 d;
    public static final /* synthetic */ mq00[] e;

    static {
        mq00 mq00Var = new mq00("PURCHASED", 0);
        b = mq00Var;
        mq00 mq00Var2 = new mq00("FAMILY_SHARED", 1);
        c = mq00Var2;
        mq00 mq00Var3 = new mq00("UNKNOWN", 2);
        d = mq00Var3;
        e = new mq00[]{mq00Var, mq00Var2, mq00Var3};
        Companion = new lq00();
        a = gee.L(2, vtw.q);
    }

    public static mq00 valueOf(String str) {
        return (mq00) Enum.valueOf(mq00.class, str);
    }

    public static mq00[] values() {
        return (mq00[]) e.clone();
    }
}
