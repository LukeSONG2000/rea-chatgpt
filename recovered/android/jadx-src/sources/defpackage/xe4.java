package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class xe4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ud4.values().length];
        try {
            td4 td4Var = ud4.Companion;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            td4 td4Var2 = ud4.Companion;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ud4.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
