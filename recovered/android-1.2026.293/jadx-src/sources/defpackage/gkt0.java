package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gkt0 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public gkt0() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f2 = this.d;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.b;
        float f5 = this.c;
        ckt0 ckt0Var = new ckt0(f4, f5, f4, f5);
        ckt0Var.f = this.d;
        ckt0Var.g = f3;
        this.g.add(new akt0(ckt0Var));
        this.d = f;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ekt0) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void c(float f, float f2) {
        dkt0 dkt0Var = new dkt0();
        dkt0Var.b = f;
        dkt0Var.c = f2;
        this.f.add(dkt0Var);
        bkt0 bkt0Var = new bkt0(dkt0Var, this.b, this.c);
        float fB = bkt0Var.b() + 270.0f;
        float fB2 = bkt0Var.b() + 270.0f;
        a(fB);
        this.g.add(bkt0Var);
        this.d = fB2;
        this.b = f;
        this.c = f2;
    }

    public final void d(float f, float f2, float f3) {
        this.a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}
