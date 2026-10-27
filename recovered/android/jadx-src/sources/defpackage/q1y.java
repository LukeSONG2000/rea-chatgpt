package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class q1y {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[g4s.values().length];
        try {
            f4s f4sVar = g4s.Serializer;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[g4s.Unknown.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
