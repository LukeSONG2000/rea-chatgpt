package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wnu0 implements kxy0 {
    public final /* synthetic */ xnu0 a;
    public final /* synthetic */ String b;

    public wnu0(xnu0 xnu0Var, String str) {
        this.a = xnu0Var;
        this.b = str;
    }

    @Override // defpackage.kxy0
    public final boolean a() {
        return s4x0.k0(this.b);
    }

    @Override // defpackage.kxy0
    public final boolean b(boolean z, boolean z2) {
        return i() != null && z2;
    }

    @Override // defpackage.kxy0
    public final boolean c() {
        return false;
    }

    @Override // defpackage.kxy0
    public final xyz i() {
        if (isValid()) {
            return null;
        }
        return new vyz(R.string._1a7b_res_0x7f131c14, null);
    }

    @Override // defpackage.kxy0
    public final boolean isValid() {
        boolean z = this.a.e;
        String str = this.b;
        return (z && str.length() == 0) || !s4x0.k0(str);
    }
}
