package defpackage;

import java.net.URI;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k800 extends qkt {
    public static final Set t = Collections.unmodifiableSet(new HashSet(Arrays.asList(p2j.h, p2j.i, p2j.j, p2j.k)));
    public final p2j o;
    public final ki5 p;
    public final byte[] q;
    public final ki5 r;
    public final byte[] s;

    public k800(p2j p2jVar, ki5 ki5Var, ki5 ki5Var2, mvt mvtVar, LinkedHashSet linkedHashSet, dg0 dg0Var, String str, URI uri, ki5 ki5Var3, ki5 ki5Var4, LinkedList linkedList, Date date, Date date2, Date date3, kvt kvtVar) {
        super(lvt.e, mvtVar, linkedHashSet, dg0Var, str, uri, ki5Var3, ki5Var4, linkedList, date, date2, date3, kvtVar);
        Objects.requireNonNull(p2jVar, "The curve must not be null");
        if (!t.contains(p2jVar)) {
            zyn.q(p2jVar, "Unknown / unsupported curve: ");
            throw null;
        }
        this.o = p2jVar;
        Objects.requireNonNull(ki5Var, "The x parameter must not be null");
        this.p = ki5Var;
        this.q = ki5Var.a();
        this.r = ki5Var2;
        this.s = ki5Var2.a();
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
        if (!(obj instanceof k800) || !super.equals(obj)) {
            return false;
        }
        k800 k800Var = (k800) obj;
        return Objects.equals(this.o, k800Var.o) && Objects.equals(this.p, k800Var.p) && Arrays.equals(this.q, k800Var.q) && Objects.equals(this.r, k800Var.r) && Arrays.equals(this.s, k800Var.s);
    }

    @Override // defpackage.qkt
    public final int hashCode() {
        return Arrays.hashCode(this.s) + ((Arrays.hashCode(this.q) + (Objects.hash(Integer.valueOf(super.hashCode()), this.o, this.p, this.r) * 31)) * 31);
    }

    public k800(p2j p2jVar, ki5 ki5Var, mvt mvtVar, LinkedHashSet linkedHashSet, dg0 dg0Var, String str, URI uri, ki5 ki5Var2, ki5 ki5Var3, LinkedList linkedList, Date date, Date date2, Date date3, kvt kvtVar) {
        super(lvt.e, mvtVar, linkedHashSet, dg0Var, str, uri, ki5Var2, ki5Var3, linkedList, date, date2, date3, kvtVar);
        Objects.requireNonNull(p2jVar, "The curve must not be null");
        if (t.contains(p2jVar)) {
            this.o = p2jVar;
            Objects.requireNonNull(ki5Var, "The x parameter must not be null");
            this.p = ki5Var;
            this.q = ki5Var.a();
            this.r = null;
            this.s = null;
            return;
        }
        zyn.q(p2jVar, "Unknown / unsupported curve: ");
        throw null;
    }
}
