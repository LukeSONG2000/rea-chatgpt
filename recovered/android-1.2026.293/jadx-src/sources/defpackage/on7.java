package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class on7 extends xs10 implements Function1, gxx0 {
    public final /* synthetic */ byte b = 0;

    public on7(xcj xcjVar) {
        super(1, xcjVar, xcj.class, "token", "token(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.b) {
            case 0:
                return ((rp7) ((pp7) this.receiver)).i1.c((twp) obj);
            default:
                return ((xcj) this.receiver).d((twp) obj);
        }
    }

    public /* synthetic */ on7(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
