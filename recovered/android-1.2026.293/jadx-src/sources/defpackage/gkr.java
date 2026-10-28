package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gkr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ gkr(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                wgn0 wgn0Var = (wgn0) obj;
                String str = wgn0Var.a;
                String str2 = wgn0Var.b;
                vgn0 vgn0Var = wgn0Var.g;
                function1.invoke(new arq(str, str2, vgn0Var != null ? vgn0Var.a() : null, wgn0Var.c));
                break;
            case 1:
                function1.invoke(new cnq((j13) obj));
                break;
            default:
                function1.invoke(new npq((kq4) obj));
                break;
        }
        return a011Var;
    }
}
