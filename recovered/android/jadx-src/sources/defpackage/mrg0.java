package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class mrg0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[y2v.values().length];
        try {
            iArr[y2v.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[y2v.ON_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[y2v.ON_STOP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[y2v.ON_DESTROY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[y2v.ON_PAUSE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[y2v.ON_RESUME.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[y2v.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
