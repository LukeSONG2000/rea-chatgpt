package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class za4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ k0o o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ za4(k0o k0oVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = k0oVar;
        this.p = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.p;
        k0o k0oVar = this.o;
        switch (b) {
            case 0:
                return new za4(k0oVar, str, cngVar, (byte) 0);
            default:
                return new za4(k0oVar, str, cngVar, (byte) 1);
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
                ((za4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((za4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.p;
        k0o k0oVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                k0o.c(k0oVar, str);
                break;
            default:
                er50.z(obj);
                c1o c1oVar = k0oVar.b;
                d550 d550VarQ = zls.q(qyw.a(str));
                c1oVar.a0();
                ArrayList arrayListC = c1oVar.c(d550VarQ);
                c1oVar.a0();
                c1oVar.N(0, 0L, arrayListC, false);
                c1oVar.E();
                c1oVar.P(true);
                break;
        }
        return tid0Var;
    }
}
