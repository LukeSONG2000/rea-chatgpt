package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lfu {
    public static final kfu b = new kfu((byte) 0);
    public static final v07 c;
    public final Function1 a;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(lfu.class);
        try {
            mm01VarE = o2p0.e(lfu.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        c = new v07("DefaultRequest", new im01(k4iVarA, mm01VarE));
    }

    public lfu(Function1 function1) {
        this.a = function1;
    }
}
