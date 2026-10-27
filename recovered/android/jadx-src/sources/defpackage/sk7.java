package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sk7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yb8 b;

    public /* synthetic */ sk7(yb8 yb8Var, byte b) {
        this.a = b;
        this.b = yb8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        yb8 yb8Var = this.b;
        cm7 cm7Var = (cm7) obj;
        switch (b) {
        }
        return new cm7(ukw.f0(cm7Var.a, new gw00(new sn(yb8Var.a), yb8Var)));
    }
}
