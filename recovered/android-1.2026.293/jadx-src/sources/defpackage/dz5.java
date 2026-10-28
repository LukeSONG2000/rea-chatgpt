package defpackage;

import android.view.inputmethod.InputConnection;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dz5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dz5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        byte b2 = 11;
        char c = 1;
        twp twpVar = null;
        int i = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                z06 z06Var = (z06) obj2;
                smw0 smw0Var = z06Var.i;
                int iB = ((n16) obj).b();
                if (iB != 0) {
                    if (iB == 1 || iB == 2) {
                        Boolean bool = Boolean.FALSE;
                        smw0Var.getClass();
                        smw0Var.n(null, bool);
                        z06Var.e();
                    } else if (iB == 11) {
                        z06Var.g();
                        dve.U(z06Var.c, null, 0, new zv5(z06Var, twpVar, c == true ? 1 : 0), 3);
                    } else {
                        z06Var.g();
                        Boolean bool2 = Boolean.FALSE;
                        smw0Var.getClass();
                        smw0Var.n(null, bool2);
                    }
                }
                break;
            case 2:
                break;
            case 3:
                ((aho) obj2).E(new lhz(b2));
                break;
            case 4:
                r1d0 r1d0Var = (r1d0) obj2;
                o1d0 o1d0Var = (o1d0) obj;
                if (r1d0Var != null) {
                    r1d0Var.F(o1d0Var);
                }
                break;
            case 5:
                ((x470) obj2).a = (ui70) obj;
                break;
            case 6:
                break;
            case 7:
                ((uhw0) obj2).i(null);
                break;
            case 8:
                zz50 zz50Var = (zz50) obj2;
                tsf0 tsf0Var = (tsf0) obj;
                InputConnection inputConnection = tsf0Var.b;
                if (inputConnection != null) {
                    inputConnection.closeConnection();
                    tsf0Var.b = null;
                }
                n5e0 n5e0Var = zz50Var.d;
                Object[] objArr = n5e0Var.a;
                int i2 = n5e0Var.c;
                while (true) {
                    if (i >= i2) {
                        i = -1;
                    } else if (!kdd.l((v051) objArr[i], tsf0Var)) {
                        i++;
                    }
                }
                if (i >= 0) {
                    n5e0Var.k(i);
                }
                if (n5e0Var.c == 0) {
                    zz50Var.b.invoke();
                }
                break;
            case 9:
                xfm0 xfm0Var = (xfm0) obj2;
                l4i l4iVar = (l4i) obj;
                l4iVar.a("type", c4x0.b, (12 & 8) == 0);
                l4iVar.a("value", j8p0.h("kotlinx.serialization.Polymorphic<" + ((k4i) xfm0Var.a).g() + '>', i0t0.b, new SerialDescriptor[0]), (12 & 8) == 0);
                l4iVar.b = xfm0Var.b;
                break;
            case 10:
                ((sk8) obj2).invoke();
                break;
            case 11:
                break;
            case 12:
                ((Float) obj).floatValue();
                break;
            case 13:
                ((y4l0) obj).i((z4l0) obj2, 0, 0, 0.0f);
                break;
            case 14:
                np31 np31Var = new np31((String) obj);
                n041 n041Var = (n041) ((g041) obj2);
                n041Var.getClass();
                n041Var.F(np31Var);
                break;
            case 15:
                break;
            case 16:
                ((n19) obj2).F(new xk41((ca41) obj));
                break;
            default:
                zj41 zj41Var = (zj41) obj2;
                smw0 smw0Var2 = zj41Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, tj41.c((tj41) value, null, false, false, ((lj41) zj41Var.n1.p()).a, 7)));
                g3q g3qVar = zj41Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
        }
        return a011Var;
    }
}
