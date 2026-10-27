package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mam extends zyt implements Function0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ yi60 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mam(boolean z, yi60 yi60Var, String str) {
        super(0);
        this.a = z;
        this.b = yi60Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.a) {
            yi60 yi60Var = this.b;
            String str = this.c;
            aj60 aj60Var = yi60Var.a;
            synchronized (aj60Var.c) {
            }
        }
        return tid0.a;
    }
}
