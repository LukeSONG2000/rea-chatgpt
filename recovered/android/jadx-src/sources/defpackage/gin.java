package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gin {
    public static final gr50 e = new gr50();
    public final String a;
    public final ArrayList b;
    public final ArrayList c;
    public final boolean d;

    public gin(String str, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        this.a = str;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gin)) {
            return false;
        }
        gin ginVar = (gin) obj;
        return b79.u(this.a, ginVar.a) && this.b.equals(ginVar.b) && this.c.equals(ginVar.c) && this.d == ginVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + stn.o(this.c, stn.o(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return gin.class.getName();
    }
}
