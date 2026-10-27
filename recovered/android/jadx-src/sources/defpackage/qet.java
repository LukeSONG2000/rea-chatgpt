package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class qet {
    public static final pet Companion = new pet();
    public static final t8u[] e = {null, null, null, gee.L(2, new kfq(24))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ qet(int i, String str, String str2, String str3, List list) {
        if (15 != (i & 15)) {
            out.x0(i, 15, oet.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qet)) {
            return false;
        }
        qet qetVar = (qet) obj;
        return b79.u(this.a, qetVar.a) && b79.u(this.b, qetVar.b) && b79.u(this.c, qetVar.c) && b79.u(this.d, qetVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return qet.class.getName();
    }

    public qet(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }
}
