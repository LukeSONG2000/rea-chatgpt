package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lbo0 implements nbo0 {
    public final Function1 b;

    public /* synthetic */ lbo0(Function1 function1) {
        this.b = function1;
    }

    public static final /* synthetic */ lbo0 b(Function1 function1) {
        return new lbo0(function1);
    }

    @Override // defpackage.nbo0
    public final Object a(vwp vwpVar) {
        return this.b.invoke(vwpVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lbo0) {
            return this.b.equals(((lbo0) obj).b);
        }
        return false;
    }

    @Override // defpackage.nbo0
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
