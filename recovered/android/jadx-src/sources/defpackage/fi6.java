package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class fi6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[vg6.values().length];
        try {
            ug6 ug6Var = vg6.Serializer;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            ug6 ug6Var2 = vg6.Serializer;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[vg6.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
