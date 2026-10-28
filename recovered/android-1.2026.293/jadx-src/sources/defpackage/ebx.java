package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ebx extends kxx0 implements Function3 {
    public p17 n;
    public byte o;
    public /* synthetic */ n4l0 p;
    public /* synthetic */ vv30 q;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ebx ebxVar = new ebx(3, (twp) obj3);
        ebxVar.p = (n4l0) obj;
        ebxVar.q = (vv30) obj2;
        return ebxVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        p17 p17Var;
        n4l0 n4l0Var = this.p;
        vv30 vv30Var = this.q;
        byte b = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                ts30 ts30VarK0 = vv30Var.k0();
                p17 attributes = ts30VarK0.getAttributes();
                if (attributes.b(gbx.a)) {
                    xfa0 xfa0Var = (xfa0) gbx.c.getValue();
                    if (xfa0Var.f()) {
                        StringBuilder sb = new StringBuilder("Skipping body saving for ");
                        cv30 cv30Var = ts30VarK0.b;
                        sb.append((cv30Var != null ? cv30Var : null).getUrl());
                        xfa0Var.k(sb.toString());
                        return a011Var;
                    }
                }
                xfa0 xfa0Var2 = (xfa0) gbx.c.getValue();
                if (xfa0Var2.f()) {
                    StringBuilder sb2 = new StringBuilder("Saving body for ");
                    cv30 cv30Var2 = ts30VarK0.b;
                    if (cv30Var2 == null) {
                        cv30Var2 = null;
                    }
                    sb2.append(cv30Var2.getUrl());
                    xfa0Var2.k(sb2.toString());
                }
                this.p = n4l0Var;
                this.q = vv30Var;
                this.n = attributes;
                this.o = (byte) 1;
                obj = ewp0.w(ts30VarK0, this);
                if (obj != yfsVar) {
                    p17Var = attributes;
                }
            } else {
                if (b != 1) {
                    if (b == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p17Var = this.n;
                vpq0.o(obj);
            }
            vv30 vv30Var2 = ((ts30) obj).c;
            if (vv30Var2 == null) {
                vv30Var2 = null;
            }
            v07 v07Var = gbx.a;
            eya eyaVarC = vv30Var.c();
            if (!eyaVarC.h()) {
                try {
                    eyaVarC.c(null);
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    ((xfa0) gbx.c.getValue()).h("Failed to cancel response body", e2);
                }
            }
            p17Var.f(gbx.b, a011Var);
            this.p = null;
            this.q = null;
            this.n = null;
            this.o = (byte) 2;
            return n4l0Var.e(this, vv30Var2) == yfsVar ? yfsVar : a011Var;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                v07 v07Var2 = gbx.a;
                eya eyaVarC2 = vv30Var.c();
                if (!eyaVarC2.h()) {
                    try {
                        eyaVarC2.c(th);
                    } catch (CancellationException e3) {
                        throw e3;
                    } catch (Exception e4) {
                        ((xfa0) gbx.c.getValue()).h("Failed to cancel response body", e4);
                    }
                }
                throw th2;
            }
        }
    }
}
