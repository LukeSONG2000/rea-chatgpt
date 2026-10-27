package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zl5 extends tza0 implements Function2 {
    public am5 n;
    public Function3 o;
    public u0a0 p;
    public g1a0 q;
    public Object r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ am5 u;
    public final /* synthetic */ Function3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl5(am5 am5Var, Function3 function3, cng cngVar) {
        super(2, cngVar);
        this.u = am5Var;
        this.v = function3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        zl5 zl5Var = new zl5(this.u, this.v, cngVar);
        zl5Var.t = obj;
        return zl5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zl5) create(obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x004c -> B:12:0x004f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.t
            boolean r1 = r8.s
            r2 = 1
            if (r1 == 0) goto L1e
            if (r1 != r2) goto L17
            java.lang.Object r1 = r8.r
            g1a0 r3 = r8.q
            u0a0 r4 = r8.p
            kotlin.jvm.functions.Function3 r5 = r8.o
            am5 r6 = r8.n
            defpackage.er50.z(r9)
            goto L4f
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r8)
            r8 = 0
            return r8
        L1e:
            defpackage.er50.z(r9)
            am5 r9 = r8.u
            g1a0 r1 = r9.Y
            java.lang.Object r3 = r1.getValue()
            u0a0 r3 = (defpackage.u0a0) r3
            kotlin.jvm.functions.Function3 r4 = r8.v
            r6 = r9
            r5 = r4
            r4 = r3
            r3 = r1
        L31:
            java.lang.Object r1 = r3.getValue()
            r9 = r1
            u0a0 r9 = (defpackage.u0a0) r9
            r8.t = r0
            r8.n = r6
            r8.o = r5
            r8.p = r4
            r8.q = r3
            r8.r = r1
            r8.s = r2
            java.lang.Object r9 = r5.invoke(r9, r0, r8)
            boi r7 = defpackage.boi.a
            if (r9 != r7) goto L4f
            return r7
        L4f:
            u0a0 r9 = (defpackage.u0a0) r9
            boolean r9 = r3.k(r1, r9)
            if (r9 == 0) goto L31
            lmb0 r8 = r6.Q0
            if (r8 == 0) goto L6c
            g1a0 r9 = r6.Y
            java.lang.Object r9 = r9.getValue()
            u0a0 r9 = (defpackage.u0a0) r9
            boolean r0 = defpackage.b79.u(r4, r9)
            if (r0 != 0) goto L6c
            r8.invoke(r4, r9)
        L6c:
            tid0 r8 = defpackage.tid0.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zl5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
