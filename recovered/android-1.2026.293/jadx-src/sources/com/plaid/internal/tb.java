package com.plaid.internal;

import com.snap.valdi.views.ValdiTextView;
import defpackage.a011;
import defpackage.dnq0;
import defpackage.h7q0;
import defpackage.jx30;
import defpackage.k7q0;
import defpackage.knq0;
import defpackage.kx30;
import defpackage.kxx0;
import defpackage.sfs;
import defpackage.twp;
import defpackage.vpq0;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tb extends kxx0 implements Function2 {
    public final /* synthetic */ q8 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ wb d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb(q8 q8Var, String str, String str2, wb wbVar, twp twpVar) {
        super(2, twpVar);
        this.a = q8Var;
        this.b = str;
        this.c = str2;
        this.d = wbVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tb(this.a, this.b, this.c, this.d, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        try {
            String str = this.a.getBaseUrl() + "/link/sna/prove/finish";
            jx30 jx30Var = new jx30();
            jx30Var.f(null, str);
            jx30 jx30VarG = jx30Var.c().g();
            jx30VarG.b(ValdiTextView.MenuActionIdKey, this.b);
            jx30VarG.b("vfp", this.c);
            kx30 kx30VarC = jx30VarG.c();
            h7q0 h7q0Var = new h7q0();
            h7q0Var.a = kx30VarC;
            h7q0Var.c("GET", null);
            dnq0 dnq0VarH = this.d.a.b(new k7q0(h7q0Var)).h();
            wb wbVar = this.d;
            try {
                knq0 knq0Var = dnq0VarH.g;
                String strI = knq0Var != null ? knq0Var.i() : null;
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.VERBOSE, (Throwable) null, "Prove finish response: " + strI);
                if (!dnq0VarH.q) {
                    i7 i7Var = new i7(dnq0VarH.d, strI);
                    dnq0VarH.close();
                    return i7Var;
                }
                if (strI != null && strI.length() != 0) {
                    k7 k7Var = new k7(wbVar.b.b(u9.Companion.serializer(), strI));
                    dnq0VarH.close();
                    return k7Var;
                }
                k7 k7Var2 = new k7(new u9());
                dnq0VarH.close();
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
