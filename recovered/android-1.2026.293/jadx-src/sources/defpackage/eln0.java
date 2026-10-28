package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eln0 {
    public static final eln0 a;
    public static final eln0 b;
    public static final eln0 c;
    public static final /* synthetic */ eln0[] d;
    public static final /* synthetic */ jty e;

    static {
        eln0 eln0Var = new eln0("All", 0);
        a = eln0Var;
        eln0 eln0Var2 = new eln0("CreatedByYou", 1);
        b = eln0Var2;
        eln0 eln0Var3 = new eln0("SharedWithYou", 2);
        c = eln0Var3;
        eln0[] eln0VarArr = {eln0Var, eln0Var2, eln0Var3};
        d = eln0VarArr;
        e = new jty(eln0VarArr);
    }

    public static eln0 valueOf(String str) {
        return (eln0) Enum.valueOf(eln0.class, str);
    }

    public static eln0[] values() {
        return (eln0[]) d.clone();
    }
}
