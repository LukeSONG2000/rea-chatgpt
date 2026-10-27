package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p2j implements Serializable {
    public static final p2j c = new p2j("P-256", "secp256r1");
    public static final p2j d = new p2j("secp256k1", "secp256k1");
    public static final p2j e = new p2j("P-256K", "secp256k1");
    public static final p2j f = new p2j("P-384", "secp384r1");
    public static final p2j g = new p2j("P-521", "secp521r1");
    public static final p2j h = new p2j("Ed25519", "Ed25519");
    public static final p2j i = new p2j("Ed448", "Ed448");
    public static final p2j j = new p2j("X25519", "X25519");
    public static final p2j k = new p2j("X448", "X448");
    public final String a;
    public final String b;

    public p2j(String str, String str2) {
        Objects.requireNonNull(str);
        this.a = str;
        this.b = str2;
    }

    public static Set a(skt sktVar) {
        if (skt.i.equals(sktVar)) {
            return Collections.singleton(c);
        }
        if (skt.j.equals(sktVar)) {
            return Collections.singleton(d);
        }
        if (skt.k.equals(sktVar)) {
            return Collections.singleton(f);
        }
        if (skt.l.equals(sktVar)) {
            return Collections.singleton(g);
        }
        if (skt.p.equals(sktVar)) {
            return Collections.unmodifiableSet(new HashSet(Arrays.asList(h, i)));
        }
        return null;
    }

    public static p2j b(String str) {
        if (str == null || str.trim().isEmpty()) {
            hs0.u("The cryptographic curve string must not be null or empty");
            return null;
        }
        p2j p2jVar = c;
        if (str.equals(p2jVar.a)) {
            return p2jVar;
        }
        p2j p2jVar2 = e;
        if (str.equals(p2jVar2.a)) {
            return p2jVar2;
        }
        p2j p2jVar3 = d;
        if (str.equals(p2jVar3.a)) {
            return p2jVar3;
        }
        p2j p2jVar4 = f;
        if (str.equals(p2jVar4.a)) {
            return p2jVar4;
        }
        p2j p2jVar5 = g;
        if (str.equals(p2jVar5.a)) {
            return p2jVar5;
        }
        p2j p2jVar6 = h;
        if (str.equals(p2jVar6.a)) {
            return p2jVar6;
        }
        p2j p2jVar7 = i;
        if (str.equals(p2jVar7.a)) {
            return p2jVar7;
        }
        p2j p2jVar8 = j;
        if (str.equals(p2jVar8.a)) {
            return p2jVar8;
        }
        p2j p2jVar9 = k;
        return str.equals(p2jVar9.a) ? p2jVar9 : new p2j(str, null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p2j) {
            return this.a.equals(((p2j) obj).a);
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
