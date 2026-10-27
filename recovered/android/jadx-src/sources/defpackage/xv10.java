package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xv10 {
    public final File a;
    public final ArrayList b;

    public xv10(File file, ArrayList arrayList) {
        this.a = file;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv10)) {
            return false;
        }
        xv10 xv10Var = (xv10) obj;
        return this.a.equals(xv10Var.a) && this.b.equals(xv10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xv10.class.getName();
    }
}
