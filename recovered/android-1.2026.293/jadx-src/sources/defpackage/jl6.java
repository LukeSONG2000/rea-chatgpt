package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jl6 extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jl6(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.o = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.o) {
            case 0:
                jl6 jl6Var = new jl6(2, twpVar, (byte) 0);
                jl6Var.q = obj;
                return jl6Var;
            case 1:
                jl6 jl6Var2 = new jl6(2, twpVar, (byte) 1);
                jl6Var2.q = obj;
                return jl6Var2;
            default:
                jl6 jl6Var3 = new jl6(2, twpVar, (byte) 2);
                jl6Var3.q = obj;
                return jl6Var3;
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
                ((jl6) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((jl6) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((jl6) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6 A[LOOP:2: B:43:0x00b0->B:45:0x00b6, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002c -> B:14:0x0030). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0067 -> B:28:0x006b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00a2 -> B:42:0x00a6). Please report as a decompilation issue!!! */
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
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            yfs r4 = defpackage.yfs.a
            r5 = 1
            switch(r0) {
                case 0: goto L85;
                case 1: goto L4a;
                default: goto Ld;
            }
        Ld:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r1 = r7.p
            if (r1 == 0) goto L1f
            if (r1 != r5) goto L1b
            defpackage.vpq0.o(r8)
            goto L30
        L1b:
            defpackage.jl.d(r3)
            goto L2f
        L1f:
            defpackage.vpq0.o(r8)
        L22:
            r7.q = r0
            r7.p = r5
            tdm0 r8 = defpackage.tdm0.b
            java.lang.Object r8 = r0.a(r8, r7)
            if (r8 != r4) goto L30
            r2 = r4
        L2f:
            return r2
        L30:
            sdm0 r8 = (defpackage.sdm0) r8
            java.util.List r8 = r8.a
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L3a:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L22
            java.lang.Object r1 = r8.next()
            zdm0 r1 = (defpackage.zdm0) r1
            r1.a()
            goto L3a
        L4a:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L5c
            if (r6 != r5) goto L58
            defpackage.vpq0.o(r8)
            goto L6b
        L58:
            defpackage.jl.d(r3)
            goto L6a
        L5c:
            defpackage.vpq0.o(r8)
        L5f:
            r7.q = r0
            r7.p = r5
            java.lang.Object r8 = r0.a(r1, r7)
            if (r8 != r4) goto L6b
            r2 = r4
        L6a:
            return r2
        L6b:
            sdm0 r8 = (defpackage.sdm0) r8
            java.util.List r8 = r8.a
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L75:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L5f
            java.lang.Object r2 = r8.next()
            zdm0 r2 = (defpackage.zdm0) r2
            r2.a()
            goto L75
        L85:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L97
            if (r6 != r5) goto L93
            defpackage.vpq0.o(r8)
            goto La6
        L93:
            defpackage.jl.d(r3)
            goto La5
        L97:
            defpackage.vpq0.o(r8)
        L9a:
            r7.q = r0
            r7.p = r5
            java.lang.Object r8 = r0.a(r1, r7)
            if (r8 != r4) goto La6
            r2 = r4
        La5:
            return r2
        La6:
            sdm0 r8 = (defpackage.sdm0) r8
            java.util.List r8 = r8.a
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        Lb0:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L9a
            java.lang.Object r2 = r8.next()
            zdm0 r2 = (defpackage.zdm0) r2
            r2.a()
            goto Lb0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
