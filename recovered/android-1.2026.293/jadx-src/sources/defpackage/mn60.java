package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mn60 extends kxx0 implements Function2 {
    public e6e0 n;
    public Object o;
    public on60 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ s5e0 s;
    public final /* synthetic */ on60 t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mn60(s5e0 s5e0Var, on60 on60Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.s = s5e0Var;
        this.t = on60Var;
        this.u = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mn60 mn60Var = new mn60(this.s, this.t, this.u, twpVar);
        mn60Var.r = obj;
        return mn60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mn60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
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
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mn60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
