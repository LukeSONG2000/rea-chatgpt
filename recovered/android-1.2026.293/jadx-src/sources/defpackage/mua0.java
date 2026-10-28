package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mua0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ sv60 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ rua0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mua0(int i, sv60 sv60Var, int i2, int i3, rua0 rua0Var, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = sv60Var;
        this.q = i2;
        this.r = i3;
        this.s = rua0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new mua0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mua0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0057 -> B:22:0x005a). Please report as a decompilation issue!!! */
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
            boolean r0 = r3.n
            r1 = 1
            if (r0 == 0) goto L12
            if (r0 != r1) goto Lb
            defpackage.vpq0.o(r4)
            goto L5a
        Lb:
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r3)
            r3 = 0
            return r3
        L12:
            defpackage.vpq0.o(r4)
        L15:
            int[] r4 = defpackage.lua0.a
            int r0 = r3.o
            int r0 = defpackage.gvx0.G(r0)
            r4 = r4[r0]
            int r0 = r3.q
            if (r4 != r1) goto L2e
            sv60 r4 = r3.p
            boolean r4 = r4.d()
            if (r4 == 0) goto L2c
            goto L2e
        L2c:
            int r0 = r3.r
        L2e:
            r3.n = r1
            rua0 r4 = r3.s
            r4.getClass()
            r2 = 2147483647(0x7fffffff, float:NaN)
            if (r0 != r2) goto L44
            oua0 r2 = new oua0
            r2.<init>(r4, r0)
            java.lang.Object r4 = defpackage.mwq.t0(r2, r3)
            goto L55
        L44:
            pua0 r2 = new pua0
            r2.<init>(r4, r0)
            dfs r4 = r3.getContext()
            ftd0 r4 = defpackage.o4a.y(r4)
            java.lang.Object r4 = r4.v(r3, r2)
        L55:
            yfs r0 = defpackage.yfs.a
            if (r4 != r0) goto L5a
            return r0
        L5a:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 != 0) goto L15
            a011 r3 = defpackage.a011.a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mua0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
