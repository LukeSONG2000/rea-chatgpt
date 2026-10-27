package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zk80 implements ngp {
    public final /* synthetic */ float a;
    public final /* synthetic */ uq0 b;
    public final /* synthetic */ m050 c;

    public zk80(float f, uq0 uq0Var, m050 m050Var) {
        this.a = f;
        this.b = uq0Var;
        this.c = m050Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        float fFloatValue = ((Number) obj).floatValue();
        float f = this.a;
        if (!Float.isNaN(f)) {
            float fC0 = ltt.c0(fFloatValue, 0.0f, 1.0f) * 0.49f;
            float f2 = this.c.a;
            this.b.a(((f - f2) * fC0) + f2, 0.0f);
        }
        return tid0.a;
    }
}
