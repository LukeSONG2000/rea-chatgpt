package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gxu extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public String o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ myu r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gxu(byte b, cng cngVar, myu myuVar) {
        super(2, cngVar);
        this.n = b;
        this.r = myuVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        myu myuVar = this.r;
        switch (b) {
            case 0:
                gxu gxuVar = new gxu((byte) 0, cngVar, myuVar);
                gxuVar.q = obj;
                return gxuVar;
            default:
                gxu gxuVar2 = new gxu((byte) 1, cngVar, myuVar);
                gxuVar2.q = obj;
                return gxuVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((gxu) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((gxu) create((lsu) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        byte b = this.n;
        myu myuVar = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                String str2 = (String) this.q;
                boolean z = this.p;
                if (!z) {
                    er50.z(obj);
                    this.q = null;
                    this.o = str2;
                    this.p = true;
                    obj = myuVar.d(str2, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = this.o;
                    er50.z(obj);
                }
                return new gw00(str2, obj);
            default:
                lsu lsuVar = (lsu) this.q;
                boolean z2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    String str3 = lsuVar.a;
                    this.q = null;
                    this.o = str3;
                    this.p = true;
                    Object objJ = myuVar.j(lsuVar, this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                    obj = objJ;
                    str = str3;
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = this.o;
                    er50.z(obj);
                }
                return new gw00(str, obj);
        }
    }
}
