package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class elf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[dlf.values().length];
        try {
            blf blfVar = dlf.Companion;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            blf blfVar2 = dlf.Companion;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            blf blfVar3 = dlf.Companion;
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[dlf.Unknown.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
