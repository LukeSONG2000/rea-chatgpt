package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rta {
    public static final rta d;
    public static final rta e;
    public final /* synthetic */ byte a;
    public final byte b;
    public final byte c;

    static {
        byte b = 0;
        d = new rta(b, 3, 4);
        e = new rta(b, 1, 2);
    }

    public rta(int i) {
        this.a = (byte) 2;
        this.b = (byte) (i & 224);
        this.c = (byte) (i & 31);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("CipherMode [forEncryption=");
                sb.append((int) this.b);
                sb.append(", forDecryption=");
                return jc4.k(this.c, "]", sb);
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ rta(byte b, int i, int i2) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }
}
