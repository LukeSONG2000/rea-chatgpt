package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d1k extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ e1k p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1k(e1k e1kVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = e1kVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        e1k e1kVar = this.p;
        switch (b) {
            case 0:
                d1k d1kVar = new d1k(e1kVar, cngVar, (byte) 0);
                d1kVar.o = obj;
                return d1kVar;
            default:
                d1k d1kVar2 = new d1k(e1kVar, cngVar, (byte) 1);
                d1kVar2.o = obj;
                return d1kVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((d1k) create((vy8) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((d1k) create((zw8) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        e1k e1kVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                e1kVar.f.invoke((vy8) obj2);
                return tid0.a;
            default:
                er50.z(obj);
                return e1kVar.b((zw8) obj2, e1kVar.i);
        }
    }
}
