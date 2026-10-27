package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yie0 extends xie0 {
    public mc10[] a;
    public String b;
    public int c;

    public yie0(yie0 yie0Var) {
        this.a = null;
        this.c = 0;
        this.b = yie0Var.b;
        mc10[] mc10VarArr = yie0Var.a;
        mc10[] mc10VarArr2 = new mc10[mc10VarArr.length];
        for (int i = 0; i < mc10VarArr.length; i++) {
            mc10VarArr2[i] = new mc10(mc10VarArr[i]);
        }
        this.a = mc10VarArr2;
    }

    public mc10[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(mc10[] mc10VarArr) {
        mc10[] mc10VarArr2 = this.a;
        if (mc10VarArr2 != null && mc10VarArr != null && mc10VarArr2.length == mc10VarArr.length) {
            for (int i = 0; i < mc10VarArr2.length; i++) {
                mc10 mc10Var = mc10VarArr2[i];
                char c = mc10Var.a;
                mc10 mc10Var2 = mc10VarArr[i];
                if (c == mc10Var2.a && mc10Var.b.length == mc10Var2.b.length) {
                }
            }
            mc10[] mc10VarArr3 = this.a;
            for (int i2 = 0; i2 < mc10VarArr.length; i2++) {
                mc10VarArr3[i2].a = mc10VarArr[i2].a;
                int i3 = 0;
                while (true) {
                    float[] fArr = mc10VarArr[i2].b;
                    if (i3 < fArr.length) {
                        mc10VarArr3[i2].b[i3] = fArr[i3];
                        i3++;
                    }
                }
            }
            return;
        }
        mc10[] mc10VarArr4 = new mc10[mc10VarArr.length];
        for (int i4 = 0; i4 < mc10VarArr.length; i4++) {
            mc10VarArr4[i4] = new mc10(mc10VarArr[i4]);
        }
        this.a = mc10VarArr4;
    }

    public yie0() {
        this.a = null;
        this.c = 0;
    }
}
