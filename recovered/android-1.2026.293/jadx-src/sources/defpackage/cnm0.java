package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cnm0 implements kxy0 {
    public final /* synthetic */ dnm0 a;
    public final /* synthetic */ String b;

    public cnm0(dnm0 dnm0Var, String str) {
        this.a = dnm0Var;
        this.b = str;
    }

    @Override // defpackage.kxy0
    public final boolean a() {
        return s4x0.k0(this.b);
    }

    @Override // defpackage.kxy0
    public final boolean b(boolean z, boolean z2) {
        if (i() != null) {
            return !z || z2;
        }
        return false;
    }

    @Override // defpackage.kxy0
    public final boolean c() {
        return this.b.length() >= this.a.e.b;
    }

    @Override // defpackage.kxy0
    public final xyz i() {
        dnm0 dnm0Var = this.a;
        bnm0 bnm0Var = dnm0Var.e;
        String str = dnm0Var.c;
        String str2 = this.b;
        if (!s4x0.k0(str2) && !isValid() && kdd.l(str, "US")) {
            return str2.length() < bnm0Var.a ? new vyz(R.string._1a62_res_0x7f131bee, null) : new vyz(R.string._1a63_res_0x7f131bef, null);
        }
        if (!s4x0.k0(str2) && !isValid()) {
            return str2.length() < bnm0Var.a ? new vyz(R.string._1a5e_res_0x7f131be5, null) : new vyz(R.string._1a5f_res_0x7f131be6, null);
        }
        if (str2.length() <= 0 || isValid()) {
            return null;
        }
        return kdd.l(str, "US") ? new vyz(R.string._1a63_res_0x7f131bef, null) : new vyz(R.string._1a5f_res_0x7f131be6, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f A[RETURN] */
    @Override // defpackage.kxy0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isValid() {
        dnm0 dnm0Var = this.a;
        bnm0 bnm0Var = dnm0Var.e;
        boolean z = dnm0Var.d;
        String str = this.b;
        boolean z2 = z && str.length() == 0;
        if (bnm0Var instanceof zmm0) {
            return z2 || !s4x0.k0(str);
        }
        if (!z2) {
            byte b = bnm0Var.a;
            int i = bnm0Var.b;
            int length = str.length();
            if (b > length || length > i || s4x0.k0(str) || !bnm0Var.c.f(str)) {
            }
        }
    }
}
