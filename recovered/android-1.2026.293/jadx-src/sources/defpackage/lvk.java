package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lvk extends kxx0 implements Function2 {
    public float n;
    public boolean o;
    public final /* synthetic */ fvk p;
    public final /* synthetic */ rbj0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lvk(fvk fvkVar, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.p = fvkVar;
        this.q = rbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new lvk(this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lvk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0063 -> B:23:0x0066). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            boolean r0 = r8.o
            fvk r1 = r8.p
            rbj0 r2 = r8.q
            r3 = 1
            if (r0 == 0) goto L18
            if (r0 != r3) goto L11
            float r0 = r8.n
            defpackage.vpq0.o(r9)
            goto L66
        L11:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r8)
            r8 = 0
            return r8
        L18:
            defpackage.vpq0.o(r9)
            dfs r9 = r8.getContext()
            ixa r0 = defpackage.ixa.d
            bfs r9 = r9.u0(r0)
            jud0 r9 = (defpackage.jud0) r9
            if (r9 == 0) goto L2e
            float r9 = r9.I()
            goto L30
        L2e:
            r9 = 1065353216(0x3f800000, float:1.0)
        L30:
            r0 = 0
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 > 0) goto L3e
            java.util.WeakHashMap r8 = defpackage.mvk.a
            r8 = 0
            r2.n(r8)
            a011 r8 = defpackage.a011.a
            return r8
        L3e:
            r0 = r9
        L3f:
            java.util.List r9 = r1.a
            java.util.WeakHashMap r4 = defpackage.mvk.a
            int r4 = r2.m()
            java.lang.Object r9 = r9.get(r4)
            ntk r9 = (defpackage.ntk) r9
            long r4 = r9.c
            float r9 = (float) r4
            float r9 = r9 * r0
            long r4 = (long) r9
            r6 = 1
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 >= 0) goto L59
            r4 = r6
        L59:
            r8.n = r0
            r8.o = r3
            java.lang.Object r9 = defpackage.mwq.z(r4, r8)
            yfs r4 = defpackage.yfs.a
            if (r9 != r4) goto L66
            return r4
        L66:
            java.util.WeakHashMap r9 = defpackage.mvk.a
            int r9 = r2.m()
            int r9 = r9 + r3
            java.util.List r4 = r1.a
            int r4 = r4.size()
            int r9 = r9 % r4
            r2.n(r9)
            goto L3f
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lvk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
