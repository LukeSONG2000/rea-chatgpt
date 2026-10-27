package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uuu extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ dvu p;
    public final /* synthetic */ rru q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uuu(dvu dvuVar, rru rruVar, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = dvuVar;
        this.q = rruVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        rru rruVar = this.q;
        dvu dvuVar = this.p;
        switch (b) {
            case 0:
                return new uuu(dvuVar, rruVar, cngVar, (byte) 0);
            default:
                return new uuu(dvuVar, rruVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((uuu) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        final rru rruVar = this.q;
        boi boiVar = boi.a;
        dvu dvuVar = this.p;
        final byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    g1a0 g1a0Var = dvuVar.h;
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, co70.g((Set) value, rruVar.a)));
                    g1a0 g1a0Var2 = dvuVar.i;
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, co70.n((Set) value2, rruVar.a)));
                    final byte b3 = 0;
                    Function1 function1 = new Function1() { // from class: tuu
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            byte b4 = b3;
                            rru rruVar2 = rruVar;
                            f2v f2vVar = (f2v) obj2;
                            switch (b4) {
                                case 0:
                                    List listSingletonList = Collections.singletonList(new rtu(rruVar2));
                                    e2v e2vVar = f2v.Companion;
                                    return f2vVar.h(listSingletonList, false);
                                default:
                                    List listSingletonList2 = Collections.singletonList(new rtu(rruVar2));
                                    e2v e2vVar2 = f2v.Companion;
                                    return f2vVar.h(listSingletonList2, false);
                            }
                        }
                    };
                    this.o = true;
                    if (dvuVar.o(false, function1, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                r3w r3wVar = dvu.n;
                dvuVar.g();
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    Function1 function12 = new Function1() { // from class: tuu
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            byte b4 = b2;
                            rru rruVar2 = rruVar;
                            f2v f2vVar = (f2v) obj2;
                            switch (b4) {
                                case 0:
                                    List listSingletonList = Collections.singletonList(new rtu(rruVar2));
                                    e2v e2vVar = f2v.Companion;
                                    return f2vVar.h(listSingletonList, false);
                                default:
                                    List listSingletonList2 = Collections.singletonList(new rtu(rruVar2));
                                    e2v e2vVar2 = f2v.Companion;
                                    return f2vVar.h(listSingletonList2, false);
                            }
                        }
                    };
                    this.o = true;
                    r3w r3wVar2 = dvu.n;
                    if (dvuVar.o(true, function12, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                r3w r3wVar3 = dvu.n;
                dvuVar.g();
                break;
        }
        return tid0Var;
    }
}
