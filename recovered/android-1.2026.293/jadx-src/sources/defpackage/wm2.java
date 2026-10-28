package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wm2 extends xs10 implements Function1, gxx0 {
    public final /* synthetic */ byte b = 1;

    public wm2(zm2 zm2Var) {
        super(1, zm2Var, zm2.class, "registeredCallsManager", "registeredCallsManager(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.b) {
            case 0:
                zm2 zm2Var = (zm2) this.receiver;
                zm2Var.getClass();
                return dve.q0(k8u.b, new ym2(zm2Var, null, (byte) 0), (twp) obj);
            default:
                Object objB = ((t6u0) this.receiver).b((twp) obj);
                return objB == yfs.a ? objB : a011.a;
        }
    }

    public /* synthetic */ wm2(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
