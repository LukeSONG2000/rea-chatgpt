package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lm70 implements ma60 {
    public static float b(joj jojVar, float f) {
        Object obj = jojVar.o().c().get("session_sample_rate");
        Number number = obj instanceof Number ? (Number) obj : null;
        Float fValueOf = number != null ? Float.valueOf(number.floatValue()) : null;
        return fValueOf != null ? ltt.c0((fValueOf.floatValue() * f) / 100.0f, 0.0f, 100.0f) : f;
    }
}
