package defpackage;

import android.content.Context;
import com.plaid.internal.s9;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class grl0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ grl0(b1z0 b1z0Var, mz2 mz2Var, y911 y911Var) {
        this.a = (byte) 17;
        this.b = mz2Var;
        this.c = y911Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        uo90 uo90Var;
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(((vol0) obj).a);
                return a011Var;
            case 1:
                ((as6) obj2).invoke(new p1m0(((l1m0) obj).k));
                return a011Var;
            case 2:
                ((Function1) obj2).invoke(new dul0(((z960) obj).a));
                return a011Var;
            case 3:
                zim0 zim0Var = (zim0) obj2;
                float fFloatValue = ((Number) ((emw0) obj).getValue()).floatValue();
                if (zim0Var.a.m() == 0) {
                    fFloatValue *= 1.0f - (((Number) zim0Var.b.e()).floatValue() * 0.5f);
                }
                return Float.valueOf(fFloatValue);
            case 4:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((vpu0) obj2).a();
                return a011Var;
            case 5:
                ((Function1) obj2).invoke(((i2p0) ((hoe0) ((ioe0) obj)).a).b);
                return a011Var;
            case 6:
                fnp0 fnp0Var = (fnp0) obj;
                z3m z3mVar = (z3m) ((jfy0) obj2).X.f.getValue();
                if (z3mVar != null) {
                    fnp0Var.Y(z3mVar.a);
                }
                return a011Var;
            case 7:
                ((Function1) obj2).invoke(new n7q0(new c(((xrv0) obj).c().c)));
                return a011Var;
            case 8:
                ((n19) obj2).F(new vxc0((lan0) obj));
                return a011Var;
            case 9:
                ((Function1) obj2).invoke(((dws0) obj).b);
                return a011Var;
            case 10:
                return Boolean.valueOf(((fft0) obj2).a.c((g8t0) obj));
            case 11:
                ((Function1) obj2).invoke((f8u0) obj);
                return a011Var;
            case 12:
                ((n19) obj2).F(new n5v0(((aru0) obj).a));
                return a011Var;
            case 13:
                ((Function1) obj2).invoke(new o6v0(((jvu0) obj).g()));
                return a011Var;
            case 14:
                ((Function1) obj2).invoke(new n6v0(((btu0) obj).a));
                return a011Var;
            case 15:
                iqw0 iqw0Var = (iqw0) obj2;
                String str = (String) obj;
                bxw0 bxw0Var = iqw0Var.a;
                if (bxw0Var == null) {
                    bxw0Var = null;
                }
                bxw0Var.w.getConfigs().remove(str);
                bxw0Var.w.getGates().remove(str);
                bxw0Var.w.getLayers().remove(str);
                hwp hwpVar = iqw0Var.x;
                if (hwpVar == null) {
                    hwpVar = null;
                }
                dve.U(hwpVar, null, 0, new oa80(iqw0Var, twpVar, (byte) 21), 3);
                return a011Var;
            case 16:
                ((n19) obj2).F(new mkx0((gnv) obj));
                return a011Var;
            case 17:
                y911 y911Var = (y911) obj;
                vi90 vi90Var = (vi90) ((mz2) obj2).a;
                if (vi90Var instanceof ti90) {
                    uo90 uo90Var2 = ((ti90) vi90Var).c;
                    if (uo90Var2 != null) {
                        uo90Var2.a();
                    } else {
                        try {
                            y911Var.a(((ti90) vi90Var).a);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } else if ((vi90Var instanceof si90) && (uo90Var = ((si90) vi90Var).c) != null) {
                    uo90Var.a();
                }
                return a011Var;
            case 18:
                ((Function1) obj2).invoke(((ge01) obj).b);
                return a011Var;
            case 19:
                ((vpu0) obj2).a();
                ((d06) obj).b.l(lxu.INSTANCE, new hxw((byte) 29));
                return a011Var;
            case 20:
                ((aw01) obj2).b(ru01.r((ru01) obj, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759));
                return a011Var;
            case 21:
                ((xet0) obj2).b.setValue(null);
                ((Function1) ((ws10) obj)).invoke(nf41.a);
                return a011Var;
            case 22:
                return new t0y0(new xxi0((g961) obj2, (emw0) obj, (byte) 19));
            default:
                return s9.a((Context) obj2, (s9) obj);
        }
    }

    public /* synthetic */ grl0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
