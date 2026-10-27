package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0e extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ y0e p;
    public final /* synthetic */ String q;
    public final /* synthetic */ a3e r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0e(y0e y0eVar, String str, a3e a3eVar, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = y0eVar;
        this.q = str;
        this.r = a3eVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new v0e(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new v0e(this.p, this.q, this.r, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((v0e) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objE;
        Object objE2;
        byte b = this.n;
        tcd tcdVar = tcd.c;
        a3e a3eVar = this.r;
        String str = this.q;
        y0e y0eVar = this.p;
        boi boiVar = boi.a;
        Object obj2 = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    krb krbVar = y0eVar.i;
                    this.o = true;
                    ucd ucdVarB = krbVar.b.b();
                    tcd tcdVar2 = ucdVarB.b;
                    List list = ucdVarB.j;
                    if (tcdVar2 != tcdVar) {
                        objE = Boolean.FALSE;
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (b79.u(((gdc) next).a, str)) {
                                    obj2 = next;
                                }
                            }
                        }
                        gdc gdcVar = (gdc) obj2;
                        if (gdcVar == null) {
                            objE = Boolean.FALSE;
                        } else {
                            hdc hdcVarC = q48.u(ucdVarB, a3eVar).c(gdcVar, list);
                            objE = krbVar.e(hdcVarC, q48.v(hdcVarC, a3eVar), this);
                        }
                    }
                    Object obj3 = objE;
                    if (obj3 == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    krb krbVar2 = y0eVar.i;
                    this.o = true;
                    ucd ucdVarB2 = krbVar2.b.b();
                    if (ucdVarB2.b != tcdVar) {
                        objE2 = Boolean.FALSE;
                    } else {
                        hdc hdcVarA = hdc.a(q48.u(ucdVarB2, a3eVar), str, null, 5);
                        objE2 = krbVar2.e(hdcVarA, q48.v(hdcVarA, a3eVar), this);
                    }
                    Object obj4 = objE2;
                    if (obj4 == boiVar) {
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
