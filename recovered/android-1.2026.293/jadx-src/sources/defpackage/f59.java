package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f59 extends gpq0 implements Function2 {
    public tdm0 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ sfs r;
    public final /* synthetic */ jpz0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f59(sfs sfsVar, jpz0 jpz0Var, twp twpVar) {
        super(2, twpVar);
        this.r = sfsVar;
        this.s = jpz0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f59 f59Var = new f59(this.r, this.s, twpVar);
        f59Var.q = obj;
        return f59Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((f59) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002e -> B:12:0x0031). Please report as a decompilation issue!!! */
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
            tdm0 r0 = r7.o
            java.lang.Object r3 = r7.q
            txx0 r3 = (defpackage.txx0) r3
            defpackage.vpq0.o(r8)
            goto L31
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r7)
            return r1
        L18:
            defpackage.vpq0.o(r8)
            java.lang.Object r8 = r7.q
            txx0 r8 = (defpackage.txx0) r8
            tdm0 r0 = defpackage.tdm0.b
            r3 = r8
        L22:
            r7.q = r3
            r7.o = r0
            r7.p = r2
            java.lang.Object r8 = r3.a(r0, r7)
            yfs r4 = defpackage.yfs.a
            if (r8 != r4) goto L31
            return r4
        L31:
            sdm0 r8 = (defpackage.sdm0) r8
            java.util.List r4 = r8.a
            r5 = 0
            java.lang.Object r4 = r4.get(r5)
            zdm0 r4 = (defpackage.zdm0) r4
            int r4 = r4.i
            r6 = 2
            if (r4 != r6) goto L22
            int r8 = r8.f
            r4 = 4
            jpz0 r6 = r7.s
            if (r8 != r4) goto L54
            qk0 r8 = new qk0
            r4 = 3
            r8.<init>(r6, r1, r4)
            sfs r6 = r7.r
            defpackage.dve.U(r6, r1, r5, r8, r4)
            goto L22
        L54:
            r4 = 5
            if (r8 != r4) goto L22
            r6.a()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f59.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
