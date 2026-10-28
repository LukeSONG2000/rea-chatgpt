package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p5c0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    public /* synthetic */ p5c0(boolean z, String str, oyy0 oyy0Var, Function1 function1, Function0 function0) {
        this.b = z;
        this.d = str;
        this.e = oyy0Var;
        this.f = function1;
        this.c = function0;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 jdy0, still in use, count: 3, list:
          (r8v1 jdy0) from 0x010d: MOVE (r16v1 jdy0) = (r8v1 jdy0) (LINE:270)
          (r8v1 jdy0) from 0x0105: MOVE (r16v3 jdy0) = (r8v1 jdy0) (LINE:262)
          (r8v1 jdy0) from 0x00ec: MOVE (r16v5 jdy0) = (r8v1 jdy0) (LINE:237)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r16) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p5c0.invoke(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ p5c0(boolean z, Function0 function0, g2b0 g2b0Var, nqf0 nqf0Var, Function0 function02) {
        this.b = z;
        this.c = function0;
        this.d = g2b0Var;
        this.e = nqf0Var;
        this.f = function02;
    }
}
