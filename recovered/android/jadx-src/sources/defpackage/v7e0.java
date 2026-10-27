package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v7e0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public /* synthetic */ String o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7e0(String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.o = str;
        this.p = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.p;
        switch (b) {
            case 0:
                return new v7e0(this.o, str, cngVar);
            default:
                v7e0 v7e0Var = new v7e0(str, cngVar);
                tyf0 tyf0Var = (tyf0) obj;
                v7e0Var.o = tyf0Var != null ? tyf0Var.a : null;
                return v7e0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((v7e0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                tyf0 tyf0Var = (tyf0) obj;
                String str = tyf0Var != null ? tyf0Var.a : null;
                return ((v7e0) create(str != null ? new tyf0(str) : null, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                r3w.f(b8e0.b, "ValdiComponentFromCache missing ValdiComponentCacheProvider; falling back to uncached rendering.", null, ukw.Z(new gw00("componentPath", this.o), new gw00("componentKey", str)), 10);
                return tid0.a;
            default:
                String str2 = this.o;
                er50.z(obj);
                return Boolean.valueOf(!(str2 == null ? false : str2.equals(str)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7e0(String str, cng cngVar) {
        super(2, cngVar);
        this.p = str;
    }
}
