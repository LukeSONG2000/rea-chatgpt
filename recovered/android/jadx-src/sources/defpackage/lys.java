package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class lys {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[InputText.InputType.values().length];
        try {
            iArr[InputText.InputType.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InputText.InputType.EMAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InputText.InputType.NUMBER_PAD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[InputText.AutofillHint.values().length];
        try {
            iArr2[InputText.AutofillHint.NAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[InputText.AutofillHint.NAME_FIRST.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[InputText.AutofillHint.NAME_MIDDLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[InputText.AutofillHint.NAME_LAST.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[InputText.AutofillHint.EMAIL.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[InputText.AutofillHint.ADDRESS_LINE_1.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[InputText.AutofillHint.ADDRESS_LINE_2.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[InputText.AutofillHint.CITY.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[InputText.AutofillHint.COUNTRY.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[InputText.AutofillHint.POSTAL_CODE.ordinal()] = 10;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr2;
    }
}
