package com.plaid.internal;

import defpackage.asv;
import defpackage.cng;
import defpackage.er50;
import defpackage.n450;
import defpackage.nh50;
import defpackage.ob6;
import defpackage.op50;
import defpackage.qmk;
import defpackage.sh50;
import defpackage.tid0;
import defpackage.tp50;
import defpackage.tza0;
import defpackage.w0x;
import defpackage.wh50;
import defpackage.wni;
import defpackage.xh50;
import defpackage.yh50;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ud extends tza0 implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ wd c;
    public final /* synthetic */ qmk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud(String str, String str2, wd wdVar, qmk qmkVar, cng cngVar) {
        super(2, cngVar);
        this.a = str;
        this.b = str2;
        this.c = wdVar;
        this.d = qmkVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new ud(this.a, this.b, this.c, this.d, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ud) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        i7 i7Var;
        er50.z(obj);
        try {
            xh50 xh50Var = yh50.Companion;
            String str = this.a;
            n450 n450Var = w0x.e;
            w0x w0xVarB = asv.B("application/json");
            xh50Var.getClass();
            wh50 wh50VarB = xh50.b(str, w0xVarB);
            nh50 nh50Var = new nh50();
            nh50Var.f(this.b);
            nh50Var.c("POST", wh50VarB);
            op50 op50VarF = this.c.a.b(new sh50(nh50Var)).f();
            int i = op50VarF.d;
            String str2 = this.b;
            wd wdVar = this.c;
            qmk qmkVar = this.d;
            try {
                tp50 tp50Var = op50VarF.g;
                String strL = tp50Var != null ? tp50Var.l() : null;
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.VERBOSE, (Throwable) null, "Workflow response (" + str2 + "): " + strL);
                if (!op50VarF.q) {
                    i7Var = new i7(i, strL);
                } else {
                    if (strL != null) {
                        k7 k7Var = new k7(wdVar.b.b(qmkVar, strL));
                        op50VarF.close();
                        return k7Var;
                    }
                    i7Var = new i7(i, null);
                }
                op50VarF.close();
                return i7Var;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    ob6.o(op50VarF, th);
                    throw th2;
                }
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
