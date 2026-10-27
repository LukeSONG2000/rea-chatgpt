package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bzt implements ab40 {
    public final Function0 a;

    public final boolean equals(Object obj) {
        if (obj instanceof bzt) {
            return this.a.equals(((bzt) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.invoke();
    }

    public final String toString() {
        return "LambdaProvider(function=" + this.a + ")";
    }
}
