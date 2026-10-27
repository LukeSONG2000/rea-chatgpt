package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kxu extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ myu p;
    public final /* synthetic */ lsu q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kxu(myu myuVar, lsu lsuVar, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = myuVar;
        this.q = lsuVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        lsu lsuVar = this.q;
        myu myuVar = this.p;
        switch (b) {
            case 0:
                return new kxu(myuVar, lsuVar, cngVar, (byte) 0);
            default:
                return new kxu(myuVar, lsuVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((kxu) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        lsu lsuVar = this.q;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                byte b2 = this.o;
                myu myuVar = this.p;
                if (b2 != 0) {
                    if (b2 == 1) {
                        er50.z(obj);
                    } else if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    dvu dvuVar = myuVar.h;
                    this.o = (byte) 1;
                    Object objF = dvuVar.f(new wuu(dvuVar, 2, lsuVar, null), this);
                    if (objF != boiVar) {
                        objF = tid0Var;
                    }
                    if (objF == boiVar) {
                    }
                }
                List listSingletonList = Collections.singletonList(lsuVar);
                this.o = (byte) 2;
                if (myuVar.x("Failed to update the Library Search cache", new mxu(myuVar, listSingletonList, myuVar.g.b.get(), null), this) == boiVar) {
                }
                break;
            default:
                byte b3 = this.o;
                myu myuVar2 = this.p;
                if (b3 != 0) {
                    if (b3 == 1) {
                        er50.z(obj);
                    } else if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    qjq qjqVar = new qjq(myuVar2, lsuVar, cngVar, (byte) 8);
                    this.o = (byte) 1;
                    if (myuVar2.x("Failed to update the Library Search cache", qjqVar, this) == boiVar) {
                    }
                }
                dvu dvuVar2 = myuVar2.h;
                this.o = (byte) 2;
                Object objF2 = dvuVar2.f(new wuu(dvuVar2, 1, lsuVar, null), this);
                if (objF2 != boiVar) {
                    objF2 = tid0Var;
                }
                if (objF2 == boiVar) {
                }
                break;
        }
        return tid0Var;
    }
}
