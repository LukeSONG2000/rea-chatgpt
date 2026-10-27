package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hi40 implements ji40 {
    public final Function1 b;

    public /* synthetic */ hi40(Function1 function1) {
        this.b = function1;
    }

    public static final /* synthetic */ hi40 b(Function1 function1) {
        return new hi40(function1);
    }

    @Override // defpackage.ji40
    public final Object a(eng engVar) {
        return this.b.invoke(engVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hi40) {
            return this.b.equals(((hi40) obj).b);
        }
        return false;
    }

    @Override // defpackage.ji40
    public final Object getValue() {
        throw new IllegalStateException("The driver used with SQLDelight is asynchronous, so SQLDelight should be configured for\nasynchronous usage:\n\nsqldelight {\n  databases {\n    MyDatabase {\n      generateAsync = true\n    }\n  }\n}");
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "AsyncValue(getter=" + this.b + ')';
    }
}
