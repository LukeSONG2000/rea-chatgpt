package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jx60 extends mx60 {
    public final /* synthetic */ uqf0 a;

    public jx60(uqf0 uqf0Var) {
        this.a = uqf0Var;
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        boolean z = v070Var.e;
        v070Var.e = true;
        try {
            return this.a.a(v070Var);
        } finally {
            v070Var.e = z;
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        boolean z = g270Var.e;
        g270Var.e = true;
        try {
            this.a.e(g270Var, obj);
        } finally {
            g270Var.e = z;
        }
    }

    public final String toString() {
        return this.a + ".lenient()";
    }
}
