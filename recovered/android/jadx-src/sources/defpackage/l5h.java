package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l5h extends tza0 implements Function1 {
    public e5h n;
    public q5h o;
    public int p;
    public long q;
    public byte r;
    public final /* synthetic */ q5h s;
    public final /* synthetic */ e5h t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5h(q5h q5hVar, e5h e5hVar, long j, cng cngVar) {
        super(1, cngVar);
        this.s = q5hVar;
        this.t = e5hVar;
        this.u = j;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new l5h(this.s, this.t, this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((l5h) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d4, code lost:
    
        if (r0 != r15) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00da  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM0;
        Object objK;
        int i;
        u1d0 u1d0Var;
        long j;
        Object objA;
        Object objF;
        l5h l5hVar = this;
        byte b = l5hVar.r;
        q5h q5hVar = l5hVar.s;
        e5h e5hVar = l5hVar.t;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            ghp ghpVarR = q5hVar.b.r(e5hVar.a);
            l5hVar.r = (byte) 1;
            objM0 = ltt.m0(ghpVarR, l5hVar);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            objM0 = obj;
        } else {
            if (b == 2) {
                int i2 = l5hVar.p;
                er50.z(obj);
                i = i2;
                objK = obj;
                u1d0Var = (u1d0) objK;
                if (u1d0Var instanceof t1d0) {
                    if (u1d0Var instanceof n1d0) {
                        return u1d0Var;
                    }
                    n0z.a();
                    return null;
                }
                bv00 bv00Var = (bv00) ((t1d0) u1d0Var).b;
                l5hVar.n = e5hVar;
                l5hVar.o = q5hVar;
                l5hVar.p = i;
                j = l5hVar.u;
                l5hVar.q = j;
                l5hVar.r = (byte) 3;
                objA = q5hVar.a(bv00Var, e5hVar, l5hVar);
                if (objA != boiVar) {
                    e5h e5hVar2 = e5hVar;
                    u1d0 u1d0Var2 = (u1d0) objA;
                    if (i == 0) {
                    }
                    l5hVar.n = null;
                    l5hVar.o = null;
                    l5hVar.p = i;
                    l5hVar.r = (byte) 4;
                    objF = q5hVar.f(e5hVar2, u1d0Var2, j, z, l5hVar);
                }
                return boiVar;
            }
            if (b != 3) {
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objF = obj;
                return (u1d0) objF;
            }
            long j2 = l5hVar.q;
            i = l5hVar.p;
            q5hVar = l5hVar.o;
            e5hVar = l5hVar.n;
            er50.z(obj);
            j = j2;
            objA = obj;
            e5h e5hVar22 = e5hVar;
            u1d0 u1d0Var22 = (u1d0) objA;
            boolean z = i == 0;
            l5hVar.n = null;
            l5hVar.o = null;
            l5hVar.p = i;
            l5hVar.r = (byte) 4;
            objF = q5hVar.f(e5hVar22, u1d0Var22, j, z, l5hVar);
        }
        vng vngVar = (vng) objM0;
        if (e5hVar.g && vngVar != null && yhh.b(vngVar)) {
            return new t1d0(vngVar);
        }
        int i3 = (vngVar == null || !vngVar.F) ? 0 : 1;
        a4i a4iVar = q5hVar.a;
        String str = e5hVar.a;
        String str2 = e5hVar.b;
        String str3 = e5hVar.c;
        String str4 = e5hVar.d;
        String str5 = e5hVar.e;
        int i4 = e5hVar.f;
        l5hVar.p = i3;
        l5hVar.r = (byte) 2;
        int i5 = i3;
        objK = a4iVar.k(str, str2, str3, str4, str5, i4, l5hVar);
        l5hVar = l5hVar;
        if (objK != boiVar) {
            i = i5;
            u1d0Var = (u1d0) objK;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }
}
