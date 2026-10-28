package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qlv0 {
    public static final hny g = new hny((byte) 2);
    public static final olv0 h = new olv0((byte) 0);
    public int d;
    public int e;
    public int f;
    public final plv0[] b = new plv0[5];
    public final ArrayList a = new ArrayList();
    public int c = -1;

    public final void a(int i, float f) {
        plv0 plv0Var;
        int i2 = this.c;
        ArrayList arrayList = this.a;
        if (i2 != 1) {
            Collections.sort(arrayList, g);
            this.c = 1;
        }
        int i3 = this.f;
        plv0[] plv0VarArr = this.b;
        if (i3 > 0) {
            int i4 = i3 - 1;
            this.f = i4;
            plv0Var = plv0VarArr[i4];
        } else {
            plv0Var = new plv0();
        }
        int i5 = this.d;
        this.d = i5 + 1;
        plv0Var.a = i5;
        plv0Var.b = i;
        plv0Var.c = f;
        arrayList.add(plv0Var);
        this.e += i;
        while (true) {
            int i6 = this.e;
            if (i6 <= 2000) {
                return;
            }
            int i7 = i6 - 2000;
            plv0 plv0Var2 = (plv0) arrayList.get(0);
            int i8 = plv0Var2.b;
            if (i8 <= i7) {
                this.e -= i8;
                arrayList.remove(0);
                int i9 = this.f;
                if (i9 < 5) {
                    this.f = i9 + 1;
                    plv0VarArr[i9] = plv0Var2;
                }
            } else {
                plv0Var2.b = i8 - i7;
                this.e -= i7;
            }
        }
    }

    public final float b() {
        int i = this.c;
        ArrayList arrayList = this.a;
        if (i != 0) {
            Collections.sort(arrayList, h);
            this.c = 0;
        }
        float f = 0.5f * this.e;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            plv0 plv0Var = (plv0) arrayList.get(i3);
            i2 += plv0Var.b;
            if (i2 >= f) {
                return plv0Var.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((plv0) sh7.m(arrayList, 1)).c;
    }
}
