package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class eoh0 implements z1r0 {
    public static final doh0 Companion = new doh0();
    public static final sl70[] e = {null, null, zx6.R(2, new ohx(14)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public /* synthetic */ eoh0(int i, String str, String str2, List list, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, coh0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = "Orbit onboarding plugin setup";
        } else {
            this.d = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eoh0)) {
            return false;
        }
        eoh0 eoh0Var = (eoh0) obj;
        return kdd.l(this.a, eoh0Var.a) && kdd.l(this.b, eoh0Var.b) && kdd.l(this.c, eoh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return eoh0.class.getName();
    }

    public eoh0(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = "Orbit onboarding plugin setup";
    }
}
