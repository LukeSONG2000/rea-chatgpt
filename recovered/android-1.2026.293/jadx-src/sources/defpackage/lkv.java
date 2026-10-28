package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class lkv {
    public static final kkv Companion = new kkv();
    public static final sl70[] c = {null, zx6.R(2, new lis(6))};
    public final String a;
    public final List b;

    public /* synthetic */ lkv(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jkv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public static final /* synthetic */ void d(lkv lkvVar, vho vhoVar, SerialDescriptor serialDescriptor) {
        vhoVar.x(serialDescriptor, 0, lkvVar.a);
        vhoVar.y(serialDescriptor, 1, (o0t0) c[1].getValue(), lkvVar.b);
    }

    public final List b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkv)) {
            return false;
        }
        lkv lkvVar = (lkv) obj;
        return kdd.l(this.a, lkvVar.a) && kdd.l(this.b, lkvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lkv.class.getName();
    }

    public lkv(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
