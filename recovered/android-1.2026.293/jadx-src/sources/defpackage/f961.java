package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f961 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ c461 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f961(c461 c461Var, twp twpVar) {
        super(2, twpVar);
        this.q = c461Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f961 f961Var = new f961(this.q, twpVar);
        f961Var.p = obj;
        return f961Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((f961) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.p
            txx0 r0 = (defpackage.txx0) r0
            boolean r1 = r4.o
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L16
            if (r1 != r3) goto L10
            defpackage.vpq0.o(r5)
            goto L28
        L10:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r4)
            return r2
        L16:
            defpackage.vpq0.o(r5)
        L19:
            r4.p = r0
            r4.o = r3
            tdm0 r5 = defpackage.tdm0.a
            java.lang.Object r5 = defpackage.p9y0.b(r0, r5, r4, r3)
            yfs r1 = defpackage.yfs.a
            if (r5 != r1) goto L28
            return r1
        L28:
            c461 r5 = r4.q
            l961 r5 = r5.a
            r5.b = r2
            r5.c = r2
            k961 r1 = r5.d
            if (r1 == 0) goto L37
            q861 r1 = r1.c
            goto L38
        L37:
            r1 = r2
        L38:
            if (r1 != 0) goto L19
            r5.d = r2
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f961.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
