package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class n69 {
    public static final m69 Companion = new m69();
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ n69(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6) {
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
        if (!(obj instanceof n69)) {
            return false;
        }
        n69 n69Var = (n69) obj;
        return this.a == n69Var.a && kdd.l(this.b, n69Var.b) && kdd.l(this.c, n69Var.c) && kdd.l(this.d, n69Var.d) && kdd.l(this.e, n69Var.e) && kdd.l(this.f, n69Var.f) && kdd.l(this.g, n69Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return n69.class.getName();
    }

    public n69() {
        this.a = 0;
        this.b = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/trusted.png";
        this.c = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/secure.png";
        this.d = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization.png";
        this.e = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/controls.png";
        this.f = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_trust_v1.jpg";
        this.g = "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_transparency_v1.jpg";
    }
}
