package defpackage;

import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0n0 implements h0n0 {
    public final j0n0 a;
    public final String b;
    public final ChatgptPrivacyCenterActionType c;
    public final String d;
    public final String e;

    public a0n0(j0n0 j0n0Var, String str, ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType, String str2, String str3) {
        this.a = j0n0Var;
        this.b = str;
        this.c = chatgptPrivacyCenterActionType;
        this.d = str2;
        this.e = str3;
    }

    public final ChatgptPrivacyCenterActionType e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0n0)) {
            return false;
        }
        a0n0 a0n0Var = (a0n0) obj;
        return this.a == a0n0Var.a && kdd.l(this.b, a0n0Var.b) && this.c == a0n0Var.c && kdd.l(this.d, a0n0Var.d) && kdd.l(this.e, a0n0Var.e);
    }

    public final String f() {
        return this.e;
    }

    public final j0n0 g() {
        return this.a;
    }

    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        String str = this.e;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String i() {
        return this.b;
    }

    public final String toString() {
        return a0n0.class.getName();
    }
}
