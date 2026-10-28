package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lig0 {
    public static final lig0 b;
    public static final lig0 c;
    public static final /* synthetic */ lig0[] d;
    public static final /* synthetic */ jty e;
    public final boolean a;

    static {
        lig0 lig0Var = new lig0("START", 0, 0);
        b = lig0Var;
        lig0 lig0Var2 = new lig0("SUSTAINED", 1, 1);
        c = lig0Var2;
        lig0[] lig0VarArr = {lig0Var, lig0Var2};
        d = lig0VarArr;
        e = new jty(lig0VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public lig0(String str, int i, int i2) {
        this.a = i2;
    }

    public static lig0 valueOf(String str) {
        return (lig0) Enum.valueOf(lig0.class, str);
    }

    public static lig0[] values() {
        return (lig0[]) d.clone();
    }
}
