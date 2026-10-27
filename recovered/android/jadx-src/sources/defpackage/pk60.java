package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pk60 extends tza0 implements Function2 {
    public pnt n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ qk60 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk60(qk60 qk60Var, cng cngVar) {
        super(2, cngVar);
        this.q = qk60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        pk60 pk60Var = new pk60(this.q, cngVar);
        pk60Var.p = obj;
        return pk60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pk60) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
    
        if (defpackage.wnm.v(r5, r18) == r8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
    
        if (r1.emit(r2, r18) == r8) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, ngp] */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objM0;
        ?? r1 = (ngp) this.p;
        ?? r2 = this.o;
        qk60 qk60Var = this.q;
        boi boiVar = boi.a;
        if (r2 == 0) {
            er50.z(obj);
            xnt xntVar = qk60Var.d;
            ArrayList arrayList = xntVar.d;
            qk60Var.a.b(new knt(xntVar.a, qk60Var.e, qk60Var.f, qk60Var.g, qk60Var.h, null, !qk60Var.c.a ? rnt.c : qk60Var.i ? rnt.b : rnt.a), null);
            qnt qntVar = new qnt();
            this.p = r1;
            this.o = (byte) 1;
            objM0 = ltt.m0(qntVar, this);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (r2 == 1) {
            er50.z(obj);
            objM0 = obj;
        } else {
            if (r2 != 2) {
                if (r2 == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pnt pntVar = this.n;
            er50.z(obj);
            r2 = pntVar;
            this.p = null;
            this.n = null;
            this.o = (byte) 3;
        }
        pnt pntVar2 = (pnt) objM0;
        long integer = qk60Var.b.getResources().getInteger(R.integer.pi2_transition_animation_duration_milliseconds);
        this.p = r1;
        this.n = pntVar2;
        this.o = (byte) 2;
        r2 = pntVar2;
    }
}
