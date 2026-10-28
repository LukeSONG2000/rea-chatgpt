package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0e0 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        i0e0 i0e0Var = new i0e0(2, twpVar);
        i0e0Var.p = obj;
        return i0e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((i0e0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036 A[LOOP:0: B:13:0x0034->B:14:0x0036, LOOP_END] */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.p
            txx0 r0 = (defpackage.txx0) r0
            boolean r1 = r5.o
            r2 = 1
            if (r1 == 0) goto L16
            if (r1 != r2) goto Lf
            defpackage.vpq0.o(r6)
            goto L28
        Lf:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r5)
            r5 = 0
            return r5
        L16:
            defpackage.vpq0.o(r6)
        L19:
            r5.p = r0
            r5.o = r2
            tdm0 r6 = defpackage.tdm0.a
            java.lang.Object r6 = r0.a(r6, r5)
            yfs r1 = defpackage.yfs.a
            if (r6 != r1) goto L28
            return r1
        L28:
            sdm0 r6 = (defpackage.sdm0) r6
            java.util.List r6 = r6.a
            r1 = r6
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r3 = 0
        L34:
            if (r3 >= r1) goto L19
            java.lang.Object r4 = r6.get(r3)
            zdm0 r4 = (defpackage.zdm0) r4
            r4.a()
            int r3 = r3 + 1
            goto L34
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i0e0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
