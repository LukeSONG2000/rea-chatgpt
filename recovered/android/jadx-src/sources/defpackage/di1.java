package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class di1 {
    public static final ci1 Companion;

    @Fallback
    public static final di1 Unknown;
    public static final t8u b;
    public static final /* synthetic */ di1[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        di1 di1Var = new di1("Unknown", 0, "unknown");
        Unknown = di1Var;
        di1[] di1VarArr = {di1Var, new di1("Hidden", 1, "hidden"), new di1("Allowed", 2, "allowed")};
        c = di1VarArr;
        d = new nrn(di1VarArr);
        Companion = new ci1();
        b = gee.L(2, new jh1((byte) 8));
    }

    public di1(String str, int i, String str2) {
        this.a = str2;
    }

    public static di1 valueOf(String str) {
        return (di1) Enum.valueOf(di1.class, str);
    }

    public static di1[] values() {
        return (di1[]) c.clone();
    }
}
