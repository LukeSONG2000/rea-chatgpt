package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[g.values().length];
        a = iArr;
        try {
            iArr[g.WEEK_BASED_YEARS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[g.QUARTER_YEARS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
