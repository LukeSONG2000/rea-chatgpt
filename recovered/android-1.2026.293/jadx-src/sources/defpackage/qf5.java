package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qf5 extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qf5(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.o = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.o) {
            case 0:
                qf5 qf5Var = new qf5(2, twpVar, (byte) 0);
                qf5Var.q = obj;
                return qf5Var;
            case 1:
                qf5 qf5Var2 = new qf5(2, twpVar, (byte) 1);
                qf5Var2.q = obj;
                return qf5Var2;
            default:
                qf5 qf5Var3 = new qf5(2, twpVar, (byte) 2);
                qf5Var3.q = obj;
                return qf5Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        txx0 txx0Var = (txx0) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((qf5) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((qf5) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((qf5) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097 A[LOOP:2: B:39:0x0091->B:41:0x0097, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0048 -> B:24:0x004c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0083 -> B:38:0x0087). Please report as a decompilation issue!!! */
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
                case 0: goto L66;
                case 1: goto L2b;
                default: goto Ld;
            }
        Ld:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L1c
            if (r6 != r5) goto L18
            goto L1c
        L18:
            defpackage.jl.d(r3)
            goto L2a
        L1c:
            defpackage.vpq0.o(r8)
        L1f:
            r7.q = r0
            r7.p = r5
            java.lang.Object r8 = r0.a(r1, r7)
            if (r8 != r4) goto L1f
            r2 = r4
        L2a:
            return r2
        L2b:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L3d
            if (r6 != r5) goto L39
            defpackage.vpq0.o(r8)
            goto L4c
        L39:
            defpackage.jl.d(r3)
            goto L4b
        L3d:
            defpackage.vpq0.o(r8)
        L40:
            r7.q = r0
            r7.p = r5
            java.lang.Object r8 = r0.a(r1, r7)
            if (r8 != r4) goto L4c
            r2 = r4
        L4b:
            return r2
        L4c:
            sdm0 r8 = (defpackage.sdm0) r8
            java.util.List r8 = r8.a
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L56:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L40
            java.lang.Object r2 = r8.next()
            zdm0 r2 = (defpackage.zdm0) r2
            r2.a()
            goto L56
        L66:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L78
            if (r6 != r5) goto L74
            defpackage.vpq0.o(r8)
            goto L87
        L74:
            defpackage.jl.d(r3)
            goto L86
        L78:
            defpackage.vpq0.o(r8)
        L7b:
            r7.q = r0
            r7.p = r5
            java.lang.Object r8 = r0.a(r1, r7)
            if (r8 != r4) goto L87
            r2 = r4
        L86:
            return r2
        L87:
            sdm0 r8 = (defpackage.sdm0) r8
            java.util.List r8 = r8.a
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L91:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L7b
            java.lang.Object r2 = r8.next()
            zdm0 r2 = (defpackage.zdm0) r2
            r2.a()
            goto L91
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
