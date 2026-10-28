package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m13 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m13(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        boolean z = false;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                w13 w13Var = (w13) obj3;
                mzs mzsVar = (mzs) obj;
                if (w13Var.v == ((nzs) obj2).G()) {
                    smw0 smw0Var = w13Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, k13.c((k13) value, null, null, false, false, false, null, null, false, null, mzsVar, 511)));
                }
                return a011Var;
            case 1:
                ChatgptColdStartDestination chatgptColdStartDestination = (ChatgptColdStartDestination) obj3;
                up60 up60Var = (up60) obj;
                up60Var.c("destination", chatgptColdStartDestination.name());
                up60Var.j = ((sz5) obj2).h(chatgptColdStartDestination);
                return a011Var;
            case 2:
                dve.U((sfs) obj3, null, 0, new r3((byte) 6, twpVar, (lb10) obj, (jpz0) obj2), 3);
                return a011Var;
            case 3:
                dv30 dv30Var = (dv30) obj;
                mp01.b(dv30Var.a, (String) obj3);
                ((cp5) obj2).invoke(dv30Var);
                return a011Var;
            case 4:
                iws0 iws0Var = (iws0) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                p1g0 p1g0Var = (p1g0) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    vbj0 vbj0Var = iws0Var.b;
                    vbj0 vbj0Var2 = iws0Var.d;
                    vbj0Var.setValue(null);
                    iws0Var.a.clear();
                    vbj0Var2.setValue(Boolean.FALSE);
                    iws0Var.b();
                    long j = p1g0Var.a;
                    iws0Var.f.setValue(p1g0Var);
                    duo0 duo0Var = (duo0) iws0Var.b.getValue();
                    if (duo0Var != null && duo0Var.a(j)) {
                        z = true;
                    }
                    vbj0Var2.setValue(Boolean.valueOf(z));
                    iws0Var.b();
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011Var;
            case 5:
                pvi0 pvi0Var = (pvi0) obj3;
                z4l0 z4l0Var = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                boolean z2 = pvi0Var.s;
                float f = pvi0Var.o;
                if (z2) {
                    y4l0Var.i(z4l0Var, y4l0Var.g0(f), y4l0Var.g0(pvi0Var.p), 0.0f);
                } else {
                    y4l0Var.f(z4l0Var, y4l0Var.g0(f), y4l0Var.g0(pvi0Var.p), 0.0f);
                }
                return a011Var;
            default:
                hh51 hh51Var = (hh51) obj3;
                View view = (View) obj2;
                hh51Var.a(view);
                return new t7p0(hh51Var, view, (byte) 2);
        }
    }
}
