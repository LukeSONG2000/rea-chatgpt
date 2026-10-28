package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aoi0 implements bmw0 {
    public final WalletStatus a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final zmi0 e;
    public final int f;
    public final boolean g;

    public aoi0(WalletStatus walletStatus, boolean z, boolean z2, boolean z3, zmi0 zmi0Var, int i) {
        this.a = walletStatus;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = zmi0Var;
        this.f = i;
        this.g = !zmi0Var.b || zmi0Var.c;
    }

    public static aoi0 c(aoi0 aoi0Var, WalletStatus walletStatus, boolean z, boolean z2, boolean z3, zmi0 zmi0Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            walletStatus = aoi0Var.a;
        }
        WalletStatus walletStatus2 = walletStatus;
        if ((i2 & 2) != 0) {
            z = aoi0Var.b;
        }
        boolean z4 = z;
        if ((i2 & 4) != 0) {
            z2 = aoi0Var.c;
        }
        boolean z5 = z2;
        if ((i2 & 8) != 0) {
            z3 = aoi0Var.d;
        }
        boolean z6 = z3;
        if ((i2 & 16) != 0) {
            zmi0Var = aoi0Var.e;
        }
        zmi0 zmi0Var2 = zmi0Var;
        if ((i2 & 32) != 0) {
            i = aoi0Var.f;
        }
        aoi0Var.getClass();
        return new aoi0(walletStatus2, z4, z5, z6, zmi0Var2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoi0)) {
            return false;
        }
        aoi0 aoi0Var = (aoi0) obj;
        return this.a == aoi0Var.a && this.b == aoi0Var.b && this.c == aoi0Var.c && this.d == aoi0Var.d && kdd.l(this.e, aoi0Var.e) && this.f == aoi0Var.f;
    }

    public final boolean f() {
        return this.e.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + ((this.e.hashCode() + evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return aoi0.class.getName();
    }

    public /* synthetic */ aoi0(WalletStatus walletStatus, int i, int i2) {
        this((i2 & 1) != 0 ? WalletStatus.Loading : walletStatus, false, false, false, new zmi0(), (i2 & 32) != 0 ? 0 : i);
    }
}
