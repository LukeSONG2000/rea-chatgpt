package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pcy0 extends gpq0 implements Function2 {
    public long o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ zdm0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pcy0(zdm0 zdm0Var, twp twpVar) {
        super(2, twpVar);
        this.r = zdm0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        pcy0 pcy0Var = new pcy0(this.r, twpVar);
        pcy0Var.q = obj;
        return pcy0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pcy0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003c -> B:12:0x003f). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            boolean r0 = r6.p
            r1 = 1
            if (r0 == 0) goto L18
            if (r0 != r1) goto L11
            long r2 = r6.o
            java.lang.Object r0 = r6.q
            txx0 r0 = (defpackage.txx0) r0
            defpackage.vpq0.o(r7)
            goto L3f
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r6)
            r6 = 0
            return r6
        L18:
            defpackage.vpq0.o(r7)
            java.lang.Object r7 = r6.q
            txx0 r7 = (defpackage.txx0) r7
            zdm0 r0 = r6.r
            long r2 = r0.b
            ll21 r0 = r7.e()
            long r4 = r0.b()
            long r4 = r4 + r2
            r0 = r7
            r2 = r4
        L2e:
            r6.q = r0
            r6.o = r2
            r6.p = r1
            tdm0 r7 = defpackage.tdm0.b
            java.lang.Object r7 = defpackage.p9y0.a(r0, r1, r7, r6)
            yfs r4 = defpackage.yfs.a
            if (r7 != r4) goto L3f
            return r4
        L3f:
            zdm0 r7 = (defpackage.zdm0) r7
            long r4 = r7.b
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 < 0) goto L2e
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pcy0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
