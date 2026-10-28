package defpackage;

import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tsz {
    public final wsz a;
    public final List b;
    public final int c;
    public final Integer d;

    /* JADX WARN: Removed duplicated region for block: B:4:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public tsz(wsz wszVar, List list) {
        int i;
        this.a = wszVar;
        this.b = list;
        Integer numValueOf = null;
        if (!list.isEmpty()) {
            mrz mrzVar = wszVar.b;
            int i2 = mrzVar == null ? -1 : tmz.a[mrzVar.ordinal()];
            if (i2 == -1) {
                i = 2;
            } else if (i2 == 1) {
                i = 1;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    il.f();
                    throw null;
                }
                i = 2;
            } else {
                i = 0;
            }
        }
        this.c = i;
        int i3 = i == 0 ? -1 : tmz.b[gvx0.G(i)];
        if (i3 != -1) {
            if (i3 == 1) {
                numValueOf = Integer.valueOf(R.string.be5);
            } else {
                if (i3 != 2) {
                    il.f();
                    throw null;
                }
                numValueOf = Integer.valueOf(R.string.be4);
            }
        }
        this.d = numValueOf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tsz)) {
            return false;
        }
        tsz tszVar = (tsz) obj;
        return kdd.l(this.a, tszVar.a) && kdd.l(this.b, tszVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tsz.class.getName();
    }
}
