package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jfx {
    public final ArrayList a = new ArrayList();
    public float[] b;

    public jfx() {
        float[] fArr = new float[5];
        for (int i = 0; i < 5; i++) {
            fArr[i] = Float.NaN;
        }
        this.b = fArr;
    }

    public final void a(float f, Object obj) {
        ArrayList arrayList = this.a;
        arrayList.add(obj);
        if (this.b.length < arrayList.size()) {
            this.b = Arrays.copyOf(this.b, arrayList.size() + 2);
        }
        this.b[arrayList.size() - 1] = f;
    }
}
