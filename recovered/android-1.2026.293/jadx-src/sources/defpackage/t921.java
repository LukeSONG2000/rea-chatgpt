package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t921 extends s921 {
    public jqj0[] a;
    public String b;
    public int c;

    public t921(t921 t921Var) {
        this.a = null;
        this.c = 0;
        this.b = t921Var.b;
        jqj0[] jqj0VarArr = t921Var.a;
        jqj0[] jqj0VarArr2 = new jqj0[jqj0VarArr.length];
        for (int i = 0; i < jqj0VarArr.length; i++) {
            jqj0VarArr2[i] = new jqj0(jqj0VarArr[i]);
        }
        this.a = jqj0VarArr2;
    }

    public jqj0[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(jqj0[] jqj0VarArr) {
        jqj0[] jqj0VarArr2 = this.a;
        if (jqj0VarArr2 != null && jqj0VarArr != null && jqj0VarArr2.length == jqj0VarArr.length) {
            for (int i = 0; i < jqj0VarArr2.length; i++) {
                jqj0 jqj0Var = jqj0VarArr2[i];
                char c = jqj0Var.a;
                jqj0 jqj0Var2 = jqj0VarArr[i];
                if (c == jqj0Var2.a && jqj0Var.b.length == jqj0Var2.b.length) {
                }
            }
            jqj0[] jqj0VarArr3 = this.a;
            for (int i2 = 0; i2 < jqj0VarArr.length; i2++) {
                jqj0VarArr3[i2].a = jqj0VarArr[i2].a;
                int i3 = 0;
                while (true) {
                    float[] fArr = jqj0VarArr[i2].b;
                    if (i3 < fArr.length) {
                        jqj0VarArr3[i2].b[i3] = fArr[i3];
                        i3++;
                    }
                }
            }
            return;
        }
        jqj0[] jqj0VarArr4 = new jqj0[jqj0VarArr.length];
        for (int i4 = 0; i4 < jqj0VarArr.length; i4++) {
            jqj0VarArr4[i4] = new jqj0(jqj0VarArr[i4]);
        }
        this.a = jqj0VarArr4;
    }

    public t921() {
        this.a = null;
        this.c = 0;
    }
}
