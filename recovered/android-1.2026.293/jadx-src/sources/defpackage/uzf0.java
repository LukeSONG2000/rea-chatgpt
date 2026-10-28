package defpackage;

import java.net.URI;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uzf0 extends jt60 {
    public final yv8 o;

    public uzf0(yv8 yv8Var, i470 i470Var, LinkedHashSet linkedHashSet, yh1 yh1Var, String str, URI uri, yv8 yv8Var2, yv8 yv8Var3, LinkedList linkedList, Date date, Date date2, Date date3, f470 f470Var) {
        super(h470.d, i470Var, linkedHashSet, yh1Var, str, uri, yv8Var2, yv8Var3, linkedList, date, date2, date3, f470Var);
        Objects.requireNonNull(yv8Var, "The key value must not be null");
        this.o = yv8Var;
    }

    @Override // defpackage.jt60
    public final HashMap d() {
        HashMap mapD = super.d();
        mapD.put("k", this.o.a);
        return mapD;
    }

    @Override // defpackage.jt60
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uzf0) && super.equals(obj)) {
            return Objects.equals(this.o, ((uzf0) obj).o);
        }
        return false;
    }

    @Override // defpackage.jt60
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.o);
    }
}
