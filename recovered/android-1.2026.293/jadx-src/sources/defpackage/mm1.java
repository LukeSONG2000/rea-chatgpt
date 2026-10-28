package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mm1 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mm1(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                obz0 obz0Var = new obz0();
                obz0Var.b = (nm1) obj;
                return obz0Var;
            case 1:
                return ((fsv) obj).f();
            case 2:
                return Build.VERSION.SDK_INT < 30 ? jg70.a : ((hg70) obj).a();
            case 3:
                return a0n.X0(((vea0) obj).a, "", null, null, 0, null, null, 62).concat(" Updating pending purchase queue");
            default:
                d9o0 d9o0Var = (d9o0) obj;
                ((m790) d9o0Var.w.invoke()).getLifecycle().a((vt5) d9o0Var.Z.getValue());
                d9o0Var.a.registerActivityLifecycleCallbacks(d9o0Var);
                return a011.a;
        }
    }
}
