package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ow extends qq50 implements Function2 {
    public final /* synthetic */ byte o = 0;
    public byte p;
    public /* synthetic */ Object q;
    public puy r;
    public final /* synthetic */ puy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow(puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.r = puyVar;
        this.s = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        puy puyVar = this.s;
        switch (b) {
            case 0:
                ow owVar = new ow(puyVar, cngVar);
                owVar.q = obj;
                return owVar;
            default:
                ow owVar2 = new ow(this.r, puyVar, cngVar);
                owVar2.q = obj;
                return owVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        a0b0 a0b0Var = (a0b0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ow) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (defpackage.d9b0.a(r10, false, r2, r13) == r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (r14 != r4) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cd, code lost:
    
        if (r14 == r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004f -> B:21:0x0053). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        ay20 ay20Var = ay20.a;
        boi boiVar = boi.a;
        puy puyVar = this.s;
        switch (b) {
            case 0:
                a0b0 a0b0Var = (a0b0) this.q;
                byte b2 = this.p;
                if (b2 == 0) {
                    er50.z(obj);
                    this.q = a0b0Var;
                    this.p = (byte) 1;
                    if (d9b0.a(a0b0Var, false, ay20Var, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    puyVar = this.r;
                    er50.z(obj);
                    gy20 gy20Var = (gy20) obj;
                    puyVar.setValue(gy20Var != null ? new n900(gy20Var.c) : null);
                    return tid0Var;
                }
                er50.z(obj);
                this.q = null;
                this.r = puyVar;
                this.p = (byte) 2;
                obj = d9b0.k(a0b0Var, ay20Var, this);
                break;
            default:
                puy puyVar2 = this.r;
                a0b0 a0b0Var2 = (a0b0) this.q;
                byte b3 = this.p;
                srl srlVar = srl.a;
                if (b3 == 0) {
                    er50.z(obj);
                    this.q = a0b0Var2;
                    this.p = (byte) 1;
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        try {
                            er50.z(obj);
                            List list = ((zx20) obj).a;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    if (((gy20) it.next()).d) {
                                        ay20 ay20Var2 = ay20.c;
                                        this.q = a0b0Var2;
                                        this.p = (byte) 2;
                                        obj = a0b0Var2.c(ay20Var2, this);
                                        break;
                                    }
                                }
                            }
                            return tid0Var;
                        } finally {
                            puyVar2.setValue(Boolean.FALSE);
                            ((Function1) puyVar.getValue()).invoke(srlVar);
                        }
                    }
                    er50.z(obj);
                }
                puyVar2.setValue(Boolean.TRUE);
                ay20 ay20Var22 = ay20.c;
                this.q = a0b0Var2;
                this.p = (byte) 2;
                obj = a0b0Var2.c(ay20Var22, this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow(puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.s = puyVar;
    }
}
