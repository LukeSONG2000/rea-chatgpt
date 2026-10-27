package j$.time;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class r {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        b = iArr;
        try {
            iArr[ChronoUnit.YEARS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ChronoUnit.DECADES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[ChronoUnit.CENTURIES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[ChronoUnit.MILLENNIA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[ChronoUnit.ERAS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[ChronoField.values().length];
        a = iArr2;
        try {
            iArr2[ChronoField.YEAR_OF_ERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[ChronoField.YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[ChronoField.ERA.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
