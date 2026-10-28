package defpackage;

import android.os.Trace;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vtz0 implements wew0 {
    public final cm2 a;
    public final sao0 b;

    public vtz0(cm2 cm2Var, sao0 sao0Var) {
        this.a = cm2Var;
        this.b = sao0Var;
    }

    @Override // defpackage.wew0
    public final am2 S1() {
        return this.a.S1();
    }

    @Override // defpackage.wew0
    public final nbo0 T2(final Integer num, final String str, final int i, final Function1 function1) {
        return (nbo0) a("execute", num, new Function0() { // from class: ttz0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.a.a.T2(num, str, i, function1);
            }
        });
    }

    public final Object a(String str, Integer num, Function0 function0) {
        sao0 sao0Var = this.b;
        String str2 = (String) sao0Var.b.get(num);
        String strConcat = str2 != null ? ":".concat(str2) : null;
        if (strConcat == null) {
            strConcat = "";
        }
        String strW0 = s4x0.W0(127, sao0Var.a + "#" + str + strConcat);
        if (strW0.length() > 127) {
            strW0 = strW0.substring(0, 127);
        }
        Trace.beginSection(strW0);
        try {
            return function0.invoke();
        } finally {
            Trace.endSection();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.wew0
    public final void q2(String... strArr) {
        a("notifyListeners", null, new bqw0(this, strArr, (byte) 6));
    }

    @Override // defpackage.wew0
    public final nbo0 w1(final int i, final Integer num, final String str, final Function1 function1, final Function1 function12) {
        return (nbo0) a("executeQuery", num, new Function0() { // from class: utz0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.a.a.w1(i, num, str, function1, function12);
            }
        });
    }

    @Override // defpackage.wew0
    public final nbo0 y1() {
        return (nbo0) a("newTransaction", null, new c53(this, (byte) 18));
    }
}
