package defpackage;

import com.openai.chatgpt.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pho {
    public final sho a;
    public final List b;
    public final int c;
    public final Integer d;

    /* JADX WARN: Removed duplicated region for block: B:4:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public pho(sho shoVar, List list) {
        int i;
        this.a = shoVar;
        this.b = list;
        Integer numValueOf = null;
        if (!list.isEmpty()) {
            ogo ogoVar = shoVar.b;
            int i2 = ogoVar == null ? -1 : xco.a[ogoVar.ordinal()];
            if (i2 == -1) {
                i = 2;
            } else if (i2 == 1) {
                i = 1;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    n0z.a();
                    throw null;
                }
                i = 2;
            } else {
                i = 0;
            }
        }
        this.c = i;
        int i3 = i == 0 ? -1 : xco.b[bya0.G(i)];
        if (i3 != -1) {
            if (i3 == 1) {
                numValueOf = Integer.valueOf(R.string.a09);
            } else {
                if (i3 != 2) {
                    n0z.a();
                    throw null;
                }
                numValueOf = Integer.valueOf(R.string.a08);
            }
        }
        this.d = numValueOf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pho)) {
            return false;
        }
        pho phoVar = (pho) obj;
        return b79.u(this.a, phoVar.a) && b79.u(this.b, phoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pho.class.getName();
    }
}
