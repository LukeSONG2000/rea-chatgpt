package defpackage;

import java.net.URI;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l800 extends qkt {
    public final ki5 o;

    public l800(ki5 ki5Var, mvt mvtVar, LinkedHashSet linkedHashSet, dg0 dg0Var, String str, URI uri, ki5 ki5Var2, ki5 ki5Var3, LinkedList linkedList, Date date, Date date2, Date date3, kvt kvtVar) {
        super(lvt.d, mvtVar, linkedHashSet, dg0Var, str, uri, ki5Var2, ki5Var3, linkedList, date, date2, date3, kvtVar);
        Objects.requireNonNull(ki5Var, "The key value must not be null");
        this.o = ki5Var;
    }

    @Override // defpackage.qkt
    public final HashMap d() {
        HashMap mapD = super.d();
        mapD.put("k", this.o.a);
        return mapD;
    }

    @Override // defpackage.qkt
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l800) && super.equals(obj)) {
            return Objects.equals(this.o, ((l800) obj).o);
        }
        return false;
    }

    @Override // defpackage.qkt
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.o);
    }
}
