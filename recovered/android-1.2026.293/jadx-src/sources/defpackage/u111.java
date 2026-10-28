package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u111 implements sl70, Serializable {
    public Function0 a;
    public Object b;

    @Override // defpackage.sl70
    public final boolean c() {
        return this.b != z9f0.f;
    }

    @Override // defpackage.sl70
    public final Object getValue() {
        Object obj = this.b;
        if (obj != z9f0.f) {
            return obj;
        }
        Object objInvoke = this.a.invoke();
        this.b = objInvoke;
        this.a = null;
        return objInvoke;
    }

    public final String toString() {
        return c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
