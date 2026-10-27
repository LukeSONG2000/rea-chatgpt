package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pau {
    public gxf b;
    public int c;
    public int d;
    public int f;
    public int g;
    public final /* synthetic */ rau h;
    public lau[] a = ge5.J;
    public int e = 1;

    public pau(rau rauVar) {
        this.h = rauVar;
    }

    public static void k(pau pauVar, yau yauVar, wni wniVar, q0r q0rVar, int i, int i2) {
        pauVar.h.getClass();
        long jM = yauVar.m(0);
        pauVar.j(yauVar, wniVar, q0rVar, i, i2, (int) (!yauVar.i() ? jM & 4294967295L : jM >> 32));
    }

    public final lau[] a() {
        return this.a;
    }

    public final gxf b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final int e() {
        return this.g;
    }

    public final int f() {
        return this.f;
    }

    public final int g() {
        return this.e;
    }

    public final void h(int i) {
        this.d = i;
    }

    public final void i(int i) {
        this.e = i;
    }

    public final void j(yau yauVar, wni wniVar, q0r q0rVar, int i, int i2, int i3) {
        lau[] lauVarArr;
        lau[] lauVarArr2 = this.a;
        int length = lauVarArr2.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                this.f = i;
                this.g = i2;
                break;
            } else {
                lau lauVar = lauVarArr2[i4];
                if (lauVar != null && lauVar.g) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        int iG = yauVar.g();
        int length2 = this.a.length;
        while (true) {
            lauVarArr = this.a;
            if (iG >= length2) {
                break;
            }
            lau lauVar2 = lauVarArr[iG];
            if (lauVar2 != null) {
                lauVar2.l();
            }
            iG++;
        }
        if (lauVarArr.length != yauVar.g()) {
            this.a = (lau[]) Arrays.copyOf(this.a, yauVar.g());
        }
        this.b = new gxf(yauVar.h());
        this.c = i3;
        this.d = yauVar.n();
        this.e = yauVar.d();
        int iG2 = yauVar.g();
        for (int i5 = 0; i5 < iG2; i5++) {
            Object objK = yauVar.k(i5);
            bau bauVar = objK instanceof bau ? (bau) objK : null;
            lau[] lauVarArr3 = this.a;
            if (bauVar == null) {
                lau lauVar3 = lauVarArr3[i5];
                if (lauVar3 != null) {
                    lauVar3.l();
                }
                this.a[i5] = null;
            } else {
                lau lauVar4 = lauVarArr3[i5];
                if (lauVar4 == null) {
                    lauVar4 = new lau(wniVar, q0rVar, new xvt(this.h, (byte) 7));
                    this.a[i5] = lauVar4;
                }
                lauVar4.d = bauVar.o;
                lauVar4.e = bauVar.p;
                lauVar4.f = bauVar.q;
            }
        }
    }
}
