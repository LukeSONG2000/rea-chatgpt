package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class ai1 {
    public static final zh1 Companion;

    @Fallback
    public static final ai1 Unknown;
    public static final t8u b;
    public static final /* synthetic */ ai1[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        ai1 ai1Var = new ai1("Unknown", 0, "unknown");
        Unknown = ai1Var;
        ai1[] ai1VarArr = {ai1Var, new ai1("IntegrityCheck", 1, "integrity_check")};
        c = ai1VarArr;
        d = new nrn(ai1VarArr);
        Companion = new zh1();
        b = gee.L(2, new jh1((byte) 7));
    }

    public ai1(String str, int i, String str2) {
        this.a = str2;
    }

    public static ai1 valueOf(String str) {
        return (ai1) Enum.valueOf(ai1.class, str);
    }

    public static ai1[] values() {
        return (ai1[]) c.clone();
    }
}
