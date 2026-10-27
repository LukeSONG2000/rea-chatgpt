package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class odh0 {
    public final List a;
    public final ArrayList b;
    public final ArrayList c;

    public odh0(wlv wlvVar, ArrayList arrayList, ArrayList arrayList2) {
        this.a = wlvVar;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof odh0)) {
            return false;
        }
        odh0 odh0Var = (odh0) obj;
        return this.a.equals(odh0Var.a) && this.b.equals(odh0Var.b) && this.c.equals(odh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + stn.o(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return odh0.class.getName();
    }
}
