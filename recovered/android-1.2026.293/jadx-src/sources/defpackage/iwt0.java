package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function4;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iwt0 extends kxx0 implements Function4 {
    public /* synthetic */ svp0 n;
    public final /* synthetic */ jwt0 o;
    public final /* synthetic */ lwt0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iwt0(jwt0 jwt0Var, lwt0 lwt0Var, twp twpVar) {
        super(4, twpVar);
        this.o = jwt0Var;
        this.p = lwt0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        iwt0 iwt0Var = new iwt0(this.o, this.p, (twp) obj4);
        iwt0Var.n = (svp0) obj2;
        return iwt0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        jwt0 jwt0Var = this.o;
        Application application = jwt0Var.c;
        svp0 svp0Var = this.n;
        vpq0.o(obj);
        boolean z = false;
        boolean z2 = (svp0Var.c0 || !((str = svp0Var.d0) == null || s4x0.k0(str))) && jwt0Var.e.b(true);
        jwt0Var.g = z2;
        boolean z3 = z2 && application.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
        if (z2 && !z3 && application.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0) {
            z = true;
        }
        return n581.k(lwt0.c(this.p, null, null, null, false, null, null, false, z2, svp0Var.c0, svp0Var.d0, PrivateKeyType.INVALID), z3, z);
    }
}
