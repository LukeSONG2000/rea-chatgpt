package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h9y0 extends gpq0 implements Function2 {
    public long o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ zdm0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9y0(zdm0 zdm0Var, twp twpVar) {
        super(2, twpVar);
        this.r = zdm0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        h9y0 h9y0Var = new h9y0(this.r, twpVar);
        h9y0Var.q = obj;
        return h9y0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h9y0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003b -> B:12:0x003e). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            boolean r0 = r7.p
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L18
            if (r0 != r2) goto L12
            long r3 = r7.o
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            defpackage.vpq0.o(r8)
            goto L3e
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r7)
            return r1
        L18:
            defpackage.vpq0.o(r8)
            java.lang.Object r8 = r7.q
            txx0 r8 = (defpackage.txx0) r8
            zdm0 r0 = r7.r
            long r3 = r0.b
            ll21 r0 = r8.e()
            long r5 = r0.b()
            long r5 = r5 + r3
            r0 = r8
            r3 = r5
        L2e:
            r7.q = r0
            r7.o = r3
            r7.p = r2
            r8 = 3
            java.lang.Object r8 = defpackage.p9y0.b(r0, r1, r7, r8)
            yfs r5 = defpackage.yfs.a
            if (r8 != r5) goto L3e
            return r5
        L3e:
            zdm0 r8 = (defpackage.zdm0) r8
            long r5 = r8.b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L2e
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h9y0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
