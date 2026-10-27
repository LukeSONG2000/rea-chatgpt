package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dl6 {
    public final /* synthetic */ byte a = 0;
    public int b;

    public dl6(int i) {
        this.b = i;
    }

    public static String d(int i) {
        return "" + ((char) ((i >> 24) & PrivateKeyType.INVALID)) + ((char) ((i >> 16) & PrivateKeyType.INVALID)) + ((char) ((i >> 8) & PrivateKeyType.INVALID)) + ((char) (i & PrivateKeyType.INVALID));
    }

    public void a(int i) {
        this.b = i | this.b;
    }

    public boolean e(int i) {
        return (this.b & i) == i;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return d(this.b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ dl6() {
    }
}
