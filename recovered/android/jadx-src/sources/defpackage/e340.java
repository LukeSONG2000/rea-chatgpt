package defpackage;

import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e340 {
    public final int a;
    public final FloatBuffer b;
    public final FloatBuffer c;
    public final byte d;

    public e340(xkn xknVar) {
        float[] fArr = (float[]) xknVar.d;
        this.a = fArr.length / 3;
        this.b = ym7.z(fArr);
        this.c = ym7.z((float[]) xknVar.e);
        int i = xknVar.c;
        if (i == 1) {
            this.d = (byte) 5;
        } else if (i != 2) {
            this.d = (byte) 4;
        } else {
            this.d = (byte) 6;
        }
    }
}
