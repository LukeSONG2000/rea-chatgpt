package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e6b0 extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e6b0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.o = b;
        this.r = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.o) {
            case 0:
                e6b0 e6b0Var = new e6b0((ycc0) this.r, twpVar, (byte) 0);
                e6b0Var.q = obj;
                return e6b0Var;
            default:
                e6b0 e6b0Var2 = new e6b0((Function1) this.r, twpVar, (byte) 1);
                e6b0Var2.q = obj;
                return e6b0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((e6b0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((e6b0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0032 -> B:13:0x0035). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.o
            java.lang.Object r1 = r8.r
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            yfs r3 = defpackage.yfs.a
            r4 = 1
            r5 = 0
            switch(r0) {
                case 0: goto L44;
                default: goto Ld;
            }
        Ld:
            boolean r0 = r8.p
            if (r0 == 0) goto L20
            if (r0 != r4) goto L1b
            java.lang.Object r0 = r8.q
            txx0 r0 = (defpackage.txx0) r0
            defpackage.vpq0.o(r9)
            goto L35
        L1b:
            defpackage.jl.d(r2)
            r3 = r5
            goto L34
        L20:
            defpackage.vpq0.o(r9)
            java.lang.Object r9 = r8.q
            txx0 r9 = (defpackage.txx0) r9
            r0 = r9
        L28:
            r8.q = r0
            r8.p = r4
            tdm0 r9 = defpackage.tdm0.a
            java.lang.Object r9 = r0.a(r9, r8)
            if (r9 != r3) goto L35
        L34:
            return r3
        L35:
            sdm0 r9 = (defpackage.sdm0) r9
            android.view.MotionEvent r9 = r9.a()
            if (r9 == 0) goto L28
            r2 = r1
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            r2.invoke(r9)
            goto L28
        L44:
            java.lang.Object r0 = r8.q
            izs0 r0 = (defpackage.izs0) r0
            boolean r6 = r8.p
            a011 r7 = defpackage.a011.a
            if (r6 == 0) goto L59
            if (r6 != r4) goto L54
            defpackage.vpq0.o(r9)
            goto L85
        L54:
            defpackage.jl.d(r2)
            r3 = r5
            goto L86
        L59:
            defpackage.vpq0.o(r9)
            ycc0 r1 = (defpackage.ycc0) r1
            java.util.List r9 = r1.I
            java.lang.String r1 = r1.a
            f6b0 r2 = new f6b0
            r2.<init>(r1, r9, r5)
            r8.q = r5
            r8.p = r4
            r0.getClass()
            izs0 r9 = defpackage.h8p0.g(r2)
            boolean r1 = r9.hasNext()
            if (r1 != 0) goto L7a
            r8 = r7
            goto L82
        L7a:
            r0.c = r9
            r9 = 2
            r0.a = r9
            r0.d = r8
            r8 = r3
        L82:
            if (r8 != r3) goto L85
            goto L86
        L85:
            r3 = r7
        L86:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e6b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
