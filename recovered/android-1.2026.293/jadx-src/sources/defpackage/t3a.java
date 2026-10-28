package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t3a implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t3a(int i, a4a a4aVar) {
        this.b = i;
        this.c = a4aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                a4a a4aVar = (a4a) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                if (i != a4aVar.h.m()) {
                    q72.i("Bottom sheet animation interrupted");
                } else {
                    a4aVar.m.n(w0a0.n(fFloatValue, 0.0f, a4aVar.g.m() + a4aVar.f.m()));
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                gvj.b((nek0) obj3, i, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).intValue();
                uhi0.a((jhi0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ t3a(jhi0 jhi0Var, int i) {
        this.c = jhi0Var;
        this.b = i;
    }

    public /* synthetic */ t3a(nek0 nek0Var, int i, int i2) {
        this.c = nek0Var;
        this.b = i;
    }
}
