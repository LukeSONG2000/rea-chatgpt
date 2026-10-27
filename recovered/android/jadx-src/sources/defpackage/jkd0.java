package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jkd0 implements t8u, Serializable {
    public Function0 a;
    public Object b;

    @Override // defpackage.t8u
    public final boolean a() {
        return this.b != wb60.y;
    }

    @Override // defpackage.t8u
    public final Object getValue() {
        Object obj = this.b;
        if (obj != wb60.y) {
            return obj;
        }
        Object objInvoke = this.a.invoke();
        this.b = objInvoke;
        this.a = null;
        return objInvoke;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
