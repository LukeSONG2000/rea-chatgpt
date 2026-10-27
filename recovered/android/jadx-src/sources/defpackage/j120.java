package defpackage;

import android.app.Activity;
import android.os.Looper;
import android.os.MessageQueue;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j120 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l120 b;
    public final /* synthetic */ Activity c;

    public /* synthetic */ j120(l120 l120Var, Activity activity, byte b) {
        this.a = b;
        this.b = l120Var;
        this.c = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Activity activity = this.c;
        l120 l120Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (!l120Var.f) {
                    l120Var.f = true;
                    l120Var.c(activity.getClass().getName(), new j1y((byte) 12));
                }
                break;
            case 1:
                if (!l120Var.g) {
                    l120Var.g = true;
                    l120Var.c(activity.getClass().getName(), new j1y((byte) 11));
                }
                break;
            default:
                if (!l120Var.h) {
                    l120Var.h = true;
                    String name = activity.getClass().getName();
                    l120Var.c(name, new j1y((byte) 7));
                    final i120 i120Var = new i120(l120Var, name, (byte) 0);
                    s6r.a();
                    Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: hgw
                        @Override // android.os.MessageQueue.IdleHandler
                        public final boolean queueIdle() {
                            i120Var.invoke();
                            return false;
                        }
                    });
                    s6r.b(new i120(l120Var, name, b2));
                }
                break;
        }
        return tid0Var;
    }
}
