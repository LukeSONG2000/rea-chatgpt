package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class az51 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az51(a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        az51 az51Var = new az51(this.q, twpVar);
        az51Var.p = obj;
        return az51Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((az51) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.p
            txx0 r0 = (defpackage.txx0) r0
            boolean r1 = r7.o
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L16
            if (r1 != r3) goto L10
            defpackage.vpq0.o(r8)
            goto L28
        L10:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r7)
            return r2
        L16:
            defpackage.vpq0.o(r8)
        L19:
            r7.p = r0
            r7.o = r3
            tdm0 r8 = defpackage.tdm0.a
            java.lang.Object r8 = r0.a(r8, r7)
            yfs r1 = defpackage.yfs.a
            if (r8 != r1) goto L28
            return r1
        L28:
            sdm0 r8 = (defpackage.sdm0) r8
            int r1 = r8.f
            java.util.List r8 = r8.a
            a5e0 r4 = r7.q
            if (r1 != r3) goto L47
            java.lang.Object r8 = defpackage.a0n.R0(r8)
            zdm0 r8 = (defpackage.zdm0) r8
            if (r8 == 0) goto L42
            long r5 = r8.c
            p1g0 r8 = new p1g0
            r8.<init>(r5)
            goto L43
        L42:
            r8 = r2
        L43:
            r4.setValue(r8)
            goto L19
        L47:
            r5 = 3
            if (r1 != r5) goto L19
            java.lang.Object r8 = defpackage.a0n.R0(r8)
            zdm0 r8 = (defpackage.zdm0) r8
            if (r8 == 0) goto L5a
            long r5 = r8.c
            p1g0 r8 = new p1g0
            r8.<init>(r5)
            goto L5b
        L5a:
            r8 = r2
        L5b:
            r4.setValue(r8)
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.az51.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
