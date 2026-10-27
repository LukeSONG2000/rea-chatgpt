package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class apo implements cpo {
    public final File a;
    public final ArrayList b;

    public apo(File file, ArrayList arrayList) {
        this.a = file;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apo)) {
            return false;
        }
        apo apoVar = (apo) obj;
        return this.a.equals(apoVar.a) && this.b.equals(apoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return apo.class.getName();
    }
}
