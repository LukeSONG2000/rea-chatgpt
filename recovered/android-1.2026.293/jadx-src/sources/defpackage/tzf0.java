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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tzf0 extends jt60 {
    public static final Set t = Collections.unmodifiableSet(new HashSet(Arrays.asList(ixs.h, ixs.i, ixs.j, ixs.k)));
    public final ixs o;
    public final yv8 p;
    public final byte[] q;
    public final yv8 r;
    public final byte[] s;

    public tzf0(ixs ixsVar, yv8 yv8Var, yv8 yv8Var2, i470 i470Var, LinkedHashSet linkedHashSet, yh1 yh1Var, String str, URI uri, yv8 yv8Var3, yv8 yv8Var4, LinkedList linkedList, Date date, Date date2, Date date3, f470 f470Var) {
        super(h470.e, i470Var, linkedHashSet, yh1Var, str, uri, yv8Var3, yv8Var4, linkedList, date, date2, date3, f470Var);
        Objects.requireNonNull(ixsVar, "The curve must not be null");
        if (!t.contains(ixsVar)) {
            ol.g("Unknown / unsupported curve: ", ixsVar);
            throw null;
        }
        this.o = ixsVar;
        Objects.requireNonNull(yv8Var, "The x parameter must not be null");
        this.p = yv8Var;
        this.q = yv8Var.a();
        this.r = yv8Var2;
        this.s = yv8Var2.a();
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
        if (!(obj instanceof tzf0) || !super.equals(obj)) {
            return false;
        }
        tzf0 tzf0Var = (tzf0) obj;
        return Objects.equals(this.o, tzf0Var.o) && Objects.equals(this.p, tzf0Var.p) && Arrays.equals(this.q, tzf0Var.q) && Objects.equals(this.r, tzf0Var.r) && Arrays.equals(this.s, tzf0Var.s);
    }

    @Override // defpackage.jt60
    public final int hashCode() {
        return Arrays.hashCode(this.s) + ((Arrays.hashCode(this.q) + (Objects.hash(Integer.valueOf(super.hashCode()), this.o, this.p, this.r) * 31)) * 31);
    }

    public tzf0(ixs ixsVar, yv8 yv8Var, i470 i470Var, LinkedHashSet linkedHashSet, yh1 yh1Var, String str, URI uri, yv8 yv8Var2, yv8 yv8Var3, LinkedList linkedList, Date date, Date date2, Date date3, f470 f470Var) {
        super(h470.e, i470Var, linkedHashSet, yh1Var, str, uri, yv8Var2, yv8Var3, linkedList, date, date2, date3, f470Var);
        Objects.requireNonNull(ixsVar, "The curve must not be null");
        if (t.contains(ixsVar)) {
            this.o = ixsVar;
            Objects.requireNonNull(yv8Var, "The x parameter must not be null");
            this.p = yv8Var;
            this.q = yv8Var.a();
            this.r = null;
            this.s = null;
            return;
        }
        ol.g("Unknown / unsupported curve: ", ixsVar);
        throw null;
    }
}
