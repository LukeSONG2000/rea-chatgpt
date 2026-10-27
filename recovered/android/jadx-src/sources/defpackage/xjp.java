package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xjp implements lgp {
    public final /* synthetic */ lgp a;
    public final /* synthetic */ fx50 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public xjp(lgp lgpVar, fx50 fx50Var, boolean z, Function1 function1) {
        this.a = lgpVar;
        this.b = fx50Var;
        this.c = z;
        this.d = function1;
    }

    @Override // defpackage.lgp
    public final Object a(ngp ngpVar, cng cngVar) {
        Object objA = this.a.a(new wjp(ngpVar, this.b, this.c, this.d), cngVar);
        return objA == boi.a ? objA : tid0.a;
    }
}
