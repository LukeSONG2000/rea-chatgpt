package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ixs implements Serializable {
    public static final ixs c = new ixs("P-256", "secp256r1");
    public static final ixs d = new ixs("secp256k1", "secp256k1");
    public static final ixs e = new ixs("P-256K", "secp256k1");
    public static final ixs f = new ixs("P-384", "secp384r1");
    public static final ixs g = new ixs("P-521", "secp521r1");
    public static final ixs h = new ixs("Ed25519", "Ed25519");
    public static final ixs i = new ixs("Ed448", "Ed448");
    public static final ixs j = new ixs("X25519", "X25519");
    public static final ixs k = new ixs("X448", "X448");
    public final String a;
    public final String b;

    public ixs(String str, String str2) {
        Objects.requireNonNull(str);
        this.a = str;
        this.b = str2;
    }

    public static Set a(kt60 kt60Var) {
        if (kt60.i.equals(kt60Var)) {
            return Collections.singleton(c);
        }
        if (kt60.j.equals(kt60Var)) {
            return Collections.singleton(d);
        }
        if (kt60.k.equals(kt60Var)) {
            return Collections.singleton(f);
        }
        if (kt60.l.equals(kt60Var)) {
            return Collections.singleton(g);
        }
        if (kt60.p.equals(kt60Var)) {
            return Collections.unmodifiableSet(new HashSet(Arrays.asList(h, i)));
        }
        return null;
    }

    public static ixs b(String str) {
        if (str == null || str.trim().isEmpty()) {
            ll.f("The cryptographic curve string must not be null or empty");
            return null;
        }
        ixs ixsVar = c;
        if (str.equals(ixsVar.a)) {
            return ixsVar;
        }
        ixs ixsVar2 = e;
        if (str.equals(ixsVar2.a)) {
            return ixsVar2;
        }
        ixs ixsVar3 = d;
        if (str.equals(ixsVar3.a)) {
            return ixsVar3;
        }
        ixs ixsVar4 = f;
        if (str.equals(ixsVar4.a)) {
            return ixsVar4;
        }
        ixs ixsVar5 = g;
        if (str.equals(ixsVar5.a)) {
            return ixsVar5;
        }
        ixs ixsVar6 = h;
        if (str.equals(ixsVar6.a)) {
            return ixsVar6;
        }
        ixs ixsVar7 = i;
        if (str.equals(ixsVar7.a)) {
            return ixsVar7;
        }
        ixs ixsVar8 = j;
        if (str.equals(ixsVar8.a)) {
            return ixsVar8;
        }
        ixs ixsVar9 = k;
        return str.equals(ixsVar9.a) ? ixsVar9 : new ixs(str, null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ixs) {
            return this.a.equals(((ixs) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return this.a;
    }
}
