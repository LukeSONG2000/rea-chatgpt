package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l08 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ k18 q;
    public final /* synthetic */ ty7 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l08(k18 k18Var, ty7 ty7Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = k18Var;
        this.r = ty7Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ty7 ty7Var = this.r;
        k18 k18Var = this.q;
        switch (b) {
            case 0:
                l08 l08Var = new l08(k18Var, ty7Var, cngVar, (byte) 0);
                l08Var.p = obj;
                return l08Var;
            default:
                l08 l08Var2 = new l08(k18Var, ty7Var, cngVar, (byte) 1);
                l08Var2.p = obj;
                return l08Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((l08) create((qr7) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((l08) create((bz7) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        k18 k18Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                qr7 qr7Var = (qr7) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    String str = qr7Var.a;
                    this.p = null;
                    this.o = true;
                    if (k18Var.x(this.r, this, str) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                bz7 bz7Var = (bz7) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    wn7 wn7Var = k18Var.j;
                    List listSingletonList = Collections.singletonList(bz7Var.a);
                    ty7 ty7Var = ty7.c;
                    ty7 ty7Var2 = this.r;
                    boolean z3 = ty7Var2 == ty7Var;
                    this.p = null;
                    this.o = true;
                    if (wn7.b(wn7Var, listSingletonList, ty7Var2, null, null, z3, this, 26) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
