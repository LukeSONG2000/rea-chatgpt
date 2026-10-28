package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zl2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ zl2(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return ((dm2) obj).v(function1);
            case 1:
                function1.invoke(new txc0((e230) obj));
                return a011.a;
            case 2:
                function1.invoke(new mqq((vqf0) obj));
                return a011.a;
            case 3:
                z1r0 z1r0Var = (z1r0) obj;
                zee0 zee0Var = (zee0) function1.invoke(z1r0Var);
                return new zee0(z1r0Var, zee0Var.b, wbb0.j0(zee0Var.c, new i6j0("com.openai.platform.navigation.Route", z1r0Var)), new fin(-1063761425, new j0e0(zee0Var, (byte) 1), true));
            default:
                zqv0 zqv0Var = (zqv0) function1.invoke((erv0) obj);
                synchronized (frv0.c) {
                    frv0.d = frv0.d.f(zqv0Var.g());
                }
                return zqv0Var;
        }
    }
}
