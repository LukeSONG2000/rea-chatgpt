package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jtd extends xs10 implements Function2, gxx0 {
    public final /* synthetic */ byte b = 1;

    public jtd(ekn0 ekn0Var) {
        super(2, ekn0Var, ekn0.class, "onConversationRemoved", "onConversationRemoved-_VSqRpo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                return ((crd) ((uqd) this.receiver)).a(((e00) obj).a, (twp) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                Object objInvoke = ((i1a0) this.receiver).b.invoke(bool, (twp) obj2);
                return objInvoke == yfsVar ? objInvoke : a011Var;
            default:
                Object objN = ((ekn0) this.receiver).N(((glq) obj).a, (twp) obj2);
                return objN == yfsVar ? objN : a011Var;
        }
    }

    public /* synthetic */ jtd(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }

    public jtd(Object obj) {
        super(2, obj, uqd.class, "acceptConnectionRequest", "acceptConnectionRequest-szEGzfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }
}
