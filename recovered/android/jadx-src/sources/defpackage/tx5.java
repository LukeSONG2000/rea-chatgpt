package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = r55.class)
public final class tx5 {
    public static final sx5 Companion;

    @Fallback
    public static final tx5 Unknown;
    public static final t8u b;
    public static final tx5 c;
    public static final tx5 d;
    public static final /* synthetic */ tx5[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        tx5 tx5Var = new tx5("Unknown", 0, "unknown");
        Unknown = tx5Var;
        tx5 tx5Var2 = new tx5("Default", 1, "default");
        c = tx5Var2;
        tx5 tx5Var3 = new tx5("AnnouncementNux", 2, "announcement_nux");
        d = tx5Var3;
        tx5[] tx5VarArr = {tx5Var, tx5Var2, tx5Var3};
        e = tx5VarArr;
        f = new nrn(tx5VarArr);
        Companion = new sx5();
        b = gee.L(2, new ns5((byte) 9));
    }

    public tx5(String str, int i, String str2) {
        this.a = str2;
    }

    public static tx5 valueOf(String str) {
        return (tx5) Enum.valueOf(tx5.class, str);
    }

    public static tx5[] values() {
        return (tx5[]) e.clone();
    }
}
