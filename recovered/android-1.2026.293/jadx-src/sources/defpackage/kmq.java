package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kmq extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kmq(Object obj, twp twpVar, byte b) {
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
                kmq kmqVar = new kmq((jmq) obj2, twpVar, (byte) 0);
                kmqVar.q = obj;
                return kmqVar;
            default:
                kmq kmqVar2 = new kmq((Function0) obj2, twpVar, (byte) 1);
                kmqVar2.q = obj;
                return kmqVar2;
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
                ((kmq) create(txx0Var, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
            default:
                return ((kmq) create(txx0Var, twpVar)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Path cross not found for [B:29:0x0068, B:34:0x006f], limit reached: 35 */
    /* JADX WARN: Path cross not found for [B:34:0x006f, B:29:0x0068], limit reached: 35 */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005e -> B:26:0x0061). Please report as a decompilation issue!!! */
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
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            yfs r3 = defpackage.yfs.a
            r4 = 1
            r5 = 0
            switch(r0) {
                case 0: goto L3e;
                default: goto Ld;
            }
        Ld:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L20
            if (r6 != r4) goto L1b
            defpackage.vpq0.o(r8)
            goto L30
        L1b:
            defpackage.jl.d(r2)
            r3 = r5
            goto L3d
        L20:
            defpackage.vpq0.o(r8)
            r7.q = r5
            r7.p = r4
            tdm0 r8 = defpackage.tdm0.b
            java.lang.Object r8 = r0.a(r8, r7)
            if (r8 != r3) goto L30
            goto L3d
        L30:
            sdm0 r8 = (defpackage.sdm0) r8
            int r7 = r8.f
            if (r7 != r4) goto L3b
            kotlin.jvm.functions.Function0 r1 = (kotlin.jvm.functions.Function0) r1
            r1.invoke()
        L3b:
            a011 r3 = defpackage.a011.a
        L3d:
            return r3
        L3e:
            java.lang.Object r0 = r7.q
            txx0 r0 = (defpackage.txx0) r0
            boolean r6 = r7.p
            if (r6 == 0) goto L51
            if (r6 != r4) goto L4c
            defpackage.vpq0.o(r8)
            goto L61
        L4c:
            defpackage.jl.d(r2)
            r3 = r5
            goto L60
        L51:
            defpackage.vpq0.o(r8)
        L54:
            r7.q = r0
            r7.p = r4
            tdm0 r8 = defpackage.tdm0.a
            java.lang.Object r8 = r0.a(r8, r7)
            if (r8 != r3) goto L61
        L60:
            return r3
        L61:
            sdm0 r8 = (defpackage.sdm0) r8
            int r8 = r8.f
            if (r8 != r4) goto L68
            goto L6f
        L68:
            r2 = 3
            if (r8 != r2) goto L6c
            goto L6f
        L6c:
            r2 = 6
            if (r8 != r2) goto L54
        L6f:
            r8 = r1
            jmq r8 = (defpackage.jmq) r8
            r2 = 0
            r8.b = r2
            r8.a()
            goto L54
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kmq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
