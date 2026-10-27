package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aow extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ly20 p;
    public final /* synthetic */ Function0 q;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aow(ly20 ly20Var, Function0 function0, Function0 function02, Function1 function1, Function0 function03, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ly20Var;
        this.q = function0;
        this.r = function02;
        this.s = function1;
        this.t = function03;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                aow aowVar = new aow(this.p, this.q, this.r, this.s, this.t, cngVar, (byte) 0);
                aowVar.o = obj;
                return aowVar;
            default:
                aow aowVar2 = new aow(this.p, this.q, this.r, this.s, this.t, cngVar, (byte) 1);
                aowVar2.o = obj;
                return aowVar2;
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
                ((aow) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((aow) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.t;
        ly20 ly20Var = this.p;
        switch (b) {
            case 0:
                wni wniVar = (wni) this.o;
                er50.z(obj);
                wnm.Q(wniVar, null, 4, new ynw(this.p, this.q, this.r, this.s, null, (byte) 0), 1);
                wnm.Q(wniVar, null, 4, new znw(ly20Var, function0, null, (byte) 0), 1);
                break;
            default:
                wni wniVar2 = (wni) this.o;
                er50.z(obj);
                wnm.Q(wniVar2, null, 4, new ynw(this.p, this.q, this.r, this.s, null, (byte) 1), 1);
                wnm.Q(wniVar2, null, 4, new znw(ly20Var, function0, null, (byte) 1), 1);
                break;
        }
        return tid0Var;
    }
}
