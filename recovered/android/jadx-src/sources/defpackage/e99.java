package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e99 {
    public final nub0 a;
    public final mvb0 b;
    public final float c;

    public e99(nub0 nub0Var, mvb0 mvb0Var) {
        this.a = nub0Var;
        this.b = mvb0Var;
        yoy yoyVar = a(null, "").b;
        this.c = yoyVar.b(0) - yoyVar.f(0);
    }

    public final fub0 a(Float f, String str) {
        int iFloatValue;
        if (f != null) {
            iFloatValue = (int) f.floatValue();
            if (iFloatValue < 0) {
                iFloatValue = 0;
            }
        } else {
            iFloatValue = Integer.MAX_VALUE;
        }
        return nub0.a(this.a, str, this.b, ixf.b(0, iFloatValue, 0, 0, 13), 960);
    }
}
