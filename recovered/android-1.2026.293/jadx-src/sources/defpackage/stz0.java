package defpackage;

import android.app.Application;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class stz0 implements wew0 {
    public final /* synthetic */ vtz0 a;

    public stz0(zew0 zew0Var, String str, sao0 sao0Var, Application application) {
        this.a = new vtz0(new cm2(new rp10(application, str, new qtz0(new x0y0(zew0Var), new y21[0]), false, false), null, 20), sao0Var);
    }

    @Override // defpackage.wew0
    public final am2 S1() {
        return this.a.a.S1();
    }

    @Override // defpackage.wew0
    public final nbo0 T2(Integer num, String str, int i, Function1 function1) {
        return this.a.T2(num, str, i, function1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.wew0
    public final void q2(String... strArr) {
        this.a.q2(strArr);
    }

    @Override // defpackage.wew0
    public final nbo0 w1(int i, Integer num, String str, Function1 function1, Function1 function12) {
        return this.a.w1(i, num, str, function1, function12);
    }

    @Override // defpackage.wew0
    public final nbo0 y1() {
        return this.a.y1();
    }
}
