package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class dw00 {
    public static final bls a = new bls((byte) 14);

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fz0 a(bls blsVar) {
        juy juyVar = (juy) blsVar.a;
        Object obj = null;
        if (juyVar.h()) {
            Object[] objArr = juyVar.b;
            long[] jArr = juyVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                obj = objArr[(i << 3) + i3];
                                juyVar.l(obj);
                                break loop0;
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
            }
            uge.j("The ScatterSet is empty");
            return null;
        }
        fz0 fz0Var = (fz0) obj;
        return fz0Var == null ? usj.j() : fz0Var;
    }
}
