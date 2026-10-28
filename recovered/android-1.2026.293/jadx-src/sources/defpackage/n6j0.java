package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n6j0 implements c690 {
    public final j8b0 a;
    public final List b;

    public n6j0(j8b0 j8b0Var, List list) {
        this.a = j8b0Var;
        this.b = list;
        if (list.isEmpty()) {
            ll.f("LicensePalette must not be empty");
            throw null;
        }
    }

    @Override // defpackage.c690
    public final r0n a(String str) {
        if (str == null || s4x0.k0(str)) {
            return null;
        }
        r0n r0nVarA = this.a.a(str);
        if (r0nVarA != null) {
            return r0nVarA;
        }
        int iAbs = Math.abs(str.hashCode());
        List list = this.b;
        return (r0n) list.get(iAbs % list.size());
    }
}
