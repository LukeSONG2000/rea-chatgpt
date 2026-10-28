package com.plaid.internal;

import defpackage.a011;
import defpackage.dnq0;
import defpackage.eor0;
import defpackage.h7q0;
import defpackage.j4p0;
import defpackage.k7q0;
import defpackage.knq0;
import defpackage.kxx0;
import defpackage.rgq0;
import defpackage.s7q0;
import defpackage.sfs;
import defpackage.t7q0;
import defpackage.twp;
import defpackage.u7q0;
import defpackage.vpq0;
import defpackage.ytb0;
import defpackage.zwu;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ud extends kxx0 implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ wd c;
    public final /* synthetic */ zwu d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud(String str, String str2, wd wdVar, zwu zwuVar, twp twpVar) {
        super(2, twpVar);
        this.a = str;
        this.b = str2;
        this.c = wdVar;
        this.d = zwuVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ud(this.a, this.b, this.c, this.d, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ud) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        i7 i7Var;
        vpq0.o(obj);
        try {
            s7q0 s7q0Var = u7q0.a;
            String str = this.a;
            j4p0 j4p0Var = ytb0.e;
            t7q0 t7q0VarC = eor0.c(str, rgq0.w("application/json"));
            h7q0 h7q0Var = new h7q0();
            h7q0Var.f(this.b);
            h7q0Var.c("POST", t7q0VarC);
            dnq0 dnq0VarH = this.c.a.b(new k7q0(h7q0Var)).h();
            int i = dnq0VarH.d;
            String str2 = this.b;
            wd wdVar = this.c;
            zwu zwuVar = this.d;
            try {
                knq0 knq0Var = dnq0VarH.g;
                String strI = knq0Var != null ? knq0Var.i() : null;
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.VERBOSE, (Throwable) null, "Workflow response (" + str2 + "): " + strI);
                if (!dnq0VarH.q) {
                    i7Var = new i7(i, strI);
                } else {
                    if (strI != null) {
                        k7 k7Var = new k7(wdVar.b.b(zwuVar, strI));
                        dnq0VarH.close();
                        return k7Var;
                    }
                    i7Var = new i7(i, null);
                }
                dnq0VarH.close();
                return i7Var;
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
