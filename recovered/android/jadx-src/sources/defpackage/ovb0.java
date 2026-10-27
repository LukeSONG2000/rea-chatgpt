package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ovb0 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[StyleElements.FontWeight.values().length];
        try {
            iArr[StyleElements.FontWeight.THIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StyleElements.FontWeight.EXTRA_LIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StyleElements.FontWeight.LIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[StyleElements.FontWeight.NORMAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[StyleElements.FontWeight.MEDIUM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[StyleElements.FontWeight.SEMI_BOLD.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[StyleElements.FontWeight.BOLD.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[StyleElements.FontWeight.EXTRA_BOLD.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[StyleElements.FontWeight.HEAVY.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[StyleElements.FontWeight.EXTRA_BLACK.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
        int[] iArr2 = new int[StyleElements.PositionType.values().length];
        try {
            iArr2[StyleElements.PositionType.START.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[StyleElements.PositionType.CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[StyleElements.PositionType.END.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr2;
    }
}
