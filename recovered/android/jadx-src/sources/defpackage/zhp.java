package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zhp extends tza0 implements Function3 {
    public e59 n;
    public long o;
    public int p;
    public boolean q;
    public /* synthetic */ wni r;
    public /* synthetic */ ngp s;
    public final /* synthetic */ long t;
    public final /* synthetic */ uj u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zhp(long j, uj ujVar, cng cngVar) {
        super(3, cngVar);
        this.t = j;
        this.u = ujVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zhp zhpVar = new zhp(this.t, this.u, (cng) obj3);
        zhpVar.r = (wni) obj;
        zhpVar.s = (ngp) obj2;
        return zhpVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x006e -> B:14:0x0071). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            wni r0 = r10.r
            ngp r1 = r10.s
            boolean r2 = r10.q
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L1c
            if (r2 != r3) goto L16
            int r0 = r10.p
            long r5 = r10.o
            e59 r2 = r10.n
            defpackage.er50.z(r11)
            goto L71
        L16:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r10)
            return r4
        L1c:
            defpackage.er50.z(r11)
            r5 = 0
            long r7 = r10.t
            int r11 = defpackage.lrm.c(r7, r5)
            if (r11 <= 0) goto L7c
            uj r11 = r10.u
            r2 = 0
            lgp r11 = defpackage.usj.r(r11, r2)
            g59 r11 = defpackage.ns7.A(r11)
            e59 r11 = r11.j(r0)
            r0 = r2
            r5 = r7
            r2 = r11
        L3b:
            y170 r11 = new y170
            jni r7 = r10.getContext()
            r11.<init>(r7)
            wj70 r7 = r2.t()
            ofp r8 = new ofp
            r8.<init>(r1, r4)
            r11.g(r7, r8)
            yhp r7 = new yhp
            r7.<init>(r5, r4)
            long r8 = defpackage.wnm.S(r5)
            defpackage.ogt.D(r11, r8, r7)
            r10.r = r4
            r10.s = r1
            r10.n = r2
            r10.o = r5
            r10.p = r0
            r10.q = r3
            java.lang.Object r11 = defpackage.y170.d(r11, r10)
            boi r7 = defpackage.boi.a
            if (r11 != r7) goto L71
            return r7
        L71:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto L3b
            tid0 r10 = defpackage.tid0.a
            return r10
        L7c:
            kotlinx.coroutines.TimeoutCancellationException r10 = new kotlinx.coroutines.TimeoutCancellationException
            java.lang.String r11 = "Timed out immediately"
            r10.<init>(r4, r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zhp.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
