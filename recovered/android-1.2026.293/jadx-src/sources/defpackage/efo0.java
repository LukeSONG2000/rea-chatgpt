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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class efo0 extends jt60 {
    public final yv8 o;
    public final yv8 p;
    public final yv8 q;
    public final yv8 r;
    public final yv8 s;
    public final yv8 t;
    public final yv8 u;
    public final yv8 v;
    public final List w;

    public efo0(yv8 yv8Var, yv8 yv8Var2, yv8 yv8Var3, yv8 yv8Var4, yv8 yv8Var5, yv8 yv8Var6, yv8 yv8Var7, yv8 yv8Var8, ArrayList arrayList, i470 i470Var, LinkedHashSet linkedHashSet, yh1 yh1Var, String str, URI uri, yv8 yv8Var9, yv8 yv8Var10, LinkedList linkedList, Date date, Date date2, Date date3, f470 f470Var) {
        yv8 yv8Var11;
        yv8 yv8Var12;
        super(h470.c, i470Var, linkedHashSet, yh1Var, str, uri, yv8Var9, yv8Var10, linkedList, date, date2, date3, f470Var);
        Objects.requireNonNull(yv8Var, "The modulus value must not be null");
        this.o = yv8Var;
        Objects.requireNonNull(yv8Var2, "The public exponent value must not be null");
        this.p = yv8Var2;
        if (a() != null) {
            boolean zEquals = false;
            try {
                RSAPublicKey rSAPublicKey = (RSAPublicKey) ((X509Certificate) a().get(0)).getPublicKey();
                if (yv8Var2.b().equals(rSAPublicKey.getPublicExponent())) {
                    zEquals = yv8Var.b().equals(rSAPublicKey.getModulus());
                }
            } catch (ClassCastException unused) {
            }
            if (!zEquals) {
                ll.f("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
                throw null;
            }
        }
        this.q = yv8Var3;
        if (yv8Var4 != null && yv8Var5 != null) {
            yv8Var11 = yv8Var7;
            if (yv8Var6 != null) {
                yv8Var12 = yv8Var8;
                if (yv8Var11 != null && yv8Var12 != null) {
                    this.r = yv8Var4;
                    this.s = yv8Var5;
                    this.t = yv8Var6;
                    this.u = yv8Var11;
                    this.v = yv8Var12;
                    if (arrayList != null) {
                        this.w = Collections.unmodifiableList(arrayList);
                        return;
                    } else {
                        this.w = Collections.EMPTY_LIST;
                        return;
                    }
                }
            }
            if (yv8Var4 != null && yv8Var5 == null && yv8Var6 == null && yv8Var11 == null && yv8Var12 == null && arrayList == null) {
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = Collections.EMPTY_LIST;
                return;
            }
            if (yv8Var4 == null || yv8Var5 != null || yv8Var6 != null || yv8Var11 != null || yv8Var12 != null) {
                Objects.requireNonNull(yv8Var4, "Incomplete second private (CRT) representation: The first prime factor must not be null");
                Objects.requireNonNull(yv8Var5, "Incomplete second private (CRT) representation: The second prime factor must not be null");
                Objects.requireNonNull(yv8Var6, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
                Objects.requireNonNull(yv8Var11, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
                ll.f("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
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
        yv8Var11 = yv8Var7;
        yv8Var12 = yv8Var8;
        if (yv8Var4 != null) {
        }
        if (yv8Var4 == null) {
        }
        Objects.requireNonNull(yv8Var4, "Incomplete second private (CRT) representation: The first prime factor must not be null");
        Objects.requireNonNull(yv8Var5, "Incomplete second private (CRT) representation: The second prime factor must not be null");
        Objects.requireNonNull(yv8Var6, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
        Objects.requireNonNull(yv8Var11, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
        ll.f("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
        throw null;
    }

    @Override // defpackage.jt60
    public final boolean b() {
        return (this.q == null && this.r == null) ? false : true;
    }

    @Override // defpackage.jt60
    public final HashMap d() {
        HashMap mapD = super.d();
        mapD.put("n", this.o.a);
        mapD.put("e", this.p.a);
        yv8 yv8Var = this.q;
        if (yv8Var != null) {
            mapD.put("d", yv8Var.a);
        }
        yv8 yv8Var2 = this.r;
        if (yv8Var2 != null) {
            mapD.put("p", yv8Var2.a);
        }
        yv8 yv8Var3 = this.s;
        if (yv8Var3 != null) {
            mapD.put("q", yv8Var3.a);
        }
        yv8 yv8Var4 = this.t;
        if (yv8Var4 != null) {
            mapD.put("dp", yv8Var4.a);
        }
        yv8 yv8Var5 = this.u;
        if (yv8Var5 != null) {
            mapD.put("dq", yv8Var5.a);
        }
        yv8 yv8Var6 = this.v;
        if (yv8Var6 != null) {
            mapD.put("qi", yv8Var6.a);
        }
        List<dfo0> list = this.w;
        if (list != null && !list.isEmpty()) {
            int i = at60.a;
            ArrayList arrayList = new ArrayList();
            for (dfo0 dfo0Var : list) {
                k230 k230Var = ct60.a;
                HashMap map = new HashMap();
                map.put("r", dfo0Var.a.a);
                map.put("d", dfo0Var.b.a);
                map.put("t", dfo0Var.c.a);
                arrayList.add(map);
            }
            mapD.put("oth", arrayList);
        }
        return mapD;
    }

    @Override // defpackage.jt60
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efo0) || !super.equals(obj)) {
            return false;
        }
        efo0 efo0Var = (efo0) obj;
        return Objects.equals(this.o, efo0Var.o) && Objects.equals(this.p, efo0Var.p) && Objects.equals(this.q, efo0Var.q) && Objects.equals(this.r, efo0Var.r) && Objects.equals(this.s, efo0Var.s) && Objects.equals(this.t, efo0Var.t) && Objects.equals(this.u, efo0Var.u) && Objects.equals(this.v, efo0Var.v) && Objects.equals(this.w, efo0Var.w);
    }

    @Override // defpackage.jt60
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, null);
    }
}
