package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e4d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xvu b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ e4d(xvu xvuVar, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = xvuVar;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fF0;
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        xvu xvuVar = this.b;
        switch (b) {
            case 0:
                fF0 = xvuVar.F0((int) (4294967295L & ((nc60) obj).a));
                break;
            case 1:
                fF0 = xvuVar.F0((int) (4294967295L & ((ui70) obj).e()));
                break;
            default:
                hg0 hg0Var = new hg0((Function0) obj, (byte) 10);
                vlp0 vlp0Var = new vlp0(xvuVar, a5e0Var, (byte) 7);
                if (m0b0.a()) {
                    return m0b0.b(kqd0.a, hg0Var, vlp0Var, true, 0L, 0.0f, Build.VERSION.SDK_INT == 28 ? p7l0.a : r7l0.a, 490);
                }
                hu1.h("Magnifier is only supported on API level 28 and higher.");
                return null;
        }
        e1n.v(fF0, a5e0Var);
        return a011Var;
    }
}
