package defpackage;

import java.net.URI;
import java.security.cert.X509Certificate;
import java.security.interfaces.RSAPublicKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wl40 extends qkt {
    public final ki5 o;
    public final ki5 p;
    public final ki5 q;
    public final ki5 r;
    public final ki5 s;
    public final ki5 t;
    public final ki5 u;
    public final ki5 v;
    public final List w;

    public wl40(ki5 ki5Var, ki5 ki5Var2, ki5 ki5Var3, ki5 ki5Var4, ki5 ki5Var5, ki5 ki5Var6, ki5 ki5Var7, ki5 ki5Var8, ArrayList arrayList, mvt mvtVar, LinkedHashSet linkedHashSet, dg0 dg0Var, String str, URI uri, ki5 ki5Var9, ki5 ki5Var10, LinkedList linkedList, Date date, Date date2, Date date3, kvt kvtVar) {
        ki5 ki5Var11;
        ki5 ki5Var12;
        super(lvt.c, mvtVar, linkedHashSet, dg0Var, str, uri, ki5Var9, ki5Var10, linkedList, date, date2, date3, kvtVar);
        Objects.requireNonNull(ki5Var, "The modulus value must not be null");
        this.o = ki5Var;
        Objects.requireNonNull(ki5Var2, "The public exponent value must not be null");
        this.p = ki5Var2;
        if (a() != null) {
            boolean zEquals = false;
            try {
                RSAPublicKey rSAPublicKey = (RSAPublicKey) ((X509Certificate) a().get(0)).getPublicKey();
                if (ki5Var2.b().equals(rSAPublicKey.getPublicExponent())) {
                    zEquals = ki5Var.b().equals(rSAPublicKey.getModulus());
                }
            } catch (ClassCastException unused) {
            }
            if (!zEquals) {
                hs0.u("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
                throw null;
            }
        }
        this.q = ki5Var3;
        if (ki5Var4 != null && ki5Var5 != null) {
            ki5Var11 = ki5Var7;
            if (ki5Var6 != null) {
                ki5Var12 = ki5Var8;
                if (ki5Var11 != null && ki5Var12 != null) {
                    this.r = ki5Var4;
                    this.s = ki5Var5;
                    this.t = ki5Var6;
                    this.u = ki5Var11;
                    this.v = ki5Var12;
                    if (arrayList != null) {
                        this.w = Collections.unmodifiableList(arrayList);
                        return;
                    } else {
                        this.w = Collections.EMPTY_LIST;
                        return;
                    }
                }
            }
            if (ki5Var4 != null && ki5Var5 == null && ki5Var6 == null && ki5Var11 == null && ki5Var12 == null && arrayList == null) {
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = Collections.EMPTY_LIST;
                return;
            }
            if (ki5Var4 == null || ki5Var5 != null || ki5Var6 != null || ki5Var11 != null || ki5Var12 != null) {
                Objects.requireNonNull(ki5Var4, "Incomplete second private (CRT) representation: The first prime factor must not be null");
                Objects.requireNonNull(ki5Var5, "Incomplete second private (CRT) representation: The second prime factor must not be null");
                Objects.requireNonNull(ki5Var6, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
                Objects.requireNonNull(ki5Var11, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
                hs0.u("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
                throw null;
            }
            this.r = null;
            this.s = null;
            this.t = null;
            this.u = null;
            this.v = null;
            this.w = Collections.EMPTY_LIST;
            return;
        }
        ki5Var11 = ki5Var7;
        ki5Var12 = ki5Var8;
        if (ki5Var4 != null) {
        }
        if (ki5Var4 == null) {
        }
        Objects.requireNonNull(ki5Var4, "Incomplete second private (CRT) representation: The first prime factor must not be null");
        Objects.requireNonNull(ki5Var5, "Incomplete second private (CRT) representation: The second prime factor must not be null");
        Objects.requireNonNull(ki5Var6, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
        Objects.requireNonNull(ki5Var11, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
        hs0.u("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
        throw null;
    }

    @Override // defpackage.qkt
    public final boolean b() {
        return (this.q == null && this.r == null) ? false : true;
    }

    @Override // defpackage.qkt
    public final HashMap d() {
        HashMap mapD = super.d();
        mapD.put("n", this.o.a);
        mapD.put("e", this.p.a);
        ki5 ki5Var = this.q;
        if (ki5Var != null) {
            mapD.put("d", ki5Var.a);
        }
        ki5 ki5Var2 = this.r;
        if (ki5Var2 != null) {
            mapD.put("p", ki5Var2.a);
        }
        ki5 ki5Var3 = this.s;
        if (ki5Var3 != null) {
            mapD.put("q", ki5Var3.a);
        }
        ki5 ki5Var4 = this.t;
        if (ki5Var4 != null) {
            mapD.put("dp", ki5Var4.a);
        }
        ki5 ki5Var5 = this.u;
        if (ki5Var5 != null) {
            mapD.put("dq", ki5Var5.a);
        }
        ki5 ki5Var6 = this.v;
        if (ki5Var6 != null) {
            mapD.put("qi", ki5Var6.a);
        }
        List<vl40> list = this.w;
        if (list != null && !list.isEmpty()) {
            int i = fkt.a;
            ArrayList arrayList = new ArrayList();
            for (vl40 vl40Var : list) {
                c3r c3rVar = ikt.a;
                HashMap map = new HashMap();
                map.put("r", vl40Var.a.a);
                map.put("d", vl40Var.b.a);
                map.put("t", vl40Var.c.a);
                arrayList.add(map);
            }
            mapD.put("oth", arrayList);
        }
        return mapD;
    }

    @Override // defpackage.qkt
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl40) || !super.equals(obj)) {
            return false;
        }
        wl40 wl40Var = (wl40) obj;
        return Objects.equals(this.o, wl40Var.o) && Objects.equals(this.p, wl40Var.p) && Objects.equals(this.q, wl40Var.q) && Objects.equals(this.r, wl40Var.r) && Objects.equals(this.s, wl40Var.s) && Objects.equals(this.t, wl40Var.t) && Objects.equals(this.u, wl40Var.u) && Objects.equals(this.v, wl40Var.v) && Objects.equals(this.w, wl40Var.w);
    }

    @Override // defpackage.qkt
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, null);
    }
}
