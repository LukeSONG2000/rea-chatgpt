package defpackage;

import android.graphics.Shader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rkz0 extends bit0 {
    public final /* synthetic */ List c;
    public final /* synthetic */ emw0 d;

    public rkz0(List list, emw0 emw0Var) {
        this.c = list;
        this.d = emw0Var;
    }

    @Override // defpackage.bit0
    public final Shader b(long j) {
        int i = (int) (j >> 32);
        float fFloatValue = ((Number) this.d.getValue()).floatValue() * Float.intBitsToFloat(i);
        return bl31.a(0, (((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i) + fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), this.c, null);
    }
}
