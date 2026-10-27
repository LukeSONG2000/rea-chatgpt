package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xgz extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xgz(Function1 function1, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.r = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        Function1 function1 = this.r;
        switch (b) {
            case 0:
                xgz xgzVar = new xgz(function1, cngVar, (byte) 0);
                xgzVar.q = obj;
                return xgzVar;
            case 1:
                xgz xgzVar2 = new xgz(function1, cngVar, (byte) 1);
                xgzVar2.q = obj;
                return xgzVar2;
            default:
                xgz xgzVar3 = new xgz(function1, cngVar, (byte) 2);
                xgzVar3.q = obj;
                return xgzVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        a0b0 a0b0Var = (a0b0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                ((xgz) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((xgz) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0032 -> B:13:0x0035). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0067 -> B:23:0x006a). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.o
            kotlin.jvm.functions.Function1 r1 = r8.r
            ay20 r2 = defpackage.ay20.a
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            boi r4 = defpackage.boi.a
            r5 = 1
            r6 = 0
            switch(r0) {
                case 0: goto L76;
                case 1: goto L44;
                default: goto Lf;
            }
        Lf:
            boolean r0 = r8.p
            if (r0 == 0) goto L22
            if (r0 != r5) goto L1d
            java.lang.Object r0 = r8.q
            a0b0 r0 = (defpackage.a0b0) r0
            defpackage.er50.z(r9)
            goto L35
        L1d:
            defpackage.hs0.l(r3)
            r4 = r6
            goto L34
        L22:
            defpackage.er50.z(r9)
            java.lang.Object r9 = r8.q
            a0b0 r9 = (defpackage.a0b0) r9
            r0 = r9
        L2a:
            r8.q = r0
            r8.p = r5
            java.lang.Object r9 = r0.c(r2, r8)
            if (r9 != r4) goto L35
        L34:
            return r4
        L35:
            zx20 r9 = (defpackage.zx20) r9
            boolean r9 = defpackage.r470.a(r9)
            r9 = r9 ^ r5
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            r1.invoke(r9)
            goto L2a
        L44:
            boolean r0 = r8.p
            if (r0 == 0) goto L57
            if (r0 != r5) goto L52
            java.lang.Object r0 = r8.q
            a0b0 r0 = (defpackage.a0b0) r0
            defpackage.er50.z(r9)
            goto L6a
        L52:
            defpackage.hs0.l(r3)
            r4 = r6
            goto L69
        L57:
            defpackage.er50.z(r9)
            java.lang.Object r9 = r8.q
            a0b0 r9 = (defpackage.a0b0) r9
            r0 = r9
        L5f:
            r8.q = r0
            r8.p = r5
            java.lang.Object r9 = r0.c(r2, r8)
            if (r9 != r4) goto L6a
        L69:
            return r4
        L6a:
            zx20 r9 = (defpackage.zx20) r9
            android.view.MotionEvent r9 = r9.a()
            if (r9 == 0) goto L5f
            r1.invoke(r9)
            goto L5f
        L76:
            java.lang.Object r0 = r8.q
            a0b0 r0 = (defpackage.a0b0) r0
            boolean r7 = r8.p
            if (r7 == 0) goto L89
            if (r7 != r5) goto L84
            defpackage.er50.z(r9)
            goto L98
        L84:
            defpackage.hs0.l(r3)
            r4 = r6
            goto L9f
        L89:
            defpackage.er50.z(r9)
            r8.q = r6
            r8.p = r5
            r9 = 0
            java.lang.Object r8 = defpackage.d9b0.a(r0, r9, r2, r8)
            if (r8 != r4) goto L98
            goto L9f
        L98:
            rgz r8 = defpackage.rgz.a
            r1.invoke(r8)
            tid0 r4 = defpackage.tid0.a
        L9f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xgz.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
