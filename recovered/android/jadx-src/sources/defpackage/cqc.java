package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class cqc {
    public static final bqc Companion = new bqc();
    public static final t8u[] e = {null, null, null, gee.L(2, new mdc(22))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ cqc(int i, String str, String str2, String str3, List list) {
        if (15 != (i & 15)) {
            out.x0(i, 15, aqc.a.getDescriptor());
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
        if (!(obj instanceof cqc)) {
            return false;
        }
        cqc cqcVar = (cqc) obj;
        return b79.u(this.a, cqcVar.a) && b79.u(this.b, cqcVar.b) && b79.u(this.c, cqcVar.c) && b79.u(this.d, cqcVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return cqc.class.getName();
    }

    public cqc(ArrayList arrayList) {
        this.a = "namespace";
        this.b = "codex_app";
        this.c = "Tools provided by the codex_app namespace.";
        this.d = arrayList;
    }
}
