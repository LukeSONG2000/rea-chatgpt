package defpackage;

import android.view.KeyEvent;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pxf0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ jxf0 c;
    public final /* synthetic */ emw0 d;

    public pxf0(int i, List list, jxf0 jxf0Var, a5e0 a5e0Var) {
        this.a = i;
        this.b = list;
        this.c = jxf0Var;
        this.d = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((u370) obj).a;
        int i = this.a;
        if (i == 0 || iz81.c(keyEvent) != 2 || keyEvent.getKeyCode() != 67 || ((String) this.d.getValue()).length() != 0) {
            return Boolean.FALSE;
        }
        int i2 = i - 1;
        hb10 hb10Var = (hb10) a0n.S0(i2, this.b);
        if (hb10Var != null) {
            try {
                hb10.a(hb10Var);
            } catch (IllegalStateException unused) {
            }
        }
        this.c.b.a(i2, "");
        return Boolean.TRUE;
    }
}
