package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kvp implements e4s0 {
    public final /* synthetic */ lvp a;

    public kvp(lvp lvpVar) {
        this.a = lvpVar;
    }

    @Override // defpackage.e4s0
    public final float b(float f) {
        return ((Number) this.a.e.invoke(Float.valueOf(f))).floatValue();
    }
}
