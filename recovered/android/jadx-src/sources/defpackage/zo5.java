package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zo5 extends qq50 implements Function2 {
    public ay20 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wni r;
    public final /* synthetic */ ucc0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo5(wni wniVar, ucc0 ucc0Var, cng cngVar) {
        super(2, cngVar);
        this.r = wniVar;
        this.s = ucc0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        zo5 zo5Var = new zo5(this.r, this.s, cngVar);
        zo5Var.q = obj;
        return zo5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((zo5) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
        return boi.a;
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
    @Override // defpackage.ri5
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
            ay20 r0 = r7.o
            java.lang.Object r3 = r7.q
            a0b0 r3 = (defpackage.a0b0) r3
            defpackage.er50.z(r8)
            goto L31
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r7)
            return r1
        L18:
            defpackage.er50.z(r8)
            java.lang.Object r8 = r7.q
            a0b0 r8 = (defpackage.a0b0) r8
            ay20 r0 = defpackage.ay20.b
            r3 = r8
        L22:
            r7.q = r3
            r7.o = r0
            r7.p = r2
            java.lang.Object r8 = r3.c(r0, r7)
            boi r4 = defpackage.boi.a
            if (r8 != r4) goto L31
            return r4
        L31:
            zx20 r8 = (defpackage.zx20) r8
            java.util.List r4 = r8.a
            r5 = 0
            java.lang.Object r4 = r4.get(r5)
            gy20 r4 = (defpackage.gy20) r4
            int r4 = r4.i
            r6 = 2
            if (r4 != r6) goto L22
            int r8 = r8.f
            r4 = 4
            ucc0 r6 = r7.s
            if (r8 != r4) goto L54
            kr0 r8 = new kr0
            r4 = 3
            r8.<init>(r6, r1, r4)
            wni r6 = r7.r
            defpackage.wnm.Q(r6, r1, r5, r8, r4)
            goto L22
        L54:
            r4 = 5
            if (r8 != r4) goto L22
            r6.a()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zo5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
