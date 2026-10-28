package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jhk0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ jhk0[] $VALUES;
    public static final jhk0 BOTTOM;
    public static final PendingPageTextPosition$Companion Companion;
    public static final jhk0 TOP;

    static {
        jhk0 jhk0Var = new jhk0("TOP", 0);
        TOP = jhk0Var;
        jhk0 jhk0Var2 = new jhk0("BOTTOM", 1);
        BOTTOM = jhk0Var2;
        jhk0[] jhk0VarArr = {jhk0Var, jhk0Var2};
        $VALUES = jhk0VarArr;
        $ENTRIES = new jty(jhk0VarArr);
        Companion = new PendingPageTextPosition$Companion();
    }

    public static jhk0 valueOf(String str) {
        return (jhk0) Enum.valueOf(jhk0.class, str);
    }

    public static jhk0[] values() {
        return (jhk0[]) $VALUES.clone();
    }
}
