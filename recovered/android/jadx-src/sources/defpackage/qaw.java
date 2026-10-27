package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qaw implements qlk {
    public boolean a;
    public long b = 9223372034707292159L;
    public long c = 0;
    public final /* synthetic */ taw d;

    public qaw(taw tawVar) {
        this.d = tawVar;
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [byte[], java.io.Serializable] */
    public final void a(zer zerVar, float f) {
        taw tawVar = this.d;
        bir birVar = tawVar.m;
        if (birVar == null) {
            birVar = new bir();
            tawVar.m = birVar;
        }
        int iA0 = wr3.A0(zerVar, (zer[]) birVar.b);
        if (iA0 >= 0) {
            float[] fArr = (float[]) birVar.c;
            if (fArr[iA0] != f) {
                fArr[iA0] = f;
                ((byte[]) birVar.d)[iA0] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) birVar.d;
                if (bArr[iA0] == 2) {
                    bArr[iA0] = 0;
                    return;
                }
                return;
            }
        }
        int i = birVar.a;
        zer[] zerVarArr = (zer[]) birVar.b;
        if (i == zerVarArr.length) {
            int i2 = i * 2;
            birVar.b = (zer[]) Arrays.copyOf(zerVarArr, i2);
            birVar.c = Arrays.copyOf((float[]) birVar.c, i2);
            birVar.d = Arrays.copyOf((byte[]) birVar.d, i2);
        }
        ((zer[]) birVar.b)[i] = zerVar;
        ((byte[]) birVar.d)[i] = 3;
        ((float[]) birVar.c)[i] = f;
        birVar.a++;
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.d.getDensity();
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.d.l();
    }
}
