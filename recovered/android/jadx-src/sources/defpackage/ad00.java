package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ad00 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[y2v.values().length];
        try {
            iArr[y2v.ON_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[y2v.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[y2v.ON_DESTROY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
