package defpackage;

import android.content.Intent;
import android.os.Build;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j7f0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ xc3 d;

    public /* synthetic */ j7f0(xc3 xc3Var, puy puyVar, puy puyVar2) {
        this.a = (byte) 0;
        this.d = xc3Var;
        this.b = puyVar;
        this.c = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xc3 xc3Var = this.d;
        puy puyVar = this.c;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                if (new kwz(xc3Var).b.areNotificationsEnabled()) {
                    ((Function0) puyVar2.getValue()).invoke();
                } else {
                    puyVar.setValue(Boolean.TRUE);
                }
                return tid0Var;
            case 1:
                puyVar2.setValue(Boolean.TRUE);
                if (puyVar.getValue() == null) {
                    puyVar.setValue(new rzb0(uky.c()));
                }
                wnt.R(xc3Var);
                return tid0Var;
            default:
                puyVar2.setValue(Boolean.TRUE);
                if (puyVar.getValue() == null) {
                    puyVar.setValue(new rzb0(uky.c()));
                }
                jh3 jh3VarE = wnm.E(xc3Var);
                if (jh3VarE == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.permissions.PermissionRequestCoordinatorProvider");
                    return null;
                }
                jh3VarE.i().getClass();
                b220.b(xc3Var, Build.VERSION.SDK_INT >= 26 ? new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", xc3Var.getPackageName()) : b220.a(xc3Var));
                return tid0Var;
        }
    }

    public /* synthetic */ j7f0(puy puyVar, puy puyVar2, xc3 xc3Var, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
        this.d = xc3Var;
    }
}
