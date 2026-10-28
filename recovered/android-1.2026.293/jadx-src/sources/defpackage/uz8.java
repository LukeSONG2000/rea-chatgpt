package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uz8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zz8 b;

    public /* synthetic */ uz8(zz8 zz8Var, byte b) {
        this.a = b;
        this.b = zz8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        zz8 zz8Var = this.b;
        switch (b) {
            case 0:
                e4k0 e4k0Var = zz8Var.B1;
                if (!(((u6k0) obj) instanceof r6k0)) {
                    e4k0Var.getClass();
                } else {
                    n5u n5uVar = e4k0Var.b;
                    n5uVar.getClass();
                    n5u.l(n5uVar, new b5k0());
                }
                break;
            default:
                zz8Var.Y.m((yhe) obj);
                break;
        }
        return a011Var;
    }
}
