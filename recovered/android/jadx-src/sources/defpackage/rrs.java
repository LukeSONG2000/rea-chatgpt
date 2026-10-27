package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class rrs {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ubg.values().length];
        try {
            iArr[ubg.c.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[c7g.values().length];
        try {
            iArr2[c7g.c.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[c7g.Unknown.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        b = iArr2;
    }
}
