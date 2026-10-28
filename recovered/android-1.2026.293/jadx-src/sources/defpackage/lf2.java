package defpackage;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf2 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lf2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(twp twpVar) {
        i7i0 i7i0Var;
        j7i0 j7i0Var = (j7i0) this.b;
        if (twpVar instanceof i7i0) {
            i7i0Var = (i7i0) twpVar;
            int i = i7i0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i7i0Var.p = i - Integer.MIN_VALUE;
            } else {
                i7i0Var = new i7i0(this, twpVar);
            }
        }
        Object objG = i7i0Var.n;
        int i2 = i7i0Var.p;
        if (i2 == 0) {
            vpq0.o(objG);
            z1i0 z1i0Var = j7i0Var.j1;
            String str = j7i0Var.i1.a;
            i7i0Var.p = 1;
            objG = nq60.g(z1i0Var.d, new zx9(z1i0Var, str, null), i7i0Var, 3);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
        }
        nh01 nh01Var = (nh01) objG;
        if (nh01Var instanceof gh01) {
            ega0.f(j7i0Var.A1, "Could not refresh the visible Orbit profile", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        Object value2;
        o7a o7aVar;
        Object value3;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                yz50 yz50Var = (yz50) obj2;
                if (Build.VERSION.SDK_INT >= 34) {
                    wl.F(yz50Var.h(), (View) yz50Var.b);
                }
                break;
            case 1:
                ((bnb) obj2).e();
                break;
            case 2:
                ((aji) obj2).b((nhi) obj);
                break;
            case 3:
                wym wymVar = (wym) obj;
                CollectBankAccountActivity collectBankAccountActivity = (CollectBankAccountActivity) obj2;
                if (wymVar instanceof vym) {
                    vym vymVar = (vym) wymVar;
                    int i = CollectBankAccountActivity.u;
                    eu00 eu00Var = collectBankAccountActivity.s;
                    (eu00Var != null ? eu00Var : null).c(new ut00(vymVar.b, vymVar.a, vymVar.c), vymVar.d);
                } else if (!(wymVar instanceof uym)) {
                    il.f();
                } else {
                    int i2 = CollectBankAccountActivity.u;
                    collectBankAccountActivity.setResult(-1, new Intent().putExtras(sht.q(new i6j0("com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result", new eym(((uym) wymVar).a)))));
                    collectBankAccountActivity.finish();
                }
                break;
            case 4:
                ((Boolean) obj).getClass();
                ((njm0) obj2).a();
                break;
            case 5:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                smw0 smw0Var = ((ngu) obj2).p;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ris0.a((ris0) value, null, null, zBooleanValue, false, false, false, 119)));
                break;
            case 6:
                i6j0 i6j0Var = (i6j0) obj;
                w210 w210Var = (w210) i6j0Var.a;
                w210 w210Var2 = (w210) i6j0Var.b;
                boolean z = (w210Var2 instanceof t210) && (w210Var instanceof t210) && ((t210) w210Var2).a != ((t210) w210Var).a;
                boolean z2 = ((w210Var2 instanceof s210) || (w210Var2 instanceof r210)) && (w210Var instanceof t210) && !((t210) w210Var).a;
                if (z || z2) {
                    ((i7l0) ((d730) obj2)).a(0);
                }
                break;
            case 7:
                hq20 hq20Var = (hq20) obj;
                if (hq20Var != null) {
                    int i3 = GooglePayPaymentMethodLauncherActivity.u;
                    ((GooglePayPaymentMethodLauncherActivity) obj2).h(hq20Var);
                }
                break;
            case 8:
                rch0 rch0Var = (rch0) obj2;
                rch0Var.a2 = ((xhh0) obj).g;
                rch0Var.s0();
                break;
            case 9:
                break;
            case 10:
                pop0 pop0Var = (pop0) obj;
                smw0 smw0Var2 = ((fnp0) obj2).E1.c;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, bvp0.f((bvp0) value2, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, pop0Var, null, null, null, null, null, 132120575)));
                break;
            case 11:
                i6j0 i6j0Var2 = (i6j0) obj;
                boolean zBooleanValue2 = ((Boolean) i6j0Var2.a).booleanValue();
                ((Boolean) i6j0Var2.b).getClass();
                if (zBooleanValue2 && (o7aVar = (o7a) obj2) != null && (r0 = o7aVar.a(null, twpVar)) == yfs.a) {
                    break;
                }
                break;
            case 12:
                xxu0 xxu0Var = (xxu0) obj;
                f0v0 f0v0Var = (f0v0) obj2;
                boolean z3 = f0v0Var.s1;
                rwu0 rwu0Var = f0v0Var.k1;
                if (z3) {
                    if (xxu0Var.c) {
                        rwu0Var.f();
                    }
                    smw0 smw0Var3 = f0v0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, f0v0Var.J((d0v0) value3, xxu0Var, h0v0.b((zvu0) rwu0Var.n.getValue()))));
                    g3q g3qVar = f0v0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                break;
            default:
                ((qp01) obj2).q.invoke(new jrm((byte) 3, ((Boolean) obj).booleanValue()));
                break;
        }
        return a011Var;
    }
}
