package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hbw extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ jmt p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ mbw s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbw(int i, jmt jmtVar, int i2, int i3, mbw mbwVar, cng cngVar) {
        super(2, cngVar);
        this.o = i;
        this.p = jmtVar;
        this.q = i2;
        this.r = i3;
        this.s = mbwVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new hbw(this.o, this.p, this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hbw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0058 -> B:22:0x005b). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r4.n
            r1 = 1
            if (r0 == 0) goto L12
            if (r0 != r1) goto Lb
            defpackage.er50.z(r5)
            goto L5b
        Lb:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r4)
            r4 = 0
            return r4
        L12:
            defpackage.er50.z(r5)
        L15:
            int[] r5 = defpackage.gbw.a
            int r0 = r4.o
            int r0 = defpackage.bya0.G(r0)
            r5 = r5[r0]
            int r0 = r4.q
            if (r5 != r1) goto L2e
            jmt r5 = r4.p
            boolean r5 = r5.b()
            if (r5 == 0) goto L2c
            goto L2e
        L2c:
            int r0 = r4.r
        L2e:
            r4.n = r1
            mbw r5 = r4.s
            r5.getClass()
            r2 = 2147483647(0x7fffffff, float:NaN)
            if (r0 != r2) goto L45
            jbw r2 = new jbw
            r3 = 0
            r2.<init>(r5, r0, r3)
            java.lang.Object r5 = defpackage.ca8.f0(r2, r4)
            goto L56
        L45:
            jbw r2 = new jbw
            r2.<init>(r5, r0, r1)
            jni r5 = r4.getContext()
            tky r5 = defpackage.ob6.z(r5)
            java.lang.Object r5 = r5.s(r4, r2)
        L56:
            boi r0 = defpackage.boi.a
            if (r5 != r0) goto L5b
            return r0
        L5b:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L15
            tid0 r4 = defpackage.tid0.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hbw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
