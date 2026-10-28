package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = zd8.class)
public final class cu31 {
    public static final bu31 Companion;

    @Fallback
    public static final cu31 Unknown;
    public static final sl70 b;
    public static final cu31 c;
    public static final /* synthetic */ cu31[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        cu31 cu31Var = new cu31("Unknown", 0, "unknown");
        Unknown = cu31Var;
        cu31 cu31Var2 = new cu31("RelayMessage", 1, "relay_message");
        c = cu31Var2;
        cu31[] cu31VarArr = {cu31Var, cu31Var2};
        d = cu31VarArr;
        e = new jty(cu31VarArr);
        Companion = new bu31();
        b = zx6.R(2, new wt01((byte) 10));
    }

    public cu31(String str, int i, String str2) {
        this.a = str2;
    }

    public static cu31 valueOf(String str) {
        return (cu31) Enum.valueOf(cu31.class, str);
    }

    public static cu31[] values() {
        return (cu31[]) d.clone();
    }
}
