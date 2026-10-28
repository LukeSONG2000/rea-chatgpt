package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qs70 implements xf51 {
    public Function0 a;
    public vbj0 b;
    public final vbj0 c = oqq0.q(Boolean.FALSE);

    public final long a() {
        twu twuVar;
        vbj0 vbj0VarQ = this.b;
        if (vbj0VarQ == null) {
            Function0 function0 = this.a;
            if (function0 == null || (twuVar = (twu) function0.invoke()) == null) {
                twuVar = twu.c;
            }
            vbj0VarQ = oqq0.q(twuVar);
            this.b = vbj0VarQ;
            this.a = null;
        }
        return ((twu) vbj0VarQ.getValue()).a;
    }

    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }
}
