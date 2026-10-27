package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ine implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rne b;

    public /* synthetic */ ine(rne rneVar, byte b) {
        this.a = b;
        this.b = rneVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        rne rneVar = this.b;
        switch (b) {
            case 0:
                rneVar.reportFullyDrawn();
                return tid0.a;
            case 1:
                return rne.e(rneVar);
            case 2:
                p4m p4mVar = new p4m();
                rneVar.getNavigationEventDispatcher().b(p4mVar);
                return p4mVar;
            case 3:
                return new dj60(rneVar.getApplication(), rneVar, rneVar.getIntent() != null ? rneVar.getIntent().getExtras() : null);
            default:
                bd00 bd00Var = new bd00(new hne(rneVar, (byte) 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
                        rneVar.getLifecycle().a(new jne(bd00Var, rneVar, (byte) 0));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new hd3(rneVar, bd00Var, (byte) 3));
                    }
                }
                return bd00Var;
        }
    }
}
