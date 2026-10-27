package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ie00 extends czp implements Function3 {
    public static final ie00 b = new ie00(3, je00.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        je00 je00Var = (je00) obj;
        y170 y170Var = (y170) obj2;
        long j = je00Var.a;
        tid0 tid0Var = tid0.a;
        if (j <= 0) {
            y170Var.e = tid0Var;
            return tid0Var;
        }
        hd3 hd3Var = new hd3(y170Var, je00Var, (byte) 9);
        jni jniVar = y170Var.a;
        y170Var.c = wnm.F(jniVar).h(j, hd3Var, jniVar);
        return tid0Var;
    }
}
