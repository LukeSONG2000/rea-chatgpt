package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g3s0 {
    public final Function0 a;
    public final Function0 b;
    public final boolean c;

    public g3s0(Function0 function0, Function0 function02, boolean z) {
        this.a = function0;
        this.b = function02;
        this.c = z;
    }

    public final String toString() {
        Object objInvoke = this.a.invoke();
        Object objInvoke2 = this.b.invoke();
        StringBuilder sb = new StringBuilder("ScrollAxisRange(value=");
        sb.append(objInvoke);
        sb.append(", maxValue=");
        sb.append(objInvoke2);
        sb.append(", reverseScrolling=");
        return gvx0.t(")", sb, this.c);
    }
}
