package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u1b0 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;

    public /* synthetic */ u1b0(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v1b v1bVar = (v1b) obj;
        float density = v1bVar.getDensity() * 72.0f;
        final float f = (-(v1bVar.getDensity() * 8.0f)) - density;
        int iCeil = (int) Math.ceil(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)));
        if (iCeil < 1) {
            iCeil = 1;
        }
        final boolean z = this.a;
        int iCeil2 = (int) Math.ceil((z ? 0.0f : Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L))) - f);
        final qe2 qe2VarF = gly0.f(iCeil, iCeil2 >= 1 ? iCeil2 : 1, 0, 28);
        q82 q82VarA = r82.a(qe2VarF);
        ri2 ri2VarW = np11.w();
        Bitmap bitmap = qe2VarF.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap.getHeight())) & 4294967295L);
        float density2 = (v1bVar.getDensity() * 64.0f) - f;
        float f2 = 1.0f;
        ev00.f((i6j0[]) Arrays.copyOf(w1b0.e(this.b), 17), density2, 10).a(1.0f, jFloatToRawIntBits, ri2VarW);
        Matrix matrix = new Matrix();
        int width = bitmap.getWidth();
        int i = 0;
        while (i < width) {
            float f3 = i;
            float f4 = f2;
            long j = jFloatToRawIntBits;
            int i2 = width;
            float fPow = (f4 - ((float) Math.pow(Math.abs((((f3 + 0.5f) * 2.0f) / bitmap.getWidth()) - f4), 12.0d))) * density;
            matrix.setScale(f4, (density2 - fPow) / density2);
            matrix.postTranslate(0.0f, fPow);
            Shader shader = ri2VarW.c;
            if (shader != null) {
                shader.setLocalMatrix(matrix);
            }
            q82VarA.a.drawRect(f3, 0.0f, f3 + f4, Float.intBitsToFloat((int) (j & 4294967295L)), ri2VarW.a);
            i++;
            f2 = f4;
            width = i2;
            jFloatToRawIntBits = j;
        }
        return v1bVar.a(new Function1() { // from class: v1b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                rgx rgxVar = (rgx) obj2;
                rgx.G(rgxVar, qe2VarF, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f + (z ? Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) : 0.0f)))), 0.0f, null, 0, 60);
                return a011.a;
            }
        });
    }
}
