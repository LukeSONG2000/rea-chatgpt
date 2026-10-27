package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mbe0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ hce0 o;
    public final /* synthetic */ b4z p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mbe0(hce0 hce0Var, b4z b4zVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = hce0Var;
        this.p = b4zVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new mbe0(this.o, this.p, cngVar, (byte) 0);
            case 1:
                return new mbe0(this.o, this.p, cngVar, (byte) 1);
            default:
                return new mbe0(this.o, this.p, cngVar, (byte) 2);
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
                ((mbe0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((mbe0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((mbe0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        b4z b4zVar = this.p;
        hce0 hce0Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                r3w.f(obe0.b, "Discarding Valdi route because it requires unsupported host capabilities", null, ukw.Z(new gw00("componentPath", hce0Var.i().a), new gw00("requiredCapabilities", fee.N0(fee.m1(hce0Var.i().b), ",", null, null, 0, null, null, 62))), 10);
                b4zVar.l(hce0Var, true);
                break;
            case 1:
                er50.z(obj);
                r3w.f(obe0.b, "Discarding Valdi route because account-scoped platform services are unavailable", null, Collections.singletonMap("componentPath", hce0Var.i().a), 10);
                b4zVar.l(hce0Var, true);
                break;
            default:
                er50.z(obj);
                r3w.f(obe0.b, "Discarding restored Valdi route because its opaque in-process request is unavailable", null, Collections.singletonMap("componentPath", hce0Var.i().a), 10);
                b4zVar.l(hce0Var, true);
                break;
        }
        return tid0Var;
    }
}
