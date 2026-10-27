package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = r55.class)
public final class ls5 {
    public static final ks5 Companion;

    @Fallback
    public static final ls5 Default;
    public static final t8u b;
    public static final ls5 c;
    public static final /* synthetic */ ls5[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ls5 ls5Var = new ls5("Default", 0, "default");
        Default = ls5Var;
        ls5 ls5Var2 = new ls5("EyebrowComposer", 1, "eyebrow_composer");
        c = ls5Var2;
        ls5[] ls5VarArr = {ls5Var, ls5Var2};
        d = ls5VarArr;
        e = new nrn(ls5VarArr);
        Companion = new ks5();
        b = gee.L(2, new jm0((byte) 29));
    }

    public ls5(String str, int i, String str2) {
        this.a = str2;
    }

    public static ls5 valueOf(String str) {
        return (ls5) Enum.valueOf(ls5.class, str);
    }

    public static ls5[] values() {
        return (ls5[]) d.clone();
    }
}
