package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class lqa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[kun.values().length];
        try {
            jun junVar = kun.Companion;
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            jun junVar2 = kun.Companion;
            iArr[2] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            jun junVar3 = kun.Companion;
            iArr[3] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[kun.GENERAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
