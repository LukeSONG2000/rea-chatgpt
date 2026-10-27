package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c5f extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c5f(boolean z, Function1 function1, boolean z2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = function1;
        this.q = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new c5f(this.o, this.p, this.q, cngVar, (byte) 0);
            default:
                return new c5f(this.o, this.p, this.q, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((c5f) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((c5f) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boolean z = this.q;
        Function1 function1 = this.p;
        boolean z2 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                if (z2) {
                    function1.invoke(new peh(z ? htf0.a : htf0.b, true));
                }
                break;
            default:
                er50.z(obj);
                if (z2) {
                    function1.invoke(new peh(htf0.d, z));
                }
                break;
        }
        return tid0Var;
    }
}
