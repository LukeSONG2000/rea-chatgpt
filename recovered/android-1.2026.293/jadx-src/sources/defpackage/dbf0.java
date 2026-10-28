package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dbf0 extends uzj0 {
    public final Function1 a;

    public dbf0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.uzj0
    public final Object d(m80 m80Var, Object obj, o25 o25Var, tzj0 tzj0Var) {
        Object w0k0Var;
        cax0 cax0Var = (cax0) obj;
        String str = o25Var.b;
        if (cax0Var instanceof puj0) {
            w0k0Var = new v0k0((puj0) cax0Var, str);
        } else {
            if (!(cax0Var instanceof iht0)) {
                il.f();
                return null;
            }
            w0k0Var = new w0k0((iht0) cax0Var, str);
        }
        ((a1k0) this.a.invoke(m80Var)).a(w0k0Var);
        return a011.a;
    }
}
