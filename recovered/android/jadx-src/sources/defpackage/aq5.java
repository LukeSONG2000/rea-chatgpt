package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class aq5 {
    public static final zp5 Companion = new zp5();
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ aq5(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.b = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/trusted.png";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/secure.png";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization.png";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/controls.png";
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_trust_v1.jpg";
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_transparency_v1.jpg";
        } else {
            this.g = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq5)) {
            return false;
        }
        aq5 aq5Var = (aq5) obj;
        return this.a == aq5Var.a && b79.u(this.b, aq5Var.b) && b79.u(this.c, aq5Var.c) && b79.u(this.d, aq5Var.d) && b79.u(this.e, aq5Var.e) && b79.u(this.f, aq5Var.f) && b79.u(this.g, aq5Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return aq5.class.getName();
    }

    public aq5() {
        this.a = 0;
        this.b = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/trusted.png";
        this.c = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/secure.png";
        this.d = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization.png";
        this.e = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/controls.png";
        this.f = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_trust_v1.jpg";
        this.g = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_transparency_v1.jpg";
    }
}
