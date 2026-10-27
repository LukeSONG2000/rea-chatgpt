package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l630 {
    public static int roundToPowerOfTwo(int i) {
        if (i > 1073741824) {
            hs0.u(pty.i(i, "There is no larger power of 2 int for value:", " since it exceeds 2^31."));
            return 0;
        }
        if (i >= 0) {
            return 1 << (32 - Integer.numberOfLeadingZeros(i - 1));
        }
        hs0.u(pty.i(i, "Given value:", ". Expecting value >= 0."));
        return 0;
    }
}
