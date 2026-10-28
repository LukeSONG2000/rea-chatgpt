package defpackage;

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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class npx extends jt60 {
    public static final Set s = Collections.unmodifiableSet(new HashSet(Arrays.asList(ixs.c, ixs.d, ixs.f, ixs.g)));
    public final ixs o;
    public final yv8 p;
    public final yv8 q;
    public final yv8 r;

    public npx(ixs ixsVar, yv8 yv8Var, yv8 yv8Var2, yv8 yv8Var3, i470 i470Var, LinkedHashSet linkedHashSet, yh1 yh1Var, String str, URI uri, yv8 yv8Var4, yv8 yv8Var5, LinkedList linkedList, Date date, Date date2, Date date3, f470 f470Var) {
        super(h470.b, i470Var, linkedHashSet, yh1Var, str, uri, yv8Var4, yv8Var5, linkedList, date, date2, date3, f470Var);
        Objects.requireNonNull(ixsVar, "The curve must not be null");
        this.o = ixsVar;
        Objects.requireNonNull(yv8Var, "The x coordinate must not be null");
        this.p = yv8Var;
        Objects.requireNonNull(yv8Var2, "The y coordinate must not be null");
        this.q = yv8Var2;
        g(ixsVar, yv8Var, yv8Var2);
        f(a());
        this.r = yv8Var3;
    }

    public static yv8 e(int i, BigInteger bigInteger) {
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
            return yv8.c(byteArray);
        }
        byte[] bArr2 = new byte[i5];
        System.arraycopy(byteArray, 0, bArr2, i5 - byteArray.length, byteArray.length);
        return yv8.c(bArr2);
    }

    public static void g(ixs ixsVar, yv8 yv8Var, yv8 yv8Var2) {
        if (!s.contains(ixsVar)) {
            ol.g("Unknown / unsupported curve: ", ixsVar);
            return;
        }
        BigInteger bigIntegerB = yv8Var.b();
        BigInteger bigIntegerB2 = yv8Var2.b();
        ixsVar.getClass();
        if (su81.h(bigIntegerB, bigIntegerB2, opx.a(ixsVar))) {
            return;
        }
        pl.h(ixsVar, " curve", "Invalid EC JWK: The 'x' and 'y' public coordinates are not on the ");
    }

    public static npx h(Map map) {
        if (!h470.b.equals(zx81.J(map))) {
            z63.i("The key type \"kty\" must be EC");
            return null;
        }
        try {
            ixs ixsVarB = ixs.b((String) ct60.c(map, "crv", String.class));
            yv8 yv8VarA = ct60.a("x", map);
            yv8 yv8VarA2 = ct60.a("y", map);
            yv8 yv8VarA3 = ct60.a("d", map);
            try {
                return yv8VarA3 == null ? new npx(ixsVarB, yv8VarA, yv8VarA2, zx81.K(map), zx81.H(map), zx81.E(map), (String) ct60.c(map, "kid", String.class), ct60.h("x5u", map), ct60.a("x5t", map), ct60.a("x5t#S256", map), zx81.M(map), zx81.F(map), zx81.L(map), zx81.G(map), zx81.I(map)) : new npx(ixsVarB, yv8VarA, yv8VarA2, yv8VarA3, zx81.K(map), zx81.H(map), zx81.E(map), (String) ct60.c(map, "kid", String.class), ct60.h("x5u", map), ct60.a("x5t", map), ct60.a("x5t#S256", map), zx81.M(map), zx81.F(map), zx81.L(map), zx81.G(map), zx81.I(map));
            } catch (Exception e) {
                z63.i(e.getMessage());
                return null;
            }
        } catch (IllegalArgumentException e2) {
            z63.i(e2.getMessage());
            return null;
        }
    }

    @Override // defpackage.jt60
    public final boolean b() {
        return this.r != null;
    }

    @Override // defpackage.jt60
    public final HashMap d() {
        HashMap mapD = super.d();
        mapD.put("crv", this.o.a);
        mapD.put("x", this.p.a);
        mapD.put("y", this.q.a);
        yv8 yv8Var = this.r;
        if (yv8Var != null) {
            mapD.put("d", yv8Var.a);
        }
        return mapD;
    }

    @Override // defpackage.jt60
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npx) || !super.equals(obj)) {
            return false;
        }
        npx npxVar = (npx) obj;
        return Objects.equals(this.o, npxVar.o) && Objects.equals(this.p, npxVar.p) && Objects.equals(this.q, npxVar.q) && Objects.equals(this.r, npxVar.r);
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
        ll.f("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
    }

    @Override // defpackage.jt60
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.o, this.p, this.q, this.r, null);
    }

    public npx(ixs ixsVar, yv8 yv8Var, yv8 yv8Var2, i470 i470Var, Set set, yh1 yh1Var, String str, URI uri, yv8 yv8Var3, yv8 yv8Var4, List list, Date date, Date date2, Date date3, f470 f470Var) {
        super(h470.b, i470Var, set, yh1Var, str, uri, yv8Var3, yv8Var4, list, date, date2, date3, f470Var);
        Objects.requireNonNull(ixsVar, "The curve must not be null");
        this.o = ixsVar;
        Objects.requireNonNull(yv8Var, "The x coordinate must not be null");
        this.p = yv8Var;
        Objects.requireNonNull(yv8Var2, "The y coordinate must not be null");
        this.q = yv8Var2;
        g(ixsVar, yv8Var, yv8Var2);
        f(a());
        this.r = null;
    }
}
