package defpackage;

import io.sentry.l;
import java.math.BigInteger;
import java.net.URI;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ftm extends qkt {
    public static final Set s = Collections.unmodifiableSet(new HashSet(Arrays.asList(p2j.c, p2j.d, p2j.f, p2j.g)));
    public final p2j o;
    public final ki5 p;
    public final ki5 q;
    public final ki5 r;

    public ftm(p2j p2jVar, ki5 ki5Var, ki5 ki5Var2, ki5 ki5Var3, mvt mvtVar, LinkedHashSet linkedHashSet, dg0 dg0Var, String str, URI uri, ki5 ki5Var4, ki5 ki5Var5, LinkedList linkedList, Date date, Date date2, Date date3, kvt kvtVar) {
        super(lvt.b, mvtVar, linkedHashSet, dg0Var, str, uri, ki5Var4, ki5Var5, linkedList, date, date2, date3, kvtVar);
        Objects.requireNonNull(p2jVar, "The curve must not be null");
        this.o = p2jVar;
        Objects.requireNonNull(ki5Var, "The x coordinate must not be null");
        this.p = ki5Var;
        Objects.requireNonNull(ki5Var2, "The y coordinate must not be null");
        this.q = ki5Var2;
        g(p2jVar, ki5Var, ki5Var2);
        f(a());
        this.r = ki5Var3;
    }

    public static ki5 e(int i, BigInteger bigInteger) {
        int iBitLength = ((bigInteger.bitLength() + 7) >> 3) << 3;
        byte[] byteArray = bigInteger.toByteArray();
        int i2 = 1;
        if (bigInteger.bitLength() % 8 == 0 || (bigInteger.bitLength() / 8) + 1 != iBitLength / 8) {
            int length = byteArray.length;
            if (bigInteger.bitLength() % 8 == 0) {
                length--;
            } else {
                i2 = 0;
            }
            int i3 = iBitLength / 8;
            int i4 = i3 - length;
            byte[] bArr = new byte[i3];
            System.arraycopy(byteArray, i2, bArr, i4, length);
            byteArray = bArr;
        }
        int i5 = (i + 7) / 8;
        if (byteArray.length >= i5) {
            return ki5.c(byteArray);
        }
        byte[] bArr2 = new byte[i5];
        System.arraycopy(byteArray, 0, bArr2, i5 - byteArray.length, byteArray.length);
        return ki5.c(bArr2);
    }

    public static void g(p2j p2jVar, ki5 ki5Var, ki5 ki5Var2) {
        if (!s.contains(p2jVar)) {
            zyn.q(p2jVar, "Unknown / unsupported curve: ");
            return;
        }
        BigInteger bigIntegerB = ki5Var.b();
        BigInteger bigIntegerB2 = ki5Var2.b();
        p2jVar.getClass();
        if (xm7.S(bigIntegerB, bigIntegerB2, gtm.a(p2jVar))) {
            return;
        }
        l.i(p2jVar, " curve", "Invalid EC JWK: The 'x' and 'y' public coordinates are not on the ");
    }

    public static ftm h(Map map) {
        if (!lvt.b.equals(rkt.R(map))) {
            pkt.s("The key type \"kty\" must be EC");
            return null;
        }
        try {
            p2j p2jVarB = p2j.b((String) ikt.c(map, "crv", String.class));
            ki5 ki5VarA = ikt.a("x", map);
            ki5 ki5VarA2 = ikt.a("y", map);
            ki5 ki5VarA3 = ikt.a("d", map);
            try {
                return ki5VarA3 == null ? new ftm(p2jVarB, ki5VarA, ki5VarA2, rkt.S(map), rkt.P(map), rkt.M(map), (String) ikt.c(map, "kid", String.class), ikt.h("x5u", map), ikt.a("x5t", map), ikt.a("x5t#S256", map), rkt.U(map), rkt.N(map), rkt.T(map), rkt.O(map), rkt.Q(map)) : new ftm(p2jVarB, ki5VarA, ki5VarA2, ki5VarA3, rkt.S(map), rkt.P(map), rkt.M(map), (String) ikt.c(map, "kid", String.class), ikt.h("x5u", map), ikt.a("x5t", map), ikt.a("x5t#S256", map), rkt.U(map), rkt.N(map), rkt.T(map), rkt.O(map), rkt.Q(map));
            } catch (Exception e) {
                pkt.s(e.getMessage());
                return null;
            }
        } catch (IllegalArgumentException e2) {
            pkt.s(e2.getMessage());
            return null;
        }
    }

    @Override // defpackage.qkt
    public final boolean b() {
        return this.r != null;
    }

    @Override // defpackage.qkt
    public final HashMap d() {
        HashMap mapD = super.d();
        mapD.put("crv", this.o.a);
        mapD.put("x", this.p.a);
        mapD.put("y", this.q.a);
        ki5 ki5Var = this.r;
        if (ki5Var != null) {
            mapD.put("d", ki5Var.a);
        }
        return mapD;
    }

    @Override // defpackage.qkt
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftm) || !super.equals(obj)) {
            return false;
        }
        ftm ftmVar = (ftm) obj;
        return Objects.equals(this.o, ftmVar.o) && Objects.equals(this.p, ftmVar.p) && Objects.equals(this.q, ftmVar.q) && Objects.equals(this.r, ftmVar.r);
    }

    public final void f(List list) {
        if (list == null) {
            return;
        }
        boolean zEquals = false;
        try {
            ECPublicKey eCPublicKey = (ECPublicKey) ((X509Certificate) a().get(0)).getPublicKey();
            if (this.p.b().equals(eCPublicKey.getW().getAffineX())) {
                zEquals = this.q.b().equals(eCPublicKey.getW().getAffineY());
            }
        } catch (ClassCastException unused) {
        }
        if (zEquals) {
            return;
        }
        hs0.u("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
    }

    @Override // defpackage.qkt
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.o, this.p, this.q, this.r, null);
    }

    public ftm(p2j p2jVar, ki5 ki5Var, ki5 ki5Var2, mvt mvtVar, Set set, dg0 dg0Var, String str, URI uri, ki5 ki5Var3, ki5 ki5Var4, List list, Date date, Date date2, Date date3, kvt kvtVar) {
        super(lvt.b, mvtVar, set, dg0Var, str, uri, ki5Var3, ki5Var4, list, date, date2, date3, kvtVar);
        Objects.requireNonNull(p2jVar, "The curve must not be null");
        this.o = p2jVar;
        Objects.requireNonNull(ki5Var, "The x coordinate must not be null");
        this.p = ki5Var;
        Objects.requireNonNull(ki5Var2, "The y coordinate must not be null");
        this.q = ki5Var2;
        g(p2jVar, ki5Var, ki5Var2);
        f(a());
        this.r = null;
    }
}
