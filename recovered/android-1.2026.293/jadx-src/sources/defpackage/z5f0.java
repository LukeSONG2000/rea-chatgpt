package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId$PassportNfcOption$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z5f0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ z5f0[] $VALUES;
    public static final NextStep$GovernmentId$PassportNfcOption$Companion Companion;
    public static final z5f0 OPTIONAL;
    public static final z5f0 REQUIRED;
    public static final z5f0 REQUIRED_IF_SUPPORTED;

    static {
        z5f0 z5f0Var = new z5f0("REQUIRED", 0);
        REQUIRED = z5f0Var;
        z5f0 z5f0Var2 = new z5f0("OPTIONAL", 1);
        OPTIONAL = z5f0Var2;
        z5f0 z5f0Var3 = new z5f0("REQUIRED_IF_SUPPORTED", 2);
        REQUIRED_IF_SUPPORTED = z5f0Var3;
        z5f0[] z5f0VarArr = {z5f0Var, z5f0Var2, z5f0Var3};
        $VALUES = z5f0VarArr;
        $ENTRIES = new jty(z5f0VarArr);
        Companion = new NextStep$GovernmentId$PassportNfcOption$Companion();
    }

    public static z5f0 valueOf(String str) {
        return (z5f0) Enum.valueOf(z5f0.class, str);
    }

    public static z5f0[] values() {
        return (z5f0[]) $VALUES.clone();
    }
}
