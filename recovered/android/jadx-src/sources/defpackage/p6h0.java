package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p6h0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ h7h0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p6h0(h7h0 h7h0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = h7h0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        h7h0 h7h0Var = this.p;
        switch (b) {
            case 0:
                return new p6h0(h7h0Var, cngVar, (byte) 0);
            default:
                return new p6h0(h7h0Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((p6h0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((p6h0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return boiVar;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004d -> B:16:0x003c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x008e -> B:34:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ri5
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.n
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            boi r2 = defpackage.boi.a
            r3 = 2
            r4 = 1
            r5 = 3
            h7h0 r6 = r8.p
            r7 = 0
            switch(r0) {
                case 0: goto L50;
                default: goto Lf;
            }
        Lf:
            byte r0 = r8.o
            if (r0 == 0) goto L27
            if (r0 == r4) goto L23
            if (r0 == r3) goto L1f
            if (r0 != r5) goto L1a
            goto L23
        L1a:
            defpackage.hs0.l(r1)
            r2 = r7
            goto L4f
        L1f:
            defpackage.er50.z(r9)
            goto L47
        L23:
            defpackage.er50.z(r9)
            goto L3c
        L27:
            defpackage.er50.z(r9)
            g1a0 r9 = r6.Z
            wof0 r0 = new wof0
            r1 = 10
            r0.<init>(r3, r7, r1)
            r8.o = r4
            java.lang.Object r9 = defpackage.ltt.n0(r9, r0, r8)
            if (r9 != r2) goto L3c
            goto L4f
        L3c:
            long r0 = defpackage.i7h0.b
            r8.o = r3
            java.lang.Object r9 = defpackage.wnm.w(r0, r8)
            if (r9 != r2) goto L47
            goto L4f
        L47:
            r8.o = r5
            java.lang.Object r9 = r6.M(r8)
            if (r9 != r2) goto L3c
        L4f:
            return r2
        L50:
            byte r0 = r8.o
            if (r0 == 0) goto L68
            if (r0 == r4) goto L64
            if (r0 == r3) goto L60
            if (r0 != r5) goto L5b
            goto L64
        L5b:
            defpackage.hs0.l(r1)
            r2 = r7
            goto L90
        L60:
            defpackage.er50.z(r9)
            goto L88
        L64:
            defpackage.er50.z(r9)
            goto L7d
        L68:
            defpackage.er50.z(r9)
            g1a0 r9 = r6.Z
            wof0 r0 = new wof0
            r1 = 9
            r0.<init>(r3, r7, r1)
            r8.o = r4
            java.lang.Object r9 = defpackage.ltt.n0(r9, r0, r8)
            if (r9 != r2) goto L7d
            goto L90
        L7d:
            long r0 = defpackage.i7h0.c
            r8.o = r3
            java.lang.Object r9 = defpackage.wnm.w(r0, r8)
            if (r9 != r2) goto L88
            goto L90
        L88:
            r8.o = r5
            java.lang.Object r9 = r6.N(r8)
            if (r9 != r2) goto L7d
        L90:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p6h0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
