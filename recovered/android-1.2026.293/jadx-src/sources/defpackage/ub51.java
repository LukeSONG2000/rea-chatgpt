package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ub51 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ub51 ub51Var = new ub51(2, twpVar);
        ub51Var.p = obj;
        return ub51Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((ub51) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038 A[LOOP:0: B:13:0x0032->B:15:0x0038, LOOP_END] */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.p
            txx0 r0 = (defpackage.txx0) r0
            boolean r1 = r3.o
            r2 = 1
            if (r1 == 0) goto L16
            if (r1 != r2) goto Lf
            defpackage.vpq0.o(r4)
            goto L28
        Lf:
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r3)
            r3 = 0
            return r3
        L16:
            defpackage.vpq0.o(r4)
        L19:
            r3.p = r0
            r3.o = r2
            tdm0 r4 = defpackage.tdm0.b
            java.lang.Object r4 = r0.a(r4, r3)
            yfs r1 = defpackage.yfs.a
            if (r4 != r1) goto L28
            return r1
        L28:
            sdm0 r4 = (defpackage.sdm0) r4
            java.util.List r4 = r4.a
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L32:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L19
            java.lang.Object r1 = r4.next()
            zdm0 r1 = (defpackage.zdm0) r1
            r1.a()
            goto L32
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ub51.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
