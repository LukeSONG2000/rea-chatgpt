package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q6c extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q6c(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.o = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.o) {
            case 0:
                q6c q6cVar = new q6c(2, twpVar, (byte) 0);
                q6cVar.q = obj;
                return q6cVar;
            default:
                q6c q6cVar2 = new q6c(2, twpVar, (byte) 1);
                q6cVar2.q = obj;
                return q6cVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        a011 a011Var = a011.a;
        txx0 txx0Var = (txx0) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((q6c) create(txx0Var, twpVar)).invokeSuspend(a011Var);
            default:
                ((q6c) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e A[LOOP:0: B:14:0x0038->B:16:0x003e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002b -> B:13:0x002e). Please report as a decompilation issue!!! */
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
            byte r0 = r7.o
            tdm0 r1 = defpackage.tdm0.a
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            yfs r3 = defpackage.yfs.a
            r4 = 1
            r5 = 0
            switch(r0) {
                case 0: goto L48;
                default: goto Ld;
            }
        Ld:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L20
            if (r6 != r4) goto L1b
            defpackage.vpq0.o(r8)
            goto L2e
        L1b:
            defpackage.jl.d(r2)
            r3 = r5
            goto L2d
        L20:
            defpackage.vpq0.o(r8)
        L23:
            r7.q = r0
            r7.p = r4
            java.lang.Object r8 = r0.a(r1, r7)
            if (r8 != r3) goto L2e
        L2d:
            return r3
        L2e:
            sdm0 r8 = (defpackage.sdm0) r8
            java.util.List r8 = r8.a
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L38:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L23
            java.lang.Object r2 = r8.next()
            zdm0 r2 = (defpackage.zdm0) r2
            r2.a()
            goto L38
        L48:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L5b
            if (r6 != r4) goto L56
            defpackage.vpq0.o(r8)
            goto L69
        L56:
            defpackage.jl.d(r2)
            r8 = r5
            goto L69
        L5b:
            defpackage.vpq0.o(r8)
            r7.q = r5
            r7.p = r4
            java.lang.Object r8 = defpackage.p9y0.k(r0, r1, r7)
            if (r8 != r3) goto L69
            r8 = r3
        L69:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q6c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
