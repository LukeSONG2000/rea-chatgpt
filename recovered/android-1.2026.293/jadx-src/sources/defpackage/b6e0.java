package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b6e0 extends kxx0 implements Function2 {
    public e6e0 n;
    public Object o;
    public Object p;
    public c6e0 q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ s5e0 t;
    public final /* synthetic */ c6e0 u;
    public final /* synthetic */ Function2 v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6e0(s5e0 s5e0Var, c6e0 c6e0Var, Function2 function2, Object obj, twp twpVar) {
        super(2, twpVar);
        this.t = s5e0Var;
        this.u = c6e0Var;
        this.v = function2;
        this.w = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        b6e0 b6e0Var = new b6e0(this.t, this.u, this.v, this.w, twpVar);
        b6e0Var.s = obj;
        return b6e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b6e0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
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
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.r
            r1 = 2
            r2 = 1
            r3 = 0
            yfs r4 = defpackage.yfs.a
            if (r0 == 0) goto L3c
            if (r0 == r2) goto L25
            if (r0 != r1) goto L1f
            java.lang.Object r0 = r8.o
            c6e0 r0 = (defpackage.c6e0) r0
            e6e0 r1 = r8.n
            java.lang.Object r8 = r8.s
            y5e0 r8 = (defpackage.y5e0) r8
            defpackage.vpq0.o(r9)     // Catch: java.lang.Throwable -> L1c
            goto L8d
        L1c:
            r9 = move-exception
            goto La8
        L1f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r8)
            return r3
        L25:
            c6e0 r0 = r8.q
            java.lang.Object r2 = r8.p
            java.lang.Object r5 = r8.o
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            e6e0 r6 = r8.n
            java.lang.Object r7 = r8.s
            y5e0 r7 = (defpackage.y5e0) r7
            defpackage.vpq0.o(r9)
            r9 = r6
            r6 = r5
            r5 = r9
            r9 = r0
            r0 = r7
            goto L75
        L3c:
            defpackage.vpq0.o(r9)
            java.lang.Object r9 = r8.s
            sfs r9 = (defpackage.sfs) r9
            y5e0 r0 = new y5e0
            dfs r9 = r9.getCoroutineContext()
            jid0 r5 = defpackage.jid0.d
            bfs r9 = r9.u0(r5)
            sv60 r9 = (defpackage.sv60) r9
            s5e0 r5 = r8.t
            r0.<init>(r5, r9)
            c6e0 r9 = r8.u
            r9.c(r0)
            g6e0 r5 = r9.b
            r8.s = r0
            r8.n = r5
            kotlin.jvm.functions.Function2 r6 = r8.v
            r8.o = r6
            java.lang.Object r7 = r8.w
            r8.p = r7
            r8.q = r9
            r8.r = r2
            java.lang.Object r2 = r5.a(r8)
            if (r2 != r4) goto L74
            goto L87
        L74:
            r2 = r7
        L75:
            r8.s = r0     // Catch: java.lang.Throwable -> La2
            r8.n = r5     // Catch: java.lang.Throwable -> La2
            r8.o = r9     // Catch: java.lang.Throwable -> La2
            r8.p = r3     // Catch: java.lang.Throwable -> La2
            r8.q = r3     // Catch: java.lang.Throwable -> La2
            r8.r = r1     // Catch: java.lang.Throwable -> La2
            java.lang.Object r8 = r6.invoke(r2, r8)     // Catch: java.lang.Throwable -> La2
            if (r8 != r4) goto L88
        L87:
            return r4
        L88:
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        L8d:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La0
        L8f:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La0
            if (r2 == 0) goto L96
            goto L9c
        L96:
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La0
            if (r2 == r8) goto L8f
        L9c:
            r1.b(r3)
            return r9
        La0:
            r8 = move-exception
            goto Lb8
        La2:
            r8 = move-exception
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        La8:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La0
        Laa:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La0
            if (r2 != 0) goto Lb7
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La0
            if (r2 != r8) goto Lb7
            goto Laa
        Lb7:
            throw r9     // Catch: java.lang.Throwable -> La0
        Lb8:
            r1.b(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b6e0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
