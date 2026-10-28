package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m19 extends kxx0 implements Function2 {
    public n19 n;
    public Function3 o;
    public bmw0 p;
    public smw0 q;
    public Object r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ n19 u;
    public final /* synthetic */ Function3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m19(n19 n19Var, Function3 function3, twp twpVar) {
        super(2, twpVar);
        this.u = n19Var;
        this.v = function3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        m19 m19Var = new m19(this.u, this.v, twpVar);
        m19Var.t = obj;
        return m19Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m19) create(obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0051 -> B:12:0x0054). Please report as a decompilation issue!!! */
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
            java.lang.Object r0 = r8.t
            boolean r1 = r8.s
            r2 = 1
            if (r1 == 0) goto L20
            if (r1 != r2) goto L19
            java.lang.Object r1 = r8.r
            smw0 r3 = r8.q
            bmw0 r4 = r8.p
            bmw0 r4 = (defpackage.bmw0) r4
            kotlin.jvm.functions.Function3 r5 = r8.o
            n19 r6 = r8.n
            defpackage.vpq0.o(r9)
            goto L54
        L19:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r8)
            r8 = 0
            return r8
        L20:
            defpackage.vpq0.o(r9)
            n19 r9 = r8.u
            smw0 r1 = r9.Y
            java.lang.Object r3 = r1.getValue()
            bmw0 r3 = (defpackage.bmw0) r3
            kotlin.jvm.functions.Function3 r4 = r8.v
            r6 = r9
            r5 = r4
            r4 = r3
            r3 = r1
        L33:
            java.lang.Object r1 = r3.getValue()
            r9 = r1
            bmw0 r9 = (defpackage.bmw0) r9
            r8.t = r0
            r8.n = r6
            r8.o = r5
            r7 = r4
            bmw0 r7 = (defpackage.bmw0) r7
            r8.p = r7
            r8.q = r3
            r8.r = r1
            r8.s = r2
            java.lang.Object r9 = r5.invoke(r9, r0, r8)
            yfs r7 = defpackage.yfs.a
            if (r9 != r7) goto L54
            return r7
        L54:
            bmw0 r9 = (defpackage.bmw0) r9
            boolean r9 = r3.l(r1, r9)
            if (r9 == 0) goto L33
            g3q r8 = r6.h1
            if (r8 == 0) goto L71
            smw0 r9 = r6.Y
            java.lang.Object r9 = r9.getValue()
            bmw0 r9 = (defpackage.bmw0) r9
            boolean r0 = defpackage.kdd.l(r4, r9)
            if (r0 != 0) goto L71
            r8.invoke(r4, r9)
        L71:
            a011 r8 = defpackage.a011.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m19.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
