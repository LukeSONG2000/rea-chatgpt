package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qjh {
    public final ArrayList a;
    public final int b;

    static {
        j960 j960Var = k960.Companion;
        oiy oiyVar = piy.Companion;
    }

    public qjh(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjh)) {
            return false;
        }
        qjh qjhVar = (qjh) obj;
        return this.a.equals(qjhVar.a) && this.b == qjhVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qjh.class.getName();
    }
}
