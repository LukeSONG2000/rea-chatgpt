package defpackage;

import com.openai.chatgpt.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hbj extends jbj {
    public final String c;
    public final List d;
    public final ln10 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final xk50 n;
    public final jsr o;

    public hbj(String str, List list, ln10 ln10Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str2, xk50 xk50Var) {
        super(z2, false);
        this.c = str;
        this.d = list;
        this.e = ln10Var;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = z6;
        this.l = z7;
        this.m = str2;
        this.n = xk50Var;
        this.o = ktt.S(R.string._14ef_res_0x7f1416cb);
    }

    @Override // defpackage.jbj
    public final boolean a() {
        return this.g;
    }

    @Override // defpackage.jbj
    public final tr10 b(Function0 function0) {
        rr10 rr10Var = new rr10(this.h, this.k, function0);
        boolean z = !this.f;
        boolean z2 = rr10Var.b;
        boolean z3 = rr10Var.a;
        Function0 df10Var = rr10Var.c;
        if (df10Var == null) {
            df10Var = new df10((byte) 9);
        }
        return new tr10(z, z2, z3, df10Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbj)) {
            return false;
        }
        hbj hbjVar = (hbj) obj;
        return b79.u(this.c, hbjVar.c) && this.d.equals(hbjVar.d) && b79.u(this.e, hbjVar.e) && this.f == hbjVar.f && this.g == hbjVar.g && this.h == hbjVar.h && this.i == hbjVar.i && this.j == hbjVar.j && this.k == hbjVar.k && this.l == hbjVar.l && b79.u(this.m, hbjVar.m) && b79.u(this.n, hbjVar.n);
    }

    public final int hashCode() {
        String str = this.c;
        int iC = jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.d);
        ln10 ln10Var = this.e;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iC + (ln10Var == null ? 0 : ln10Var.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        String str2 = this.m;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        xk50 xk50Var = this.n;
        return iHashCode + (xk50Var != null ? xk50Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectPaymentMethod(title=");
        sb.append(this.c);
        sb.append(", savedPaymentMethods=");
        sb.append(this.d);
        sb.append(", paymentSelection=");
        sb.append(this.e);
        sb.append(", isLiveMode=");
        sb.append(this.f);
        sb.append(", isProcessing=");
        w2q.k(sb, this.g, ", isEditing=", this.h, ", showGooglePay=");
        w2q.k(sb, this.i, ", primaryButtonVisible=", this.j, ", canEdit=");
        w2q.k(sb, this.k, ", canRemovePaymentMethods=", this.l, ", errorMessage=");
        sb.append(this.m);
        sb.append(", mandateText=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
