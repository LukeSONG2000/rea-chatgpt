package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gls0 extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gls0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.o = b;
        this.r = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.o;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                gls0 gls0Var = new gls0((Function1) obj2, twpVar, (byte) 0);
                gls0Var.q = obj;
                return gls0Var;
            default:
                gls0 gls0Var2 = new gls0((bxy0) obj2, twpVar, (byte) 1);
                gls0Var2.q = obj;
                return gls0Var2;
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
                ((gls0) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((gls0) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0031 -> B:14:0x0035). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0065 -> B:25:0x0069). Please report as a decompilation issue!!! */
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
            java.lang.Object r1 = r7.r
            tdm0 r2 = defpackage.tdm0.a
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            yfs r5 = defpackage.yfs.a
            r6 = 1
            switch(r0) {
                case 0: goto L43;
                default: goto Lf;
            }
        Lf:
            boolean r0 = r7.p
            if (r0 == 0) goto L21
            if (r0 != r6) goto L1d
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            defpackage.vpq0.o(r8)
            goto L35
        L1d:
            defpackage.jl.d(r4)
            goto L34
        L21:
            defpackage.vpq0.o(r8)
            java.lang.Object r8 = r7.q
            txx0 r8 = (defpackage.txx0) r8
            r0 = r8
        L29:
            r7.q = r0
            r7.p = r6
            java.lang.Object r8 = r0.a(r2, r7)
            if (r8 != r5) goto L35
            r3 = r5
        L34:
            return r3
        L35:
            sdm0 r8 = (defpackage.sdm0) r8
            r3 = r1
            bxy0 r3 = (defpackage.bxy0) r3
            boolean r8 = defpackage.ils0.a(r8)
            r8 = r8 ^ r6
            r3.v(r8)
            goto L29
        L43:
            boolean r0 = r7.p
            if (r0 == 0) goto L55
            if (r0 != r6) goto L51
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            defpackage.vpq0.o(r8)
            goto L69
        L51:
            defpackage.jl.d(r4)
            goto L68
        L55:
            defpackage.vpq0.o(r8)
            java.lang.Object r8 = r7.q
            txx0 r8 = (defpackage.txx0) r8
            r0 = r8
        L5d:
            r7.q = r0
            r7.p = r6
            java.lang.Object r8 = r0.a(r2, r7)
            if (r8 != r5) goto L69
            r3 = r5
        L68:
            return r3
        L69:
            sdm0 r8 = (defpackage.sdm0) r8
            r3 = r1
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            boolean r8 = defpackage.ils0.a(r8)
            r8 = r8 ^ r6
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r3.invoke(r8)
            goto L5d
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gls0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
