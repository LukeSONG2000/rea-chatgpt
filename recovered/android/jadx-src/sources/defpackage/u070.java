package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u070 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ qj0 p;
    public final /* synthetic */ v070 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u070(qj0 qj0Var, v070 v070Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = qj0Var;
        this.q = v070Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        v070 v070Var = this.q;
        qj0 qj0Var = this.p;
        switch (b) {
            case 0:
                return new u070(qj0Var, v070Var, cngVar, (byte) 0);
            default:
                return new u070(qj0Var, v070Var, cngVar, (byte) 1);
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
        return ((u070) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        sr20 sr20Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        qj0 qj0Var = this.p;
        sr20 sr20Var2 = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g7a0 g7a0Var = (g7a0) qj0Var.b.a;
                uua uuaVarA = a350.a(n3b0.class);
                v070 v070Var = this.q;
                gj3 gj3Var = new gj3(2, v070Var, v070.class, "onEnableToggled", "onEnableToggled$core(Lcom/segment/analytics/kotlin/core/System;)V", 4, (byte) 9);
                this.o = true;
                return g7a0Var.f(v070Var, uuaVarA, true, d9m.a, gj3Var, this) == boiVar ? boiVar : tid0Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    g7a0 g7a0Var2 = (g7a0) qj0Var.b.a;
                    j3b0 j3b0Var = new j3b0();
                    uua uuaVarA2 = a350.a(n3b0.class);
                    this.o = true;
                    if (g7a0Var2.b(j3b0Var, uuaVarA2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                uua uuaVarA3 = a350.a(v070.class);
                Iterator it = qj0Var.d().a.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Iterator it2 = ((z0x) ((Map.Entry) it.next()).getValue()).a.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                sr20Var = (sr20) it2.next();
                                if (uuaVarA3.h(sr20Var)) {
                                }
                            } else {
                                sr20Var = null;
                            }
                        }
                        if (sr20Var != null) {
                            sr20Var2 = sr20Var;
                        }
                    }
                }
                v070 v070Var2 = (v070) sr20Var2;
                if (v070Var2 == null) {
                    return tid0Var;
                }
                v070Var2.c = true;
                return tid0Var;
        }
    }
}
