package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vrv extends uo0 implements Function1, gxx0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(twp twpVar) {
        urv urvVar;
        if (twpVar instanceof urv) {
            urvVar = (urv) twpVar;
            int i = urvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                urvVar.p = i - Integer.MIN_VALUE;
            } else {
                urvVar = new urv(this, twpVar);
            }
        }
        Object obj = urvVar.n;
        int i2 = urvVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        g2n0 g2n0Var = (g2n0) this.a;
        urvVar.p = 1;
        g2n0Var.a(urvVar);
        return yfs.a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        E((twp) obj);
        return yfs.a;
    }
}
