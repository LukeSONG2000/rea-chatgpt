package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c8k extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ wie o;
    public final /* synthetic */ d8k p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8k(wie wieVar, d8k d8kVar, boolean z, boolean z2, cng cngVar) {
        super(1, cngVar);
        this.o = wieVar;
        this.p = d8kVar;
        this.q = z;
        this.r = z2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new c8k(this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((c8k) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        oo10 oo10Var = this.o.b;
        l9k l9kVar = this.p.a;
        String str = oo10Var != null ? oo10Var.a : null;
        Context context = l9kVar.a;
        jni jniVar = l9kVar.b;
        f0j f0jVar = new f0j(context, str, jniVar);
        this.n = true;
        Object objX = wnm.X(jniVar, new bs4(f0jVar, this.q, this.r, (cng) null), this);
        boi boiVar = boi.a;
        return objX == boiVar ? boiVar : objX;
    }
}
