package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ivy extends tza0 implements Function2 {
    public lvy n;
    public Object o;
    public Object p;
    public jvy q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ fvy t;
    public final /* synthetic */ jvy u;
    public final /* synthetic */ Function2 v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ivy(fvy fvyVar, jvy jvyVar, Function2 function2, Object obj, cng cngVar) {
        super(2, cngVar);
        this.t = fvyVar;
        this.u = jvyVar;
        this.v = function2;
        this.w = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        ivy ivyVar = new ivy(this.t, this.u, this.v, this.w, cngVar);
        ivyVar.s = obj;
        return ivyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ivy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
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
    @Override // defpackage.ri5
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.r
            r1 = 2
            r2 = 1
            r3 = 0
            boi r4 = defpackage.boi.a
            if (r0 == 0) goto L3c
            if (r0 == r2) goto L25
            if (r0 != r1) goto L1f
            java.lang.Object r0 = r8.o
            jvy r0 = (defpackage.jvy) r0
            lvy r1 = r8.n
            java.lang.Object r8 = r8.s
            gvy r8 = (defpackage.gvy) r8
            defpackage.er50.z(r9)     // Catch: java.lang.Throwable -> L1c
            goto L8d
        L1c:
            r9 = move-exception
            goto La8
        L1f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r8)
            return r3
        L25:
            jvy r0 = r8.q
            java.lang.Object r2 = r8.p
            java.lang.Object r5 = r8.o
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            lvy r6 = r8.n
            java.lang.Object r7 = r8.s
            gvy r7 = (defpackage.gvy) r7
            defpackage.er50.z(r9)
            r9 = r6
            r6 = r5
            r5 = r9
            r9 = r0
            r0 = r7
            goto L75
        L3c:
            defpackage.er50.z(r9)
            java.lang.Object r9 = r8.s
            wni r9 = (defpackage.wni) r9
            gvy r0 = new gvy
            jni r9 = r9.getCoroutineContext()
            bar r5 = defpackage.bar.y
            hni r9 = r9.get(r5)
            jmt r9 = (defpackage.jmt) r9
            fvy r5 = r8.t
            r0.<init>(r5, r9)
            jvy r9 = r8.u
            r9.c(r0)
            nvy r5 = r9.b
            r8.s = r0
            r8.n = r5
            kotlin.jvm.functions.Function2 r6 = r8.v
            r8.o = r6
            java.lang.Object r7 = r8.w
            r8.p = r7
            r8.q = r9
            r8.r = r2
            java.lang.Object r2 = r5.b(r8)
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
            r1.e(r3)
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
            r1.e(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ivy.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
