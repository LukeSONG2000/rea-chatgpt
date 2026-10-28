package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hma {
    public final /* synthetic */ byte a = 0;
    public int b;

    public hma(int i) {
        this.b = i;
    }

    public static String c(int i) {
        return "" + ((char) ((i >> 24) & PrivateKeyType.INVALID)) + ((char) ((i >> 16) & PrivateKeyType.INVALID)) + ((char) ((i >> 8) & PrivateKeyType.INVALID)) + ((char) (i & PrivateKeyType.INVALID));
    }

    public void b(int i) {
        this.b = i | this.b;
    }

    public boolean d(int i) {
        return (this.b & i) == i;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return c(this.b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ hma() {
    }
}
