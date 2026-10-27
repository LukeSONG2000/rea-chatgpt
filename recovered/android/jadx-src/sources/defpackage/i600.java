package defpackage;

import android.view.KeyEvent;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i600 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ d600 c;
    public final /* synthetic */ x0a0 d;

    public i600(int i, List list, d600 d600Var, puy puyVar) {
        this.a = i;
        this.b = list;
        this.c = d600Var;
        this.d = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((rut) obj).a;
        int i = this.a;
        if (i == 0 || wut.P(keyEvent) != 2 || keyEvent.getKeyCode() != 67 || ((String) this.d.getValue()).length() != 0) {
            return Boolean.FALSE;
        }
        int i2 = i - 1;
        hlp hlpVar = (hlp) fee.I0(i2, this.b);
        if (hlpVar != null) {
            try {
                hlp.a(hlpVar);
            } catch (IllegalStateException unused) {
            }
        }
        this.c.b.a(i2, "");
        return Boolean.TRUE;
    }
}
