package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class np6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ank0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ np6(ank0 ank0Var, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = ank0Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        ank0 ank0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue(Boolean.FALSE);
                ank0Var.b();
                break;
            default:
                if (!o4a.z(ank0Var.d())) {
                    ank0Var.b();
                } else {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
        }
        return a011Var;
    }
}
