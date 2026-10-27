package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rcx {
    public static final qcx Companion = new qcx();
    public static final t8u[] e = {null, null, null, gee.L(2, new b7w(29))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ rcx(int i, String str, String str2, String str3, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, pcx.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcx)) {
            return false;
        }
        rcx rcxVar = (rcx) obj;
        return b79.u(this.a, rcxVar.a) && b79.u(this.b, rcxVar.b) && b79.u(this.c, rcxVar.c) && b79.u(this.d, rcxVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return rcx.class.getName();
    }

    public rcx(String str, String str2, String str3, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
    }
}
