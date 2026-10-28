package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x5t0 implements qdr0 {
    public final zqv a;

    public x5t0(zqv zqvVar) {
        this.a = zqvVar;
    }

    public static float c(qot qotVar, float f) {
        Object obj = qotVar.j().f().get("session_sample_rate");
        Number number = obj instanceof Number ? (Number) obj : null;
        Float fValueOf = number != null ? Float.valueOf(number.floatValue()) : null;
        return fValueOf != null ? w0a0.n((fValueOf.floatValue() * f) / 100.0f, 0.0f, 100.0f) : f;
    }

    @Override // defpackage.qdr0
    public final Float a() {
        return this.a.a();
    }

    @Override // defpackage.qdr0
    public final boolean b(Object obj) {
        qot qotVar = (qot) obj;
        zqv zqvVar = this.a;
        float fFloatValue = zqvVar.a().floatValue();
        float fC = c(qotVar, fFloatValue);
        return fC == fFloatValue ? zqvVar.b(qotVar) : new zqv(fC).b(qotVar);
    }
}
