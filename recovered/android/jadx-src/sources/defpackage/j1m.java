package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j1m extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ String o;
    public final /* synthetic */ syb0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1m(String str, syb0 syb0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = str;
        this.p = syb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new j1m(this.o, this.p, cngVar, (byte) 0);
            case 1:
                return new j1m(this.o, this.p, cngVar, (byte) 1);
            default:
                return new j1m(this.o, this.p, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((j1m) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((j1m) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((j1m) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        syb0 syb0Var = this.p;
        String str = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                if (str != null && syb0Var != null) {
                    syb0Var.a(str);
                }
                break;
            case 1:
                er50.z(obj);
                if (str != null && syb0Var != null) {
                    syb0Var.a(str);
                }
                break;
            default:
                er50.z(obj);
                if (str != null && syb0Var != null) {
                    syb0Var.b(str);
                }
                break;
        }
        return tid0Var;
    }
}
