package defpackage;

import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class skx0 {
    public final rkx0 a;
    public final jw01 b;
    public final int c;
    public final ujx0 d;
    public final gkx0 e;
    public final ChatgptSubscriptionOnboardingStep f;
    public final djx0 g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final boolean l;

    public /* synthetic */ skx0(rkx0 rkx0Var, iw01 iw01Var, int i, ujx0 ujx0Var, gkx0 gkx0Var, ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep, djx0 djx0Var, int i2, int i3, int i4, int i5) {
        this(rkx0Var, iw01Var, i, ujx0Var, gkx0Var, chatgptSubscriptionOnboardingStep, (i5 & 64) != 0 ? null : djx0Var, (i5 & 128) != 0 ? 1 : i2, (i5 & 256) != 0 ? R.string._1bcc_res_0x7f131db9 : i3, (i5 & 512) != 0 ? R.string._1bf7_res_0x7f131de4 : i4, true, true);
    }

    public static skx0 a(skx0 skx0Var, jw01 jw01Var, int i, ujx0 ujx0Var, gkx0 gkx0Var, djx0 djx0Var, int i2, int i3, int i4, int i5) {
        rkx0 rkx0Var = skx0Var.a;
        if ((i5 & 4) != 0) {
            i = skx0Var.c;
        }
        int i6 = i;
        ujx0 ujx0Var2 = (i5 & 8) != 0 ? skx0Var.d : ujx0Var;
        gkx0 gkx0Var2 = (i5 & 16) != 0 ? skx0Var.e : gkx0Var;
        ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep = skx0Var.f;
        djx0 djx0Var2 = (i5 & 64) != 0 ? skx0Var.g : djx0Var;
        int i7 = (i5 & 128) != 0 ? skx0Var.h : i2;
        int i8 = (i5 & 256) != 0 ? skx0Var.i : i3;
        int i9 = (i5 & 512) != 0 ? skx0Var.j : i4;
        boolean z = (i5 & 1024) != 0 ? skx0Var.k : false;
        boolean z2 = (i5 & 2048) != 0 ? skx0Var.l : false;
        skx0Var.getClass();
        return new skx0(rkx0Var, jw01Var, i6, ujx0Var2, gkx0Var2, chatgptSubscriptionOnboardingStep, djx0Var2, i7, i8, i9, z, z2);
    }

    public final djx0 b() {
        return this.g;
    }

    public final ChatgptSubscriptionOnboardingStep c() {
        return this.f;
    }

    public final rkx0 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skx0)) {
            return false;
        }
        skx0 skx0Var = (skx0) obj;
        return this.a == skx0Var.a && kdd.l(this.b, skx0Var.b) && this.c == skx0Var.c && kdd.l(this.d, skx0Var.d) && kdd.l(this.e, skx0Var.e) && this.f == skx0Var.f && kdd.l(this.g, skx0Var.g) && this.h == skx0Var.h && this.i == skx0Var.i && this.j == skx0Var.j && this.k == skx0Var.k && this.l == skx0Var.l;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31)) * 31)) * 31;
        djx0 djx0Var = this.g;
        return Boolean.hashCode(this.l) + evx0.g(e1n.e(this.j, e1n.e(this.i, evx0.c(this.h, (iHashCode + (djx0Var == null ? 0 : djx0Var.hashCode())) * 31, 31), 31), 31), 31, this.k);
    }

    public final String toString() {
        return skx0.class.getName();
    }

    public skx0(rkx0 rkx0Var, jw01 jw01Var, int i, ujx0 ujx0Var, gkx0 gkx0Var, ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep, djx0 djx0Var, int i2, int i3, int i4, boolean z, boolean z2) {
        this.a = rkx0Var;
        this.b = jw01Var;
        this.c = i;
        this.d = ujx0Var;
        this.e = gkx0Var;
        this.f = chatgptSubscriptionOnboardingStep;
        this.g = djx0Var;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = z;
        this.l = z2;
    }
}
