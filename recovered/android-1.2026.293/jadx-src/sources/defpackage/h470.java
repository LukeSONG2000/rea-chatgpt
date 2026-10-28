package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h470 implements Serializable {
    public static final h470 b = new h470("EC");
    public static final h470 c = new h470("RSA");
    public static final h470 d = new h470("oct");
    public static final h470 e = new h470("OKP");
    public final String a;

    public h470(String str) {
        if (str != null) {
            this.a = str;
        } else {
            ll.f("The key type value must not be null");
            throw null;
        }
    }

    public static h470 a(String str) {
        if (str == null) {
            ll.f("The key type to parse must not be null");
            return null;
        }
        h470 h470Var = b;
        if (str.equals(h470Var.a)) {
            return h470Var;
        }
        h470 h470Var2 = c;
        if (str.equals(h470Var2.a)) {
            return h470Var2;
        }
        h470 h470Var3 = d;
        if (str.equals(h470Var3.a)) {
            return h470Var3;
        }
        h470 h470Var4 = e;
        return str.equals(h470Var4.a) ? h470Var4 : new h470(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h470) {
            return this.a.equals(((h470) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
