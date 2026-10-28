package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qg5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qg5(a5e0 a5e0Var, boolean z) {
        this.a = (byte) 1;
        this.b = z;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = true;
        boolean z2 = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                yg5 yg5Var = (yg5) obj;
                if (!(yg5Var instanceof xg5) || (!z2 && ((xg5) yg5Var).a.b)) {
                    z = false;
                }
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj;
                if (!z2) {
                    a5e0Var.setValue(Boolean.FALSE);
                }
                break;
            default:
                ((Function1) obj).invoke(Boolean.valueOf(!z2));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qg5(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
