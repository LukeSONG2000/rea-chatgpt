package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ffp extends swt {
    @Override // defpackage.rj5
    public final Object f(rwt rwtVar, float f) {
        return Float.valueOf(m(rwtVar, f));
    }

    public final float l() {
        return m(this.c.d(), c());
    }

    public final float m(rwt rwtVar, float f) {
        float f2;
        Object obj = rwtVar.b;
        Object obj2 = rwtVar.b;
        if (obj == null || rwtVar.c == null) {
            hs0.l("Missing values for keyframe.");
            return 0.0f;
        }
        dlo dloVar = this.e;
        if (dloVar != null) {
            f2 = f;
            Float f3 = (Float) dloVar.z(rwtVar.g, rwtVar.h.floatValue(), (Float) obj2, (Float) rwtVar.c, f2, d(), this.d);
            if (f3 != null) {
                return f3.floatValue();
            }
        } else {
            f2 = f;
        }
        float fFloatValue = rwtVar.i;
        if (fFloatValue == -3987645.8f) {
            fFloatValue = ((Float) obj2).floatValue();
            rwtVar.i = fFloatValue;
        }
        float fFloatValue2 = rwtVar.j;
        if (fFloatValue2 == -3987645.8f) {
            fFloatValue2 = ((Float) rwtVar.c).floatValue();
            rwtVar.j = fFloatValue2;
        }
        return c8y.f(fFloatValue, fFloatValue2, f2);
    }
}
