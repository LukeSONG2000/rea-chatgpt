package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sid0 implements gri0 {
    public final ilq a;
    public final a7q b;
    public final AtomicReference c = new AtomicReference(null);

    public sid0(ilq ilqVar, a7q a7qVar) {
        this.a = ilqVar;
        this.b = a7qVar;
    }

    public final ycc0 a(vfc0 vfc0Var) {
        bbq bbqVarR;
        ycc0 ycc0Var;
        String strA = vfc0Var.a();
        ilq ilqVar = this.a;
        boolean zEquals = false;
        if ((strA == null ? false : strA.equals(ilqVar.b())) && ilqVar.c() == null && !((Boolean) ilqVar.g.getValue()).booleanValue() && (bbqVarR = this.b.R()) != null && !bbqVarR.a()) {
            String str = bbqVarR.c;
            String strB = vfc0Var.b();
            if (str == null) {
                if (strB == null) {
                    zEquals = true;
                }
            } else if (strB != null) {
                zEquals = str.equals(strB);
            }
            if (zEquals && (ycc0Var = (ycc0) bbqVarR.v.getValue()) != null && ycc0Var.g == bxq0.c) {
                fwc0 fwc0Var = ycc0Var.b0;
                if ((fwc0Var != null ? fwc0Var.j : null) != null) {
                    return ycc0Var;
                }
            }
        }
        return null;
    }

    @Override // defpackage.gri0
    public final Object c(hri0 hri0Var, boolean z, vwp vwpVar) {
        if (!z) {
            return hri0Var;
        }
        pwc0 pwc0Var = hri0Var.d;
        ycc0 ycc0Var = hri0Var.a;
        ycc0 ycc0VarF = pwc0Var.f(pwc0Var.b(hri0Var.c), new zs90((byte) 6));
        if (ycc0VarF != null) {
            fwc0 fwc0Var = ycc0VarF.b0;
            rid0 rid0Var = null;
            ycc0 ycc0Var2 = (fwc0Var != null ? fwc0Var.j : null) != null ? ycc0VarF : null;
            if (ycc0Var2 != null) {
                fwc0 fwc0Var2 = ycc0Var.b0;
                fwc0 fwc0Var3 = fwc0Var2 == null ? new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388607) : fwc0Var2;
                fwc0 fwc0Var4 = ycc0Var2.b0;
                fwc0 fwc0VarA = fwc0.a(fwc0Var3, null, fwc0Var4 != null ? fwc0Var4.j : null, null, null, null, null, null, null, 8388095);
                rid0 rid0Var2 = (rid0) this.c.get();
                if (rid0Var2 != null && kdd.l(rid0Var2.a, ycc0Var2.a)) {
                    ilq ilqVar = this.a;
                    if (ilqVar.c() == null && !((Boolean) ilqVar.g.getValue()).booleanValue() && hri0Var.e == qaq0.Submit && hri0Var.g == seq.a) {
                        rid0Var = rid0Var2;
                    }
                }
                ycc0 ycc0VarA = ycc0.a(ycc0Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, rid0Var != null ? rid0Var.b : ycc0Var2.Q, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -1, -1025, -1, -1, -1, 1023);
                ycc0 ycc0VarA2 = ycc0.a(hri0Var.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, fwc0VarA, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -1, -2097153, -1, -1, -1, 1023);
                ArrayList arrayListO1 = a0n.o1(Collections.singletonList(ycc0.a(ycc0VarA, null, null, null, null, null, null, null, null, null, ycc0Var.j, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -513, -1, -1, -1, -1, 1023)), hri0Var.b);
                pwc0 pwc0VarK = hri0Var.d;
                if (rid0Var != null) {
                    pwc0VarK = pwc0VarK.k(ycc0VarA);
                }
                return hri0.a(hri0Var, ycc0VarA2, arrayListO1, pwc0VarK, null, 116);
            }
        }
        return hri0Var;
    }
}
