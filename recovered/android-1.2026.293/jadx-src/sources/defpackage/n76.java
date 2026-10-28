package defpackage;

import android.widget.TextView;
import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n76 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n76(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        Object value2;
        xjg0 xjg0Var;
        Object value3;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((s76) obj2).K(false);
                break;
            case 1:
                String str = (String) obj;
                TextView textView = ((l39) obj2).b.s;
                if (str == null || s4x0.k0(str)) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(str);
                    textView.setVisibility(0);
                }
                break;
            case 2:
                Object objE = ((b3n0) obj2).e(twpVar, (b) obj);
                if (objE == yfsVar) {
                }
                break;
            case 3:
                if (((List) obj).isEmpty()) {
                    rbu rbuVar = (rbu) obj2;
                    if (!rbuVar.h.getAndSet(true)) {
                        rbuVar.f.invoke(Boolean.FALSE);
                    }
                }
                break;
            case 4:
                zau zauVar = (zau) ((cu6) obj2).c;
                zxj0 zxj0Var = ((mpu) obj).b;
                gor0 gor0Var = zauVar.b;
                lmw0 lmw0Var = zauVar.d.a;
                as90 as90Var = zxj0Var.r1;
                ll90 ll90Var = as90Var != null ? as90Var.a : null;
                ab21 ab21Var = ab21.a;
                if (ll90Var != null) {
                    zauVar.a.c(ll90Var).e().getClass();
                    gor0Var.g("LINK_EMBEDDED_STATE_KEY", new to90(ab21Var));
                } else {
                    gor0Var.g("LINK_EMBEDDED_STATE_KEY", new to90(ab21Var));
                }
                break;
            case 5:
                aw10 aw10Var = (aw10) obj;
                cx10 cx10Var = (cx10) obj2;
                smw0 smw0Var = cx10Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ww10.c((ww10) value, aw10Var, null, false, null, null, 30)));
                g3q g3qVar = cx10Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                cw30.E(cx10Var.n1, aw10Var.b);
                break;
            case 6:
                ((Boolean) obj).getClass();
                ((f660) obj2).u0(true);
                break;
            case 7:
                xjq0 xjq0Var = (xjq0) obj;
                smw0 smw0Var2 = ((fkg0) obj2).c;
                do {
                    value2 = smw0Var2.getValue();
                    xjg0Var = (xjg0) value2;
                } while (!smw0Var2.l(value2, xjg0.c(xjg0Var, null, null, false, false, null, ljg0.a(xjg0Var.f, 0, xjq0Var, null, 5), null, 95)));
                break;
            case 8:
                hw41 hw41Var = (hw41) obj;
                rch0 rch0Var = (rch0) obj2;
                smw0 smw0Var3 = rch0Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, fbh0.c((fbh0) value3, false, null, null, null, null, null, null, null, null, null, hw41Var.get_title(), hw41Var.get_isEnabled(), hw41Var.get_errorMessage(), null, 9215)));
                g3q g3qVar2 = rch0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                break;
            case 9:
                Object objE2 = ((ana) obj2).e(twpVar, new h6i0((b) obj));
                if (objE2 == yfsVar) {
                }
                break;
            case 10:
                ((tlq0) obj2).a.d((hmq0) obj);
                break;
            case 11:
                lk60 lk60Var = (lk60) obj;
                urv0 urv0Var = (urv0) obj2;
                if (lk60Var instanceof avm0) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof bvm0) {
                    urv0Var.remove(((bvm0) lk60Var).a);
                } else if (lk60Var instanceof zum0) {
                    urv0Var.remove(((zum0) lk60Var).a);
                } else if (lk60Var instanceof tex) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof uex) {
                    urv0Var.remove(((uex) lk60Var).a);
                } else if (lk60Var instanceof sex) {
                    urv0Var.remove(((sex) lk60Var).a);
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                fv41 fv41Var = (fv41) obj2;
                boolean z = fv41Var.z;
                fv41Var.z = kdd.l(bool, Boolean.TRUE);
                if (kdd.l(bool, Boolean.FALSE) || (bool == null && z)) {
                    fv41Var.I();
                }
                break;
        }
        return a011Var;
    }
}
