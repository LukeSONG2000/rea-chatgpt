package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jgu implements e4s0 {
    public final /* synthetic */ kgu a;

    public jgu(kgu kguVar) {
        this.a = kguVar;
    }

    @Override // defpackage.e4s0
    public final float b(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        kgu kguVar = this.a;
        float fFloatValue = ((Number) kguVar.a.invoke(Float.valueOf(f))).floatValue();
        kguVar.e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        kguVar.f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
