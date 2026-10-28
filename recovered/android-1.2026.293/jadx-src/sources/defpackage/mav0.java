package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mav0 implements Function2 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public /* synthetic */ mav0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        k5p k5pVar = (k5p) obj2;
        boolean zD = k5p.d(k5pVar.a);
        long jB = k5pVar.a;
        if (zD) {
            jB = k5p.b(jB, 0, 0, m5p.f(hmb0.Q(k5p.h(jB) * this.a), jB), m5p.f(hmb0.Q(k5p.h(r8) * this.b), k5pVar.a), 3);
        }
        return new k5p(jB);
    }
}
