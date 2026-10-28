package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z2i {
    public static final z2i c = new z2i(3, 4);
    public static final z2i d = new z2i(1, 2);
    public final byte a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public z2i(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CipherMode [forEncryption=");
        sb.append((int) this.a);
        sb.append(", forDecryption=");
        return sh7.q(this.b, "]", sb);
    }
}
