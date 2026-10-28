package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("connector")
@m0t0
public final class wno0 implements poo0 {
    public static final vno0 Companion = new vno0();
    public static final sl70[] d = {null, null, zx6.R(2, new htj0(4))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ wno0(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, uno0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wno0)) {
            return false;
        }
        wno0 wno0Var = (wno0) obj;
        return kdd.l(this.a, wno0Var.a) && kdd.l(this.b, wno0Var.b) && kdd.l(this.c, wno0Var.c);
    }

    @Override // defpackage.qoo0
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return wno0.class.getName();
    }

    public wno0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
