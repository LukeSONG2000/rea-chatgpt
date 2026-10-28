package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e710 extends kxx0 implements Function3 {
    public zse n;
    public long o;
    public int p;
    public boolean q;
    public /* synthetic */ sfs r;
    public /* synthetic */ g510 s;
    public final /* synthetic */ long t;
    public final /* synthetic */ i4s u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e710(long j, i4s i4sVar, twp twpVar) {
        super(3, twpVar);
        this.t = j;
        this.u = i4sVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        e710 e710Var = new e710(this.t, this.u, (twp) obj3);
        e710Var.r = (sfs) obj;
        e710Var.s = (g510) obj2;
        return e710Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0071 -> B:14:0x0074). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            sfs r0 = r10.r
            g510 r1 = r10.s
            boolean r2 = r10.q
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L1c
            if (r2 != r3) goto L16
            int r0 = r10.p
            long r5 = r10.o
            zse r2 = r10.n
            defpackage.vpq0.o(r11)
            goto L74
        L16:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r10)
            return r4
        L1c:
            defpackage.vpq0.o(r11)
            r5 = 0
            long r7 = r10.t
            int r11 = defpackage.dnx.c(r7, r5)
            if (r11 <= 0) goto L7f
            i4s r11 = r10.u
            r2 = 2
            r5 = 0
            e510 r11 = defpackage.dve.x(r11, r5, r2)
            cte r11 = defpackage.jj81.h(r11)
            zse r11 = r11.k(r0)
            r2 = r11
            r0 = r5
            r5 = r7
        L3c:
            fis0 r11 = new fis0
            dfs r7 = r10.getContext()
            r11.<init>(r7)
            xyx r7 = r2.s()
            c91 r8 = new c91
            r9 = 16
            r8.<init>(r1, r4, r9)
            r11.h(r7, r8)
            d710 r7 = new d710
            r7.<init>(r5, r4)
            long r8 = defpackage.mwq.l0(r5)
            defpackage.nq60.B(r11, r8, r7)
            r10.r = r4
            r10.s = r1
            r10.n = r2
            r10.o = r5
            r10.p = r0
            r10.q = r3
            java.lang.Object r11 = defpackage.fis0.d(r11, r10)
            yfs r7 = defpackage.yfs.a
            if (r11 != r7) goto L74
            return r7
        L74:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto L3c
            a011 r10 = defpackage.a011.a
            return r10
        L7f:
            kotlinx.coroutines.TimeoutCancellationException r10 = new kotlinx.coroutines.TimeoutCancellationException
            java.lang.String r11 = "Timed out immediately"
            r10.<init>(r4, r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e710.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
