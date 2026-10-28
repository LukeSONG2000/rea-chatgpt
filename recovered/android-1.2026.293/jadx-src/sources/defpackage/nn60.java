package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nn60 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn60(iep0 iep0Var, String str, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.s = iep0Var;
        this.t = str;
        this.u = str2;
        this.v = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                nn60 nn60Var = new nn60((s5e0) obj3, (pn60) obj4, (Function1) obj2, twpVar);
                nn60Var.r = obj;
                return nn60Var;
            case 1:
                return new nn60((iep0) this.s, (String) obj4, (String) obj3, (String) obj2, twpVar);
            default:
                return new nn60((dd51) obj4, (String) obj3, (od51) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((nn60) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // defpackage.kw8
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 998
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nn60.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn60(s5e0 s5e0Var, pn60 pn60Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.u = s5e0Var;
        this.t = pn60Var;
        this.v = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn60(dd51 dd51Var, String str, od51 od51Var, twp twpVar) {
        super(2, twpVar);
        this.t = dd51Var;
        this.u = str;
        this.v = od51Var;
    }
}
