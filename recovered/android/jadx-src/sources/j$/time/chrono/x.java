package j$.time.chrono;

import j$.time.temporal.ChronoField;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class x {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChronoField.values().length];
        a = iArr;
        try {
            iArr[ChronoField.PROLEPTIC_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[ChronoField.YEAR_OF_ERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[ChronoField.YEAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
