package defpackage;

import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ru60 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ su60 b;
    public final /* synthetic */ Set c;

    public /* synthetic */ ru60(su60 su60Var, Set set, byte b) {
        this.a = b;
        this.b = su60Var;
        this.c = set;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Set set = this.c;
        su60 su60Var = this.b;
        switch (b) {
            case 0:
                if (!su60Var.a.g.get()) {
                    return null;
                }
                vmj vmjVarA = su60Var.b.a(set);
                return new gw00(vmjVarA, su60Var.h.D(vmjVarA));
            default:
                if (su60Var.a.g.get()) {
                    return su60Var.b.a(set);
                }
                return null;
        }
    }
}
