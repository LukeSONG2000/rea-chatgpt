package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x6j0 {
    private final String[] zza;

    public final int a() {
        return this.zza.length >> 1;
    }

    public final String b(int i) {
        int i2 = i + i;
        if (i2 < 0) {
            return null;
        }
        String[] strArr = this.zza;
        if (i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }

    public final String c(int i) {
        int i2 = i + i + 1;
        if (i2 < 0) {
            return null;
        }
        String[] strArr = this.zza;
        if (i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iA = a();
        for (int i = 0; i < iA; i++) {
            sb.append(b(i));
            sb.append(": ");
            sb.append(c(i));
            sb.append("\n");
        }
        return sb.toString();
    }
}
