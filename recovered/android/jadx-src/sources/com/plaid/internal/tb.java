package com.plaid.internal;

import defpackage.cng;
import defpackage.er50;
import defpackage.lnr;
import defpackage.mnr;
import defpackage.nh50;
import defpackage.op50;
import defpackage.sh50;
import defpackage.tid0;
import defpackage.tp50;
import defpackage.tza0;
import defpackage.wni;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tb extends tza0 implements Function2 {
    public final /* synthetic */ q8 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ wb d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb(q8 q8Var, String str, String str2, wb wbVar, cng cngVar) {
        super(2, cngVar);
        this.a = q8Var;
        this.b = str;
        this.c = str2;
        this.d = wbVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new tb(this.a, this.b, this.c, this.d, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        try {
            String str = this.a.getBaseUrl() + "/link/sna/prove/finish";
            lnr lnrVar = new lnr();
            lnrVar.f(null, str);
            lnr lnrVarG = lnrVar.c().g();
            lnrVarG.b("id", this.b);
            lnrVarG.b("vfp", this.c);
            mnr mnrVarC = lnrVarG.c();
            nh50 nh50Var = new nh50();
            nh50Var.a = mnrVarC;
            nh50Var.c("GET", null);
            op50 op50VarF = this.d.a.b(new sh50(nh50Var)).f();
            wb wbVar = this.d;
            try {
                tp50 tp50Var = op50VarF.g;
                String strL = tp50Var != null ? tp50Var.l() : null;
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.VERBOSE, (Throwable) null, "Prove finish response: " + strL);
                if (!op50VarF.q) {
                    i7 i7Var = new i7(op50VarF.d, strL);
                    op50VarF.close();
                    return i7Var;
                }
                if (strL != null && strL.length() != 0) {
                    k7 k7Var = new k7(wbVar.b.b(u9.Companion.serializer(), strL));
                    op50VarF.close();
                    return k7Var;
                }
                k7 k7Var2 = new k7(new u9());
                op50VarF.close();
                return k7Var2;
            } finally {
            }
        } catch (IOException e) {
            return new j7(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (RuntimeException e3) {
            return new l7(e3);
        }
    }
}
