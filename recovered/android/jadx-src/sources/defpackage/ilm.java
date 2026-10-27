package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ilm extends qq50 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ Function2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ilm(Function1 function1, Function0 function0, Function0 function02, Function2 function2, cng cngVar) {
        super(2, cngVar);
        this.q = function1;
        this.r = function0;
        this.s = function02;
        this.t = function2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        ilm ilmVar = new ilm(this.q, this.r, this.s, this.t, cngVar);
        ilmVar.p = obj;
        return ilmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ilm) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        if (r11 == r7) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005a A[Catch: CancellationException -> 0x001b, TryCatch #0 {CancellationException -> 0x001b, blocks: (B:8:0x0017, B:32:0x007a, B:34:0x0082, B:36:0x0091, B:38:0x009d, B:39:0x00a0, B:40:0x00a3, B:41:0x00a9, B:15:0x0028, B:27:0x0056, B:29:0x005a, B:18:0x0030, B:24:0x0047, B:21:0x003c), top: B:46:0x000b }] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a0b0 a0b0Var;
        gy20 gy20Var;
        byte b = this.o;
        Function0 function0 = this.s;
        byte b2 = 3;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                a0b0Var = (a0b0) this.p;
                this.p = a0b0Var;
                this.o = (byte) 1;
                obj = d9b0.b(a0b0Var, false, null, this, 2);
                if (obj == boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b == 2) {
                    a0b0Var = (a0b0) this.p;
                    er50.z(obj);
                    gy20Var = (gy20) obj;
                    if (gy20Var != null) {
                        this.q.invoke(new n900(gy20Var.c));
                        long j = gy20Var.a;
                        lo6 lo6Var = new lo6(this.t, b2);
                        this.p = a0b0Var;
                        this.o = (byte) 3;
                        obj = tlm.l(a0b0Var, j, lo6Var, this);
                    }
                    return tid0.a;
                }
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a0b0Var = (a0b0) this.p;
                er50.z(obj);
                if (((Boolean) obj).booleanValue()) {
                    List list = a0b0Var.e.t.a;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        gy20 gy20Var2 = (gy20) list.get(i);
                        if (mbt.J(gy20Var2)) {
                            gy20Var2.a();
                        }
                    }
                    this.r.invoke();
                } else {
                    function0.invoke();
                }
                return tid0.a;
            }
            a0b0Var = (a0b0) this.p;
            er50.z(obj);
            long j2 = ((gy20) obj).a;
            this.p = a0b0Var;
            this.o = (byte) 2;
            obj = tlm.d(a0b0Var, j2, this);
            if (obj != boiVar) {
                gy20Var = (gy20) obj;
                if (gy20Var != null) {
                }
                return tid0.a;
            }
            return boiVar;
        } catch (CancellationException e) {
            function0.invoke();
            throw e;
        }
    }
}
