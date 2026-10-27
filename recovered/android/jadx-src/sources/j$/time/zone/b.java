package j$.time.zone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[c.values().length];
        a = iArr;
        try {
            iArr[c.UTC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[c.STANDARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
