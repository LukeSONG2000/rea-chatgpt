package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText$AutofillHint$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a460 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ a460[] $VALUES;
    public static final a460 ADDRESS_LINE_1;
    public static final a460 ADDRESS_LINE_2;
    public static final a460 CITY;
    public static final a460 COUNTRY;
    public static final InputText$AutofillHint$Companion Companion;
    public static final a460 EMAIL;
    public static final a460 NAME;
    public static final a460 NAME_FIRST;
    public static final a460 NAME_LAST;
    public static final a460 NAME_MIDDLE;
    public static final a460 POSTAL_CODE;

    static {
        a460 a460Var = new a460("NAME", 0);
        NAME = a460Var;
        a460 a460Var2 = new a460("NAME_FIRST", 1);
        NAME_FIRST = a460Var2;
        a460 a460Var3 = new a460("NAME_MIDDLE", 2);
        NAME_MIDDLE = a460Var3;
        a460 a460Var4 = new a460("NAME_LAST", 3);
        NAME_LAST = a460Var4;
        a460 a460Var5 = new a460("EMAIL", 4);
        EMAIL = a460Var5;
        a460 a460Var6 = new a460("ADDRESS_LINE_1", 5);
        ADDRESS_LINE_1 = a460Var6;
        a460 a460Var7 = new a460("ADDRESS_LINE_2", 6);
        ADDRESS_LINE_2 = a460Var7;
        a460 a460Var8 = new a460("CITY", 7);
        CITY = a460Var8;
        a460 a460Var9 = new a460("COUNTRY", 8);
        COUNTRY = a460Var9;
        a460 a460Var10 = new a460("POSTAL_CODE", 9);
        POSTAL_CODE = a460Var10;
        a460[] a460VarArr = {a460Var, a460Var2, a460Var3, a460Var4, a460Var5, a460Var6, a460Var7, a460Var8, a460Var9, a460Var10};
        $VALUES = a460VarArr;
        $ENTRIES = new jty(a460VarArr);
        Companion = new InputText$AutofillHint$Companion();
    }

    public static a460 valueOf(String str) {
        return (a460) Enum.valueOf(a460.class, str);
    }

    public static a460[] values() {
        return (a460[]) $VALUES.clone();
    }
}
