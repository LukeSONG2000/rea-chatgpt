package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pm40 {
    public static int checkGreaterThanOrEqual(int i, int i2, String str) {
        if (i >= i2) {
            return i;
        }
        throw new IllegalArgumentException(str + ": " + i + " (expected: >= " + i2 + ')');
    }
}
