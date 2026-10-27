package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gq3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public vng o;
    public hq3 p;
    public boolean q;
    public final /* synthetic */ hq3 r;
    public final /* synthetic */ xp3 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gq3(hq3 hq3Var, xp3 xp3Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = hq3Var;
        this.s = xp3Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        xp3 xp3Var = this.s;
        hq3 hq3Var = this.r;
        switch (b) {
            case 0:
                return new gq3(hq3Var, xp3Var, cngVar, (byte) 0);
            default:
                return new gq3(hq3Var, xp3Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((gq3) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        vng vngVar;
        vng vngVar2;
        byte b = this.n;
        xp3 xp3Var = this.s;
        boi boiVar = boi.a;
        hq3 hq3Var = this.r;
        tid0 tid0Var = tid0.a;
        Object obj2 = null;
        switch (b) {
            case 0:
                boolean z = this.q;
                if (!z) {
                    er50.z(obj);
                    Iterator it = ((bq3) hq3Var.n()).k.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (b79.u(((vng) next).a, ((wp3) xp3Var).a.a)) {
                                obj2 = next;
                            }
                        }
                    }
                    vng vngVar3 = (vng) obj2;
                    if (vngVar3 != null) {
                        iwh iwhVar = hq3Var.S0;
                        this.o = vngVar3;
                        this.p = hq3Var;
                        this.q = true;
                        Object objA = iwhVar.a(vngVar3, vngVar3.b, false, this);
                        if (objA != boiVar) {
                            obj = objA;
                            vngVar = vngVar3;
                        }
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    hq3Var = this.p;
                    vngVar = this.o;
                    er50.z(obj);
                }
                hq3Var.D((u1d0) obj, vngVar);
                break;
            default:
                boolean z2 = this.q;
                if (!z2) {
                    er50.z(obj);
                    Iterator it2 = ((bq3) hq3Var.n()).k.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next2 = it2.next();
                            if (b79.u(((vng) next2).a, ((sp3) xp3Var).a.a)) {
                                obj2 = next2;
                            }
                        }
                    }
                    vng vngVar4 = (vng) obj2;
                    if (vngVar4 != null) {
                        iwh iwhVar2 = hq3Var.S0;
                        this.o = vngVar4;
                        this.p = hq3Var;
                        this.q = true;
                        Object objE = iwh.e(iwhVar2, vngVar4, this);
                        if (objE != boiVar) {
                            obj = objE;
                            vngVar2 = vngVar4;
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    hq3Var = this.p;
                    vngVar2 = this.o;
                    er50.z(obj);
                }
                hq3Var.D((u1d0) obj, vngVar2);
                break;
        }
        return null;
    }
}
