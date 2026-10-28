package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ti60 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Function1 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti60(twp twpVar, Function1 function1, boolean z) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = z;
        this.p = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Function1 function1 = this.p;
        switch (b) {
            case 0:
                return new ti60(function1, twpVar, (byte) 0);
            case 1:
                return new ti60(twpVar, function1, this.o);
            default:
                return new ti60(function1, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((ti60) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                ((ti60) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                ((ti60) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0026 -> B:14:0x002a). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            byte r0 = r6.n
            r1 = 0
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            yfs r3 = defpackage.yfs.a
            r4 = 1
            kotlin.jvm.functions.Function1 r5 = r6.p
            switch(r0) {
                case 0: goto L3f;
                case 1: goto L30;
                default: goto Ld;
            }
        Ld:
            boolean r0 = r6.o
            if (r0 == 0) goto L1b
            if (r0 != r4) goto L17
            defpackage.vpq0.o(r7)
            goto L2a
        L17:
            defpackage.jl.d(r2)
            goto L29
        L1b:
            defpackage.vpq0.o(r7)
        L1e:
            long r0 = defpackage.od11.a
            r6.o = r4
            java.lang.Object r7 = defpackage.mwq.A(r0, r6)
            if (r7 != r3) goto L2a
            r1 = r3
        L29:
            return r1
        L2a:
            yc11 r7 = defpackage.yc11.a
            r5.invoke(r7)
            goto L1e
        L30:
            defpackage.vpq0.o(r7)
            boolean r6 = r6.o
            if (r6 == 0) goto L3c
            oji0 r6 = defpackage.oji0.a
            r5.invoke(r6)
        L3c:
            a011 r6 = defpackage.a011.a
            return r6
        L3f:
            boolean r0 = r6.o
            if (r0 == 0) goto L4e
            if (r0 != r4) goto L49
            defpackage.vpq0.o(r7)
            goto L5a
        L49:
            defpackage.jl.d(r2)
            r7 = r1
            goto L5a
        L4e:
            defpackage.vpq0.o(r7)
            r6.o = r4
            java.lang.Object r7 = r5.invoke(r6)
            if (r7 != r3) goto L5a
            r7 = r3
        L5a:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ti60.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ti60(Function1 function1, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = function1;
    }
}
