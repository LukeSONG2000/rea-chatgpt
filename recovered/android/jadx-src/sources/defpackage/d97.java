package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d97 implements y4z {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d97(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.y4z
    public final long M(int i, long j) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i2 = (int) (j & 4294967295L);
                if (Float.intBitsToFloat(i2) >= 0.0f) {
                    return 0L;
                }
                float fA = ((e97) obj).a(Float.intBitsToFloat(i2));
                return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
            default:
                zc40 zc40Var = (zc40) obj;
                a010 a010Var = zc40Var.o;
                if (!zc40Var.d || i != 1 || zc40Var.c() != wc40.b) {
                    return 0L;
                }
                int i3 = (int) (j & 4294967295L);
                if (Float.intBitsToFloat(i3) <= 0.0f || a010Var.k() <= 0.0f) {
                    return 0L;
                }
                float fIntBitsToFloat = Float.intBitsToFloat(i3);
                float fK = a010Var.k();
                if (fIntBitsToFloat > fK) {
                    fIntBitsToFloat = fK;
                }
                return zc40Var.a(fIntBitsToFloat);
        }
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i2 = (int) (j2 & 4294967295L);
                if (Float.intBitsToFloat(i2) <= 0.0f) {
                    return 0L;
                }
                return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(((e97) obj).a(Float.intBitsToFloat(i2)))) & 4294967295L);
            default:
                zc40 zc40Var = (zc40) obj;
                jcu jcuVar = zc40Var.a;
                if (!zc40Var.d || i != 1 || zc40Var.c() != wc40.b || !jcuVar.j.a()) {
                    return 0L;
                }
                int i3 = (int) (j2 & 4294967295L);
                if (Float.intBitsToFloat(i3) >= 0.0f) {
                    return 0L;
                }
                if (zc40Var.b ? jcuVar.c() : jcuVar.d()) {
                    return 0L;
                }
                return zc40Var.a(Float.intBitsToFloat(i3));
        }
    }
}
