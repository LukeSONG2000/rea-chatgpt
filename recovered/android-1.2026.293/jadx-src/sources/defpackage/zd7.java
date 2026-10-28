package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zd7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d06 b;

    public /* synthetic */ zd7(d06 d06Var, byte b) {
        this.a = b;
        this.b = d06Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        d06 d06Var = this.b;
        switch (b) {
            case 0:
                if (!((bd7) obj).equals(bd7.a)) {
                    il.f();
                } else {
                    d06Var.b.c();
                }
                break;
            default:
                if (!((p9z) obj).equals(p9z.a)) {
                    il.f();
                } else {
                    tk81.j(d06Var);
                }
                break;
        }
        return null;
    }
}
