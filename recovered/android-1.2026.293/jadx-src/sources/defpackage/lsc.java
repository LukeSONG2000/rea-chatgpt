package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lsc implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lsc(float f, lri0 lri0Var) {
        this.b = f;
        this.c = lri0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        float f = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                lri0 lri0Var = (lri0) obj2;
                rgx rgxVar = (rgx) obj;
                float f2 = -f;
                ((tce) rgxVar.S0().a).l(f2, f2);
                try {
                    rgq0.r(rgxVar, lri0Var, r0n.f, 0.0f, null, 8, 28);
                    return a011Var;
                } finally {
                    float f3 = -f2;
                    ((tce) rgxVar.S0().a).l(f3, f3);
                }
            default:
                ((y4l0) obj).f((z4l0) obj2, -((int) Math.floor(f)), 0, 0.0f);
                return a011Var;
        }
    }

    public /* synthetic */ lsc(z4l0 z4l0Var, float f) {
        this.c = z4l0Var;
        this.b = f;
    }
}
