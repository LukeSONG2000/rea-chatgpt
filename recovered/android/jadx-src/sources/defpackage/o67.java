package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o67 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ wtt o;
    public final /* synthetic */ n7k p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o67(wtt wttVar, n7k n7kVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = wttVar;
        this.p = n7kVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        n7k n7kVar = this.p;
        wtt wttVar = this.o;
        switch (b) {
            case 0:
                return new o67(wttVar, n7kVar, cngVar, (byte) 0);
            case 1:
                return new o67(wttVar, n7kVar, cngVar, (byte) 1);
            default:
                return new o67(wttVar, n7kVar, cngVar, (byte) 2);
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
                ((o67) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((o67) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((o67) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        n7k n7kVar = this.p;
        wtt wttVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ((Function1) wttVar).invoke(new j67(((b010) n7kVar.d.c).k()));
                break;
            case 1:
                er50.z(obj);
                ((Function1) wttVar).invoke(new q0q(new d6v(((b010) n7kVar.d.c).k())));
                break;
            default:
                er50.z(obj);
                ((Function1) wttVar).invoke(new gtu(((b010) n7kVar.d.c).k()));
                break;
        }
        return tid0Var;
    }
}
