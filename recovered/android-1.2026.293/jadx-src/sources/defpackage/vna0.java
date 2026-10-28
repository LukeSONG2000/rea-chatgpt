package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = sa3.class)
public final class vna0 {
    public static final una0 Companion;

    @Fallback
    public static final vna0 Verify;
    public static final sl70 b;
    public static final vna0 c;
    public static final /* synthetic */ vna0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        vna0 vna0Var = new vna0("Verify", 0, "verify");
        Verify = vna0Var;
        vna0 vna0Var2 = new vna0("TryAnotherWay", 1, "try_another_way");
        c = vna0Var2;
        vna0[] vna0VarArr = {vna0Var, vna0Var2};
        d = vna0VarArr;
        e = new jty(vna0VarArr);
        Companion = new una0();
        b = zx6.R(2, new apw((byte) 22));
    }

    public vna0(String str, int i, String str2) {
        this.a = str2;
    }

    public static vna0 valueOf(String str) {
        return (vna0) Enum.valueOf(vna0.class, str);
    }

    public static vna0[] values() {
        return (vna0[]) d.clone();
    }
}
