package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0y0 implements sl70, Serializable {
    public Function0 a;
    public volatile Object b = z9f0.f;
    public final Object c = this;

    public t0y0(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.sl70
    public final boolean c() {
        return this.b != z9f0.f;
    }

    @Override // defpackage.sl70
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.b;
        z9f0 z9f0Var = z9f0.f;
        if (obj != z9f0Var) {
            return obj;
        }
        synchronized (this.c) {
            objInvoke = this.b;
            if (objInvoke == z9f0Var) {
                objInvoke = this.a.invoke();
                this.b = objInvoke;
                this.a = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
