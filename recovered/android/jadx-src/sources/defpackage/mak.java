package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mak implements js60 {
    public final /* synthetic */ nak a;

    public mak(nak nakVar) {
        this.a = nakVar;
    }

    @Override // defpackage.js60
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        nak nakVar = this.a;
        float fFloatValue = ((Number) nakVar.a.invoke(Float.valueOf(f))).floatValue();
        nakVar.e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        nakVar.f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
