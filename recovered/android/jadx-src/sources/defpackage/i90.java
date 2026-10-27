package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class i90 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[wg1.values().length];
        try {
            vg1 vg1Var = wg1.Companion;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[sj1.values().length];
        try {
            rj1 rj1Var = sj1.Companion;
            iArr2[1] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            rj1 rj1Var2 = sj1.Companion;
            iArr2[2] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[sj1.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
