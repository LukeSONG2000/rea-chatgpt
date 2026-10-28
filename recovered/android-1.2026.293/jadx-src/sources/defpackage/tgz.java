package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tgz {
    public final int a;
    public final PointF b;

    public tgz(int i, PointF pointF) {
        this.a = i;
        this.b = pointF;
    }

    public final String toString() {
        nhe nheVar = new nhe("FaceLandmark");
        nheVar.m(this.a, "type");
        nheVar.n("position", this.b);
        return nheVar.toString();
    }
}
