package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class fw5 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[vv5.values().length];
        try {
            uv5 uv5Var = vv5.Companion;
            iArr[2] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            uv5 uv5Var2 = vv5.Companion;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            uv5 uv5Var3 = vv5.Companion;
            iArr[3] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[vv5.Unknown.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[gs5.values().length];
        try {
            fs5 fs5Var = gs5.Companion;
            iArr2[1] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            fs5 fs5Var2 = gs5.Companion;
            iArr2[2] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[gs5.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
