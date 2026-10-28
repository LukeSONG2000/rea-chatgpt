package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kri extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kri(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.o = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.o) {
            case 0:
                kri kriVar = new kri(2, twpVar, (byte) 0);
                kriVar.q = obj;
                return kriVar;
            default:
                kri kriVar2 = new kri(2, twpVar, (byte) 1);
                kriVar2.q = obj;
                return kriVar2;
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
                ((kri) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
            default:
                return ((kri) create(txx0Var, twpVar)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e A[LOOP:0: B:24:0x0058->B:26:0x005e, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004a -> B:23:0x004e). Please report as a decompilation issue!!! */
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
            tdm0 r1 = defpackage.tdm0.b
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            yfs r4 = defpackage.yfs.a
            r5 = 1
            switch(r0) {
                case 0: goto L2d;
                default: goto Ld;
            }
        Ld:
            boolean r0 = r7.p
            if (r0 == 0) goto L1c
            if (r0 != r5) goto L17
            defpackage.vpq0.o(r8)
            goto L2c
        L17:
            defpackage.jl.d(r3)
            r8 = r2
            goto L2c
        L1c:
            defpackage.vpq0.o(r8)
            java.lang.Object r8 = r7.q
            txx0 r8 = (defpackage.txx0) r8
            r7.p = r5
            java.lang.Object r8 = defpackage.p9y0.k(r8, r1, r7)
            if (r8 != r4) goto L2c
            r8 = r4
        L2c:
            return r8
        L2d:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L3f
            if (r6 != r5) goto L3b
            defpackage.vpq0.o(r8)
            goto L4e
        L3b:
            defpackage.jl.d(r3)
            goto L4d
        L3f:
            defpackage.vpq0.o(r8)
        L42:
            r7.q = r0
            r7.p = r5
            java.lang.Object r8 = r0.a(r1, r7)
            if (r8 != r4) goto L4e
            r2 = r4
        L4d:
            return r2
        L4e:
            sdm0 r8 = (defpackage.sdm0) r8
            java.util.List r8 = r8.a
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L58:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L42
            java.lang.Object r2 = r8.next()
            zdm0 r2 = (defpackage.zdm0) r2
            r2.a()
            goto L58
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kri.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
