package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t060 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public Serializable f = new ArrayList();
    public Serializable g = new ArrayList();

    public t060() {
        d(0.0f, 270.0f, 0.0f);
    }

    public void a(float f) {
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
        cy70 cy70Var = new cy70(f4, f5, f4, f5);
        cy70Var.f = this.d;
        cy70Var.g = f3;
        ((ArrayList) this.g).add(new ay70(cy70Var));
        this.d = f;
    }

    public void b(Matrix matrix, Path path) {
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ey70) arrayList.get(i)).a(matrix, path);
        }
    }

    public void c(float f, float f2) {
        dy70 dy70Var = new dy70();
        dy70Var.b = f;
        dy70Var.c = f2;
        ((ArrayList) this.f).add(dy70Var);
        by70 by70Var = new by70(dy70Var, this.b, this.c);
        float fB = by70Var.b() + 270.0f;
        float fB2 = by70Var.b() + 270.0f;
        a(fB);
        ((ArrayList) this.g).add(by70Var);
        this.d = fB2;
        this.b = f;
        this.c = f2;
    }

    public void d(float f, float f2, float f3) {
        this.a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        ((ArrayList) this.f).clear();
        ((ArrayList) this.g).clear();
    }
}
