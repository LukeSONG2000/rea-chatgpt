package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = wa3.class)
public final class vr80 {
    public static final tr80 Companion;

    @Fallback
    public static final vr80 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ vr80[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        vr80 vr80Var = new vr80("Library", 0, "library");
        vr80 vr80Var2 = new vr80("Temporary", 1, "temporary");
        vr80 vr80Var3 = new vr80("Unknown", 2, "unknown");
        Unknown = vr80Var3;
        vr80[] vr80VarArr = {vr80Var, vr80Var2, vr80Var3};
        c = vr80VarArr;
        d = new jty(vr80VarArr);
        Companion = new tr80();
        b = zx6.R(2, new ep30((byte) 10));
    }

    public vr80(String str, int i, String str2) {
        this.a = str2;
    }

    public static vr80 valueOf(String str) {
        return (vr80) Enum.valueOf(vr80.class, str);
    }

    public static vr80[] values() {
        return (vr80[]) c.clone();
    }
}
