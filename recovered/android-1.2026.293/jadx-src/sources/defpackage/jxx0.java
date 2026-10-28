package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jxx0 implements oxx0 {
    public final Function1 a;

    @Override // defpackage.oxx0
    public final Object E(twp twpVar) {
        return this.a.invoke(twpVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jxx0) {
            return this.a.equals(((jxx0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return this.a.invoke((twp) obj);
    }

    public final String toString() {
        return "SuspendFunctionProvider(function=" + this.a + ")";
    }
}
