package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class qn7 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[zp1.values().length];
        try {
            yp1 yp1Var = zp1.Companion;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            yp1 yp1Var2 = zp1.Companion;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[zp1.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[um1.values().length];
        try {
            tm1 tm1Var = um1.Companion;
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            tm1 tm1Var2 = um1.Companion;
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
