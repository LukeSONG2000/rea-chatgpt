package defpackage;

import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mtn0 {
    public final int a;
    public final FloatBuffer b;
    public final FloatBuffer c;
    public final byte d;

    public mtn0(jtn0 jtn0Var) {
        float[] fArr = jtn0Var.c;
        this.a = fArr.length / 3;
        this.b = db71.k(fArr);
        this.c = db71.k(jtn0Var.d);
        int i = jtn0Var.b;
        if (i == 1) {
            this.d = (byte) 5;
        } else if (i != 2) {
            this.d = (byte) 4;
        } else {
            this.d = (byte) 6;
        }
    }
}
