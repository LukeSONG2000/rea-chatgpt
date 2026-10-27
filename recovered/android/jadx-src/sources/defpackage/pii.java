package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pii extends tza0 implements uyp {
    public byte n;
    public /* synthetic */ lj30 o;
    public /* synthetic */ Function1 p;
    public /* synthetic */ String q;
    public /* synthetic */ rqh r;
    public final /* synthetic */ xii s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ nai y;
    public final /* synthetic */ p050 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pii(xii xiiVar, String str, String str2, boolean z, String str3, String str4, nai naiVar, p050 p050Var, cng cngVar) {
        super(5, cngVar);
        this.s = xiiVar;
        this.t = str;
        this.u = str2;
        this.v = z;
        this.w = str3;
        this.x = str4;
        this.y = naiVar;
        this.z = p050Var;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        nai naiVar = this.y;
        p050 p050Var = this.z;
        pii piiVar = new pii(this.s, this.t, this.u, this.v, this.w, this.x, naiVar, p050Var, (cng) obj5);
        piiVar.o = (lj30) obj;
        piiVar.p = (Function1) obj2;
        piiVar.q = (String) obj3;
        piiVar.r = (rqh) obj4;
        return piiVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
    
        if (r0.d(r1, r3, r3, r4, r5, r6, r7, r8, r9, r10, r17) == r15) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        if (r1.e.c(r17, r2) != r15) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (r1.e.c(r17, r0) != r15) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0090, code lost:
    
        return r15;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        lj30 lj30Var = this.o;
        Function1 function1 = this.p;
        String str = this.q;
        rqh rqhVar = this.r;
        byte b = this.n;
        nai naiVar = this.y;
        boi boiVar = boi.a;
        try {
        } catch (CancellationException unused) {
            d8i d8iVar = d8i.INSTANCE;
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.n = (byte) 2;
        } catch (Throwable th) {
            boolean z = naiVar.b;
            Integer num = (Integer) this.z.a;
            bbi bbiVar = new bbi(this.v, true, true, this.t, th, z, num);
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.n = (byte) 3;
        }
        if (b == 0) {
            er50.z(obj);
            xii xiiVar = this.s;
            String str2 = this.t;
            String str3 = this.u;
            boolean z2 = this.v;
            String str4 = this.w;
            String str5 = this.x;
            this.o = lj30Var;
            this.p = null;
            this.q = null;
            this.r = null;
            this.n = (byte) 1;
        } else {
            if (b != 1) {
                if (b == 2 || b == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
