package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rwj {
    public final ewj a;
    public final kd10 b;
    public final qrm c;

    public /* synthetic */ rwj(ewj ewjVar, kd10 kd10Var, qrm qrmVar) {
        this.a = ewjVar;
        this.b = kd10Var;
        this.c = qrmVar;
    }

    public static float a(lrm lrmVar) {
        if (lrmVar != null) {
            return (float) lrm.t(lrmVar.a, trm.MILLISECONDS);
        }
        return 0.0f;
    }

    public static Float b(lrm lrmVar) {
        if (lrmVar != null) {
            return Float.valueOf((float) lrm.t(lrmVar.a, trm.MILLISECONDS));
        }
        return null;
    }

    public void c(c74 c74Var) {
        this.a.a(this.b.b(c74Var, c74Var.getParams()));
    }

    public void d(xbt xbtVar) {
        this.a.a(this.b.b(xbtVar, xbtVar.getParams()));
    }
}
