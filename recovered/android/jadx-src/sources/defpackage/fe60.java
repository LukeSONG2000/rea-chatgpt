package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fe60 implements he60 {
    public final Function0 a;

    public fe60(Function0 function0) {
        this.a = function0;
    }

    public final Function0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fe60) && b79.u(this.a, ((fe60) obj).a);
    }

    public final int hashCode() {
        Function0 function0 = this.a;
        if (function0 == null) {
            return 0;
        }
        return function0.hashCode();
    }

    public final String toString() {
        return fe60.class.getName();
    }
}
