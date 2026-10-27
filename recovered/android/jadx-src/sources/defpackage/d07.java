package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d07 extends tza0 implements Function2 {
    public /* synthetic */ float n;
    public final /* synthetic */ e07 o;
    public final /* synthetic */ vz6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d07(e07 e07Var, vz6 vz6Var, cng cngVar) {
        super(2, cngVar);
        this.o = e07Var;
        this.p = vz6Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        d07 d07Var = new d07(this.o, this.p, cngVar);
        d07Var.n = ((Number) obj).floatValue();
        return d07Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        d07 d07Var = (d07) create(Float.valueOf(((Number) obj).floatValue()), (cng) obj2);
        tid0 tid0Var = tid0.a;
        d07Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        float f = this.n;
        er50.z(obj);
        Uri uri = this.p.b;
        e07 e07Var = this.o;
        if (e07Var.m.containsKey(uri)) {
            e07Var.t(uri, new a07(f));
        }
        return tid0.a;
    }
}
