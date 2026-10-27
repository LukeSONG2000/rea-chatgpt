package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class spa0 {
    public final rpa0 a;
    public final int b;
    public final int c;
    public final int d;
    public final ipa0 e;
    public final ChatgptSubscriptionOnboardingStep f;
    public final xoa0 g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final boolean l;

    public /* synthetic */ spa0(rpa0 rpa0Var, int i, int i2, int i3, ipa0 ipa0Var, ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep, xoa0 xoa0Var, int i4, int i5, int i6) {
        this(rpa0Var, i, i2, i3, ipa0Var, chatgptSubscriptionOnboardingStep, (i6 & 64) != 0 ? null : xoa0Var, (i6 & 128) != 0 ? 1 : i4, (i6 & 256) != 0 ? R.string._1597_res_0x7f14179c : i5, (i6 & Barcode.FORMAT_UPC_A) != 0 ? R.string._15bc_res_0x7f1417c1 : R.string._15ac_res_0x7f1417b1, (i6 & Barcode.FORMAT_UPC_E) == 0, true);
    }

    public static spa0 a(spa0 spa0Var, int i, int i2, int i3, ipa0 ipa0Var, ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep, xoa0 xoa0Var, int i4, int i5, int i6) {
        return new spa0((i6 & 1) != 0 ? spa0Var.a : rpa0.b, (i6 & 2) != 0 ? spa0Var.b : i, (i6 & 4) != 0 ? spa0Var.c : i2, (i6 & 8) != 0 ? spa0Var.d : i3, (i6 & 16) != 0 ? spa0Var.e : ipa0Var, (i6 & 32) != 0 ? spa0Var.f : chatgptSubscriptionOnboardingStep, (i6 & 64) != 0 ? spa0Var.g : xoa0Var, (i6 & 128) != 0 ? spa0Var.h : 3, (i6 & 256) != 0 ? spa0Var.i : i4, (i6 & Barcode.FORMAT_UPC_A) != 0 ? spa0Var.j : i5, spa0Var.k, (i6 & Barcode.FORMAT_PDF417) != 0 ? spa0Var.l : false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spa0)) {
            return false;
        }
        spa0 spa0Var = (spa0) obj;
        return this.a == spa0Var.a && this.b == spa0Var.b && this.c == spa0Var.c && this.d == spa0Var.d && b79.u(this.e, spa0Var.e) && this.f == spa0Var.f && b79.u(this.g, spa0Var.g) && this.h == spa0Var.h && this.i == spa0Var.i && this.j == spa0Var.j && this.k == spa0Var.k && this.l == spa0Var.l;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + cya0.d(this.d, bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31)) * 31;
        xoa0 xoa0Var = this.g;
        return Boolean.hashCode(this.l) + cya0.g(bqh.g(this.j, bqh.g(this.i, cya0.d(this.h, (iHashCode + (xoa0Var == null ? 0 : xoa0Var.hashCode())) * 31, 31), 31), 31), 31, this.k);
    }

    public final String toString() {
        return spa0.class.getName();
    }

    public spa0(rpa0 rpa0Var, int i, int i2, int i3, ipa0 ipa0Var, ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep, xoa0 xoa0Var, int i4, int i5, int i6, boolean z, boolean z2) {
        this.a = rpa0Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = ipa0Var;
        this.f = chatgptSubscriptionOnboardingStep;
        this.g = xoa0Var;
        this.h = i4;
        this.i = i5;
        this.j = i6;
        this.k = z;
        this.l = z2;
    }
}
