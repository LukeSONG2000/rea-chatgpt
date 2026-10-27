package j$.time.chrono;

import j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        a = iArr;
        try {
            iArr[ChronoUnit.DAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[ChronoUnit.WEEKS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[ChronoUnit.MONTHS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[ChronoUnit.YEARS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[ChronoUnit.DECADES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[ChronoUnit.CENTURIES.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[ChronoUnit.MILLENNIA.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[ChronoUnit.ERAS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
