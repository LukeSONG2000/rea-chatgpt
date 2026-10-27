package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y9m {
    public final xk50 a;
    public final ei10 b;
    public final sg60 c;
    public final boolean d;

    public y9m(xk50 xk50Var, ei10 ei10Var, sg60 sg60Var, boolean z) {
        this.a = xk50Var;
        this.b = ei10Var;
        this.c = sg60Var;
        this.d = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a() {
        ew8 ew8Var;
        ew8 ew8VarT;
        sg60 sg60Var = this.c;
        if (sg60Var instanceof ng60) {
            qh10 qh10Var = ((ng60) sg60Var).a;
            String str = qh10Var.l;
            if (str != null) {
                ew8.m.getClass();
                ew8VarT = o6g0.t(str);
                if (ew8VarT == null) {
                    ew8VarT = qh10Var.a;
                }
            }
            return ew8VarT.b;
        }
        if (sg60Var instanceof og60) {
            uiv uivVar = ((og60) sg60Var).a;
            piv pivVar = uivVar instanceof piv ? (piv) uivVar : null;
            if (pivVar != null && (ew8Var = pivVar.e) != null) {
                return ew8Var.b;
            }
        } else if (!(sg60Var instanceof qg60) && !(sg60Var instanceof pg60) && !(sg60Var instanceof rg60)) {
            n0z.a();
        }
        return null;
    }

    public final xk50 b() {
        sg60 sg60Var = this.c;
        if (sg60Var instanceof ng60) {
            return ktt.j0(R.string._1458_res_0x7f14160b, new Object[]{a(), ((ng60) sg60Var).a.h});
        }
        if (sg60Var instanceof pg60) {
            return ktt.j0(R.string._1445_res_0x7f1415ee, new Object[]{((pg60) sg60Var).a.e});
        }
        if (sg60Var instanceof qg60) {
            return ktt.j0(R.string._1445_res_0x7f1415ee, new Object[]{((qg60) sg60Var).a.e});
        }
        if (!(sg60Var instanceof og60)) {
            if (sg60Var instanceof rg60) {
                return ktt.i0("", new Object[0]);
            }
            n0z.a();
            return null;
        }
        uiv uivVar = ((og60) sg60Var).a;
        if (uivVar instanceof oiv) {
            return ktt.j0(R.string._1445_res_0x7f1415ee, new Object[]{((oiv) uivVar).b});
        }
        if (uivVar instanceof piv) {
            return ktt.j0(R.string._1458_res_0x7f14160b, new Object[]{a(), ((piv) uivVar).d});
        }
        if (uivVar instanceof qiv) {
            return this.a;
        }
        n0z.a();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9m)) {
            return false;
        }
        y9m y9mVar = (y9m) obj;
        return b79.u(this.a, y9mVar.a) && b79.u(this.b, y9mVar.b) && this.c.equals(y9mVar.c) && this.d == y9mVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DisplayableSavedPaymentMethod(displayName=" + this.a + ", paymentMethod=" + this.b + ", savedPaymentMethod=" + this.c + ", shouldShowDefaultBadge=" + this.d + ")";
    }
}
