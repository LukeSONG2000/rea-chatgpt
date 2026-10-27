package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e130 extends zyt implements Function0 {
    public final /* synthetic */ o050 a;
    public final /* synthetic */ f130 b;
    public final /* synthetic */ g5t c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e130(o050 o050Var, f130 f130Var, g5t g5tVar, long j, long j2) {
        super(0);
        this.a = o050Var;
        this.b = f130Var;
        this.c = g5tVar;
        this.d = j;
        this.e = j2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        f130 f130Var = this.b;
        this.a.a = f130Var.getPositionProvider().a(this.c, this.d, f130Var.getParentLayoutDirection(), this.e);
        return tid0.a;
    }
}
