package defpackage;

import com.openai.feature.codexremote.impl.data.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vwl implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public /* synthetic */ vwl(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        switch (b) {
            case 0:
                return f391.n((d) t2o0Var3.invoke(), (jyl) t2o0Var2.invoke(), (j9z) t2o0Var.invoke());
            case 1:
                return lq81.k((v2f) t2o0Var3.invoke(), (j9z) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 2:
                return new bo50((fy1) t2o0Var3.invoke(), (hh10) t2o0Var2.invoke(), (om5) t2o0Var.invoke());
            case 3:
                return new pja0((fm7) t2o0Var3.invoke(), (gc2) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
            case 4:
                return new jya0((om5) t2o0Var2.invoke(), (cn5) t2o0Var3.invoke(), (gzw) t2o0Var.invoke());
            case 5:
                return new fyb0((xwb0) t2o0Var3.invoke(), (j9z) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            default:
                if (t2o0Var2 instanceof sl70) {
                }
                return (d7o0) (t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var)).getValue();
        }
    }
}
