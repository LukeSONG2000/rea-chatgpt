package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p6c extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p6c(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.o = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.o) {
            case 0:
                p6c p6cVar = new p6c(2, twpVar, (byte) 0);
                p6cVar.q = obj;
                return p6cVar;
            case 1:
                p6c p6cVar2 = new p6c(2, twpVar, (byte) 1);
                p6cVar2.q = obj;
                return p6cVar2;
            default:
                p6c p6cVar3 = new p6c(2, twpVar, (byte) 2);
                p6cVar3.q = obj;
                return p6cVar3;
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
                break;
            case 1:
                ((p6c) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((p6c) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007b A[LOOP:1: B:27:0x0075->B:29:0x007b, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002b -> B:13:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0068 -> B:26:0x006b). Please report as a decompilation issue!!! */
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
                case 0: goto L85;
                case 1: goto L48;
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
            boolean r1 = r7.p
            if (r1 == 0) goto L5b
            if (r1 != r4) goto L56
            defpackage.vpq0.o(r8)
            goto L6b
        L56:
            defpackage.jl.d(r2)
            r3 = r5
            goto L6a
        L5b:
            defpackage.vpq0.o(r8)
        L5e:
            r7.q = r0
            r7.p = r4
            tdm0 r8 = defpackage.tdm0.b
            java.lang.Object r8 = r0.a(r8, r7)
            if (r8 != r3) goto L6b
        L6a:
            return r3
        L6b:
            sdm0 r8 = (defpackage.sdm0) r8
            java.util.List r8 = r8.a
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L75:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L5e
            java.lang.Object r1 = r8.next()
            zdm0 r1 = (defpackage.zdm0) r1
            r1.a()
            goto L75
        L85:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L98
            if (r6 != r4) goto L93
            defpackage.vpq0.o(r8)
            goto La7
        L93:
            defpackage.jl.d(r2)
            r8 = r5
            goto La7
        L98:
            defpackage.vpq0.o(r8)
            r7.q = r5
            r7.p = r4
            r8 = 0
            java.lang.Object r8 = defpackage.p9y0.a(r0, r8, r1, r7)
            if (r8 != r3) goto La7
            r8 = r3
        La7:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p6c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
