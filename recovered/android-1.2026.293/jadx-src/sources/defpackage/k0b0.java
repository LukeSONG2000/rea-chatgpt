package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k0b0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0b0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new k0b0((l0b0) obj2, twpVar, (byte) 0);
            default:
                return new k0b0((dz31) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((k0b0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            default:
                return ((k0b0) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0095  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0071 -> B:30:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x008e -> B:40:0x0091). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            byte r0 = r8.n
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            yfs r2 = defpackage.yfs.a
            r3 = 1
            r4 = 2
            java.lang.Object r5 = r8.p
            r6 = 0
            switch(r0) {
                case 0: goto L48;
                default: goto Le;
            }
        Le:
            dz31 r5 = (defpackage.dz31) r5
            byte r0 = r8.o
            a011 r7 = defpackage.a011.a
            if (r0 == 0) goto L27
            if (r0 == r3) goto L23
            if (r0 != r4) goto L1e
            defpackage.vpq0.o(r9)
            goto L46
        L1e:
            defpackage.jl.d(r1)
            r2 = r6
            goto L47
        L23:
            defpackage.vpq0.o(r9)
            goto L37
        L27:
            defpackage.vpq0.o(r9)
            zpu r9 = r5.a0()
            r8.o = r3
            java.lang.Object r9 = r9.E(r8)
            if (r9 != r2) goto L37
            goto L47
        L37:
            r8.o = r4
            qxw r9 = defpackage.qxw.ScreenSharingInactivity
            java.lang.Object r8 = r5.m(r6, r9, r8)
            if (r8 != r2) goto L42
            goto L43
        L42:
            r8 = r7
        L43:
            if (r8 != r2) goto L46
            goto L47
        L46:
            r2 = r7
        L47:
            return r2
        L48:
            l0b0 r5 = (defpackage.l0b0) r5
            byte r0 = r8.o
            if (r0 == 0) goto L5f
            if (r0 == r3) goto L5b
            if (r0 != r4) goto L56
            defpackage.vpq0.o(r9)
            goto L91
        L56:
            defpackage.jl.d(r1)
            r2 = r6
            goto L90
        L5b:
            defpackage.vpq0.o(r9)
            goto L6f
        L5f:
            defpackage.vpq0.o(r9)
        L62:
            ana r9 = r5.g1
            if (r9 == 0) goto L6f
            r8.o = r3
            java.lang.Object r9 = r9.m(r8)
            if (r9 != r2) goto L6f
            goto L90
        L6f:
            m7l0 r9 = r5.A
            if (r9 == 0) goto L62
            i7 r9 = new i7
            r0 = 10
            r9.<init>(r0)
            r8.o = r4
            dfs r0 = r8.getContext()
            ftd0 r0 = defpackage.o4a.y(r0)
            gtd0 r1 = new gtd0
            r6 = 0
            r1.<init>(r9, r6)
            java.lang.Object r9 = r0.v(r8, r1)
            if (r9 != r2) goto L91
        L90:
            return r2
        L91:
            m7l0 r9 = r5.A
            if (r9 == 0) goto L62
            o7l0 r9 = (defpackage.o7l0) r9
            r9.d()
            goto L62
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k0b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
