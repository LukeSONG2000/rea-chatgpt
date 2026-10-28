package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mrx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ mrx(boolean z, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a5e0 a5e0Var = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                wgv0 wgv0Var = (wgv0) obj;
                if (z) {
                    return wgv0.c;
                }
                if (wgv0Var != wgv0.c) {
                    return wgv0.d;
                }
                ((Function0) a5e0Var.getValue()).invoke();
                return null;
            default:
                return Boolean.valueOf((!((Boolean) a5e0Var.getValue()).booleanValue() && z && ((w6u0) obj) == w6u0.a) ? false : true);
        }
    }
}
