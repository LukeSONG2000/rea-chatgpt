package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w4d0 implements x3d0 {
    public final /* synthetic */ Class a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ v3d0 c;

    public w4d0(Class cls, Class cls2, v3d0 v3d0Var) {
        this.a = cls;
        this.b = cls2;
        this.c = v3d0Var;
    }

    @Override // defpackage.x3d0
    public final v3d0 a(c3r c3rVar, q5d0 q5d0Var) {
        Class cls = q5d0Var.a;
        if (cls == this.a || cls == this.b) {
            return this.c;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + this.c + "]";
    }
}
