package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class oeg0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[bya0.H(2).length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[0] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[reg0.values().length];
        try {
            iArr2[reg0.Celsius.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            qeg0 qeg0Var = reg0.Companion;
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr2;
    }
}
