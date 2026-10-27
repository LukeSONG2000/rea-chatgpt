package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class btj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ puy e;

    public /* synthetic */ btj(float f, float f2, Object obj, puy puyVar, byte b) {
        this.a = b;
        this.b = f;
        this.c = f2;
        this.d = obj;
        this.e = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        puy puyVar = this.e;
        Object obj2 = this.d;
        float f = this.c;
        float f2 = this.b;
        switch (b) {
            case 0:
                return new c5t((((long) ovw.O(ltt.c0(((a010) puyVar).k(), 0.0f, f))) & 4294967295L) | (((long) ovw.O(ltt.c0(((a010) obj2).k(), 0.0f, f2))) << 32));
            default:
                k5t k5tVar = (k5t) obj;
                long j = k5tVar.a;
                puyVar.setValue(k5tVar);
                ((Function1) obj2).invoke(Integer.valueOf((int) ((((int) (k5tVar.a >> 32)) + f2) / (f + f2))));
                return tid0.a;
        }
    }
}
