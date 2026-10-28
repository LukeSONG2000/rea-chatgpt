package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xni0 extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xni0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.o = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.o) {
            case 0:
                xni0 xni0Var = new xni0(2, twpVar, (byte) 0);
                xni0Var.q = obj;
                return xni0Var;
            default:
                xni0 xni0Var2 = new xni0(2, twpVar, (byte) 1);
                xni0Var2.q = obj;
                return xni0Var2;
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
                ((xni0) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((xni0) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079 A[LOOP:1: B:29:0x0073->B:31:0x0079, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002a -> B:14:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0065 -> B:28:0x0069). Please report as a decompilation issue!!! */
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
                case 0: goto L48;
                default: goto Ld;
            }
        Ld:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L1f
            if (r6 != r5) goto L1b
            defpackage.vpq0.o(r8)
            goto L2e
        L1b:
            defpackage.jl.d(r3)
            goto L2d
        L1f:
            defpackage.vpq0.o(r8)
        L22:
            r7.q = r0
            r7.p = r5
            java.lang.Object r8 = r0.a(r1, r7)
            if (r8 != r4) goto L2e
            r2 = r4
        L2d:
            return r2
        L2e:
            sdm0 r8 = (defpackage.sdm0) r8
            java.util.List r8 = r8.a
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L38:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L22
            java.lang.Object r2 = r8.next()
            zdm0 r2 = (defpackage.zdm0) r2
            r2.a()
            goto L38
        L48:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L5a
            if (r6 != r5) goto L56
            defpackage.vpq0.o(r8)
            goto L69
        L56:
            defpackage.jl.d(r3)
            goto L68
        L5a:
            defpackage.vpq0.o(r8)
        L5d:
            r7.q = r0
            r7.p = r5
            java.lang.Object r8 = r0.a(r1, r7)
            if (r8 != r4) goto L69
            r2 = r4
        L68:
            return r2
        L69:
            sdm0 r8 = (defpackage.sdm0) r8
            java.util.List r8 = r8.a
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L73:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L5d
            java.lang.Object r2 = r8.next()
            zdm0 r2 = (defpackage.zdm0) r2
            r2.a()
            goto L73
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xni0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
