package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hms {
    public static final hms c;
    public static final hms d;
    public final String a;
    public final byte b;

    static {
        hms[] hmsVarArr = new hms[256];
        for (int i = 0; i < 256; i++) {
            hmsVarArr[i] = new hms((byte) i);
        }
        c = hmsVarArr[0];
        d = hmsVarArr[1];
    }

    public hms(byte b) {
        int i = b & 255;
        char[] cArr = ym00.a;
        this.a = new String(new char[]{cArr[i], cArr[i | 256]});
        this.b = b;
    }

    public final String toString() {
        return this.a;
    }
}
