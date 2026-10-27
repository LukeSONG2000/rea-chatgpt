package defpackage;

import android.app.Application;
import android.os.Trace;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lgc0 implements mv90 {
    public final th40 a;
    public final n11 b;

    public lgc0(ov90 ov90Var, String str, th40 th40Var, Application application) {
        this.a = th40Var;
        this.b = new n11(new nwp(application, str, new kgc0(ov90Var, new nc0[0]), false, false), null, 20);
    }

    @Override // defpackage.mv90
    public final void P1(String... strArr) {
        b("notifyListeners", null, new ro90((Object) this, (Object) strArr, (byte) 29));
    }

    @Override // defpackage.mv90
    public final ji40 T0(final int i, final Integer num, final String str, final Function1 function1, final Function1 function12) {
        return (ji40) b("executeQuery", num, new Function0() { // from class: igc0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                n11 n11Var = this.a.b;
                return new ii40(n11Var.b(num, new j11(str, n11Var, i), function12, new k11(function1, (byte) 0)));
            }
        });
    }

    @Override // defpackage.mv90
    public final ji40 V0() {
        return (ji40) b("newTransaction", null, new e830((Object) this, (byte) 27));
    }

    public final Object b(String str, Integer num, Function0 function0) {
        th40 th40Var = this.a;
        String str2 = (String) th40Var.b.get(num);
        String strConcat = str2 != null ? ":".concat(str2) : null;
        if (strConcat == null) {
            strConcat = "";
        }
        String strR0 = wca0.R0(127, th40Var.a + "#" + str + strConcat);
        String strSubstring = strR0.length() <= 127 ? strR0 : null;
        if (strSubstring == null) {
            strSubstring = strR0.substring(0, 127);
        }
        Trace.beginSection(strSubstring);
        try {
            return function0.invoke();
        } finally {
            Trace.endSection();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.mv90
    public final ji40 u2(final Integer num, final String str, final int i, final Function1 function1) {
        return (ji40) b("execute", num, new Function0() { // from class: hgc0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.a.b.u2(num, str, i, function1);
            }
        });
    }

    @Override // defpackage.mv90
    public final l11 v1() {
        return this.b.v1();
    }
}
