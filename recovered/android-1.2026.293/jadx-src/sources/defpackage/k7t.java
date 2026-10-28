package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k7t extends m7t {
    public final String c;
    public final List d;
    public final u1k0 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final ybq0 n;
    public final dk40 o;

    public k7t(String str, List list, u1k0 u1k0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str2, ybq0 ybq0Var) {
        super(z2, false);
        this.c = str;
        this.d = list;
        this.e = u1k0Var;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = z6;
        this.l = z7;
        this.m = str2;
        this.n = ybq0Var;
        this.o = pkm.u(R.string._1b1e_res_0x7f131ce2);
    }

    @Override // defpackage.m7t
    public final boolean a() {
        return this.g;
    }

    @Override // defpackage.m7t
    public final k7k0 b(Function0 function0) {
        i7k0 i7k0Var = new i7k0(function0, this.h, this.k);
        boolean z = !this.f;
        boolean z2 = i7k0Var.b;
        boolean z3 = i7k0Var.a;
        Function0 f5h0Var = i7k0Var.c;
        if (f5h0Var == null) {
            f5h0Var = new f5h0((byte) 6);
        }
        return new k7k0(f5h0Var, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7t)) {
            return false;
        }
        k7t k7tVar = (k7t) obj;
        return kdd.l(this.c, k7tVar.c) && this.d.equals(k7tVar.d) && kdd.l(this.e, k7tVar.e) && this.f == k7tVar.f && this.g == k7tVar.g && this.h == k7tVar.h && this.i == k7tVar.i && this.j == k7tVar.j && this.k == k7tVar.k && this.l == k7tVar.l && kdd.l(this.m, k7tVar.m) && kdd.l(this.n, k7tVar.n);
    }

    public final int hashCode() {
        String str = this.c;
        int iB = sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.d);
        u1k0 u1k0Var = this.e;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iB + (u1k0Var == null ? 0 : u1k0Var.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        String str2 = this.m;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        ybq0 ybq0Var = this.n;
        return iHashCode + (ybq0Var != null ? ybq0Var.hashCode() : 0);
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
        p4k0.n(sb, this.g, ", isEditing=", this.h, ", showGooglePay=");
        p4k0.n(sb, this.i, ", primaryButtonVisible=", this.j, ", canEdit=");
        p4k0.n(sb, this.k, ", canRemovePaymentMethods=", this.l, ", errorMessage=");
        sb.append(this.m);
        sb.append(", mandateText=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
