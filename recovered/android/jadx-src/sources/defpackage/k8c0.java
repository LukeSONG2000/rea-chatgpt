package defpackage;

import android.graphics.Shader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k8c0 extends gw70 {
    public final /* synthetic */ List c;
    public final /* synthetic */ x0a0 d;

    public k8c0(List list, x0a0 x0a0Var) {
        this.c = list;
        this.d = x0a0Var;
    }

    @Override // defpackage.gw70
    public final Shader b(long j) {
        int i = (int) (j >> 32);
        float fFloatValue = ((Number) this.d.getValue()).floatValue() * Float.intBitsToFloat(i);
        return au8.a((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i) + fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), this.c, null, 0);
    }
}
