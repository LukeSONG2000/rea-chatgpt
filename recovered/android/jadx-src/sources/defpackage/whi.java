package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class whi extends tza0 implements Function2 {
    public Exception n;
    public int o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ y14 r;
    public final /* synthetic */ qii s;
    public final /* synthetic */ lj30 t;
    public final /* synthetic */ nai u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public whi(y14 y14Var, qii qiiVar, lj30 lj30Var, nai naiVar, boolean z, String str, cng cngVar) {
        super(2, cngVar);
        this.r = y14Var;
        this.s = qiiVar;
        this.t = lj30Var;
        this.u = naiVar;
        this.v = z;
        this.w = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        whi whiVar = new whi(this.r, this.s, this.t, this.u, this.v, this.w, cngVar);
        whiVar.q = obj;
        return whiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((whi) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if (r0.invoke(r4, r16) == r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
    
        return r7;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        n8z n8zVar = (n8z) this.q;
        int i = this.p;
        lj30 lj30Var = this.t;
        boi boiVar = boi.a;
        try {
            if (i == 0) {
                er50.z(obj);
                i = n8zVar.a + 1;
                this.r.invoke(new Integer(i));
                qii qiiVar = this.s;
                this.q = null;
                this.o = i;
                this.p = (byte) 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Exception exc = this.n;
                    er50.z(obj);
                    throw exc;
                }
                i = this.o;
                er50.z(obj);
            }
            return tid0.a;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            bbi bbiVar = new bbi(this.v, false, false, this.w, (Throwable) e2, this.u.b, new Integer(i));
            this.q = null;
            this.n = e2;
            this.o = i;
            this.p = (byte) 2;
            if (lj30Var.e.c(this, bbiVar) != boiVar) {
                throw e2;
            }
        }
    }
}
