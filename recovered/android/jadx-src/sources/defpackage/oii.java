package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oii extends tza0 implements uyp {
    public e9i n;
    public byte o;
    public /* synthetic */ lj30 p;
    public /* synthetic */ Function1 q;
    public /* synthetic */ String r;
    public /* synthetic */ rqh s;
    public final /* synthetic */ l050 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ e9i v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oii(l050 l050Var, String str, e9i e9iVar, cng cngVar) {
        super(5, cngVar);
        this.t = l050Var;
        this.u = str;
        this.v = e9iVar;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = this.u;
        e9i e9iVar = this.v;
        oii oiiVar = new oii(this.t, str, e9iVar, (cng) obj5);
        oiiVar.p = (lj30) obj;
        oiiVar.q = (Function1) obj2;
        oiiVar.r = (String) obj3;
        oiiVar.s = (rqh) obj4;
        return oiiVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        if (r1.d((defpackage.ks6) r15, r0, r14) != r12) goto L22;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        e9i e9iVar;
        lj30 lj30Var = this.p;
        Function1 function1 = this.q;
        String str = this.r;
        rqh rqhVar = this.s;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.t.a = true;
            m8i m8iVar = new m8i(true, this.u, str, rr50.b, rqhVar);
            this.p = lj30Var;
            this.q = function1;
            this.r = null;
            this.s = null;
            this.o = (byte) 1;
            if (lj30Var.e.c(this, m8iVar) != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
        } else {
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e9iVar = this.n;
            er50.z(obj);
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = null;
            this.n = null;
            this.o = (byte) 3;
        }
        this.p = lj30Var;
        this.q = null;
        this.r = null;
        this.s = null;
        e9i e9iVar2 = this.v;
        this.n = e9iVar2;
        this.o = (byte) 2;
        Object objInvoke = function1.invoke(this);
        if (objInvoke != boiVar) {
            e9iVar = e9iVar2;
            obj = objInvoke;
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = null;
            this.n = null;
            this.o = (byte) 3;
        }
        return boiVar;
    }
}
