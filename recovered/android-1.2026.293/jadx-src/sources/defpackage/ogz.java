package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ogz {
    public final Rect a;
    public int b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final SparseArray i = new SparseArray();
    public final SparseArray j = new SparseArray();

    public ogz(hf71 hf71Var) {
        float f = hf71Var.c;
        float f2 = hf71Var.e / 2.0f;
        float f3 = hf71Var.d;
        float f4 = hf71Var.f / 2.0f;
        this.a = new Rect((int) (f - f2), (int) (f3 - f4), (int) (f + f2), (int) (f3 + f4));
        this.b = hf71Var.b;
        for (si81 si81Var : hf71Var.j) {
            if (a(si81Var.d)) {
                PointF pointF = new PointF(si81Var.b, si81Var.c);
                SparseArray sparseArray = this.i;
                int i = si81Var.d;
                sparseArray.put(i, new tgz(i, pointF));
            }
        }
        for (v471 v471Var : hf71Var.n) {
            int i2 = v471Var.b;
            if (i2 <= 15 && i2 > 0) {
                PointF[] pointFArr = v471Var.a;
                pointFArr.getClass();
                int length = pointFArr.length;
                long j = ((long) length) + 5 + ((long) (length / 10));
                ArrayList arrayList = new ArrayList(j > 2147483647L ? Integer.MAX_VALUE : (int) j);
                Collections.addAll(arrayList, pointFArr);
                this.j.put(i2, new pgz(arrayList, i2));
            }
        }
        this.f = hf71Var.i;
        this.g = hf71Var.g;
        this.h = hf71Var.h;
        this.e = hf71Var.m;
        this.d = hf71Var.k;
        this.c = hf71Var.l;
    }

    public static boolean a(int i) {
        return i == 0 || i == 1 || i == 7 || i == 3 || i == 9 || i == 4 || i == 10 || i == 5 || i == 11 || i == 6;
    }

    public final String toString() {
        nhe nheVar = new nhe("Face");
        nheVar.n("boundingBox", this.a);
        nheVar.m(this.b, "trackingId");
        nheVar.l("rightEyeOpenProbability", this.c);
        nheVar.l("leftEyeOpenProbability", this.d);
        nheVar.l("smileProbability", this.e);
        nheVar.l("eulerX", this.f);
        nheVar.l("eulerY", this.g);
        nheVar.l("eulerZ", this.h);
        nhe nheVar2 = new nhe("Landmarks");
        for (int i = 0; i <= 11; i++) {
            if (a(i)) {
                nheVar2.n(vri0.i(i, "landmark_"), (tgz) this.i.get(i));
            }
        }
        nheVar.n("landmarks", nheVar2.toString());
        nhe nheVar3 = new nhe("Contours");
        for (int i2 = 1; i2 <= 15; i2++) {
            nheVar3.n(vri0.i(i2, "Contour_"), (pgz) this.j.get(i2));
        }
        nheVar.n("contours", nheVar3.toString());
        return nheVar.toString();
    }

    public ogz(fo81 fo81Var) {
        this.a = fo81Var.b;
        this.b = fo81Var.a;
        for (jp81 jp81Var : fo81Var.j) {
            if (a(jp81Var.a)) {
                PointF pointF = jp81Var.b;
                SparseArray sparseArray = this.i;
                int i = jp81Var.a;
                sparseArray.put(i, new tgz(i, pointF));
            }
        }
        for (vn81 vn81Var : fo81Var.k) {
            int i2 = vn81Var.a;
            if (i2 <= 15 && i2 > 0) {
                List list = vn81Var.b;
                list.getClass();
                this.j.put(i2, new pgz(new ArrayList(list), i2));
            }
        }
        this.f = fo81Var.e;
        this.g = fo81Var.d;
        this.h = -fo81Var.c;
        this.e = fo81Var.h;
        this.d = fo81Var.f;
        this.c = fo81Var.g;
    }
}
