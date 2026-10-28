package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText$InputType$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b460 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ b460[] $VALUES;
    public static final InputText$InputType$Companion Companion;
    public static final b460 EMAIL;
    public static final b460 NUMBER_PAD;
    public static final b460 TEXT;

    static {
        b460 b460Var = new b460("TEXT", 0);
        TEXT = b460Var;
        b460 b460Var2 = new b460("EMAIL", 1);
        EMAIL = b460Var2;
        b460 b460Var3 = new b460("NUMBER_PAD", 2);
        NUMBER_PAD = b460Var3;
        b460[] b460VarArr = {b460Var, b460Var2, b460Var3};
        $VALUES = b460VarArr;
        $ENTRIES = new jty(b460VarArr);
        Companion = new InputText$InputType$Companion();
    }

    public static b460 valueOf(String str) {
        return (b460) Enum.valueOf(b460.class, str);
    }

    public static b460[] values() {
        return (b460[]) $VALUES.clone();
    }
}
