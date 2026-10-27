package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ynw extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ly20 p;
    public final /* synthetic */ Function0 q;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ynw(ly20 ly20Var, Function0 function0, Function0 function02, Function1 function1, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ly20Var;
        this.q = function0;
        this.r = function02;
        this.s = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new ynw(this.p, this.q, this.r, this.s, cngVar, (byte) 0);
            default:
                return new ynw(this.p, this.q, this.r, this.s, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ynw) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.s;
        Function0 function0 = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    wwp wwpVar = new wwp(function0, (byte) 18);
                    knu knuVar = new knu(function1, (byte) 7);
                    this.o = true;
                    ly20 ly20Var = this.p;
                    Function0 function02 = this.q;
                    if (tlm.h(ly20Var, wwpVar, function02, function02, knuVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    wwp wwpVar2 = new wwp(function0, (byte) 19);
                    knu knuVar2 = new knu(function1, (byte) 8);
                    this.o = true;
                    ly20 ly20Var2 = this.p;
                    Function0 function03 = this.q;
                    if (tlm.h(ly20Var2, wwpVar2, function03, function03, knuVar2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
