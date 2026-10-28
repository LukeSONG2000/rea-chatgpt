package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ mc0(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue((nc60) obj);
                break;
            case 1:
                ((Function1) a5e0Var.getValue()).invoke((sn7) obj);
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                break;
            case 3:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                a5e0Var.setValue(nc60Var);
                break;
            case 4:
                ui70 ui70Var = (ui70) obj;
                a5e0Var.setValue(nbm0.q(ui70Var.J(0L), rgq0.i0(ui70Var.e())));
                break;
            case 5:
                a5e0Var.setValue((ksi) obj);
                break;
            case 6:
                ((Function1) a5e0Var.getValue()).invoke((rdk) obj);
                break;
            case 7:
                break;
            case 8:
                boolean z = ((w0z0) obj).b.f == 1;
                if (((Boolean) a5e0Var.getValue()).booleanValue() != z) {
                    a5e0Var.setValue(Boolean.valueOf(z));
                }
                break;
            case 9:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                a5e0Var.setValue(bool2);
                break;
            case 10:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                a5e0Var.setValue(bool3);
                break;
            case 11:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) obj).booleanValue()));
                break;
            case 12:
                ((Function1) a5e0Var.getValue()).invoke((Integer) obj);
                break;
            case 13:
                ((Function1) a5e0Var.getValue()).invoke((wab0) obj);
                break;
            case 14:
                dcx dcxVar = (dcx) obj;
                float f = dcxVar.a;
                a5e0Var.setValue(dcxVar);
                break;
            case 15:
                a5e0Var.setValue(new p1g0(((ui70) obj).J(0L)));
                break;
            case 16:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 17:
                ((Function1) a5e0Var.getValue()).invoke((z5l0) obj);
                break;
            default:
                ((Function1) a5e0Var.getValue()).invoke((p1g0) obj);
                break;
        }
        return a011Var;
    }
}
