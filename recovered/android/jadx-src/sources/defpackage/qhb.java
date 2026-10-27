package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qhb {
    public final String a;
    public final String b;
    public final String c;
    public final hdc d;
    public final List e;
    public final y8u f;
    public final boolean g;
    public final boolean h;

    public qhb(String str, String str2, String str3, hdc hdcVar, List list, y8u y8uVar, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hdcVar;
        this.e = list;
        this.f = y8uVar;
        this.g = z;
        this.h = z2;
    }

    public static qhb a(qhb qhbVar, hdc hdcVar, boolean z, int i) {
        String str = qhbVar.a;
        String str2 = qhbVar.b;
        String str3 = qhbVar.c;
        if ((i & 8) != 0) {
            hdcVar = qhbVar.d;
        }
        hdc hdcVar2 = hdcVar;
        List list = qhbVar.e;
        y8u y8uVar = qhbVar.f;
        boolean z2 = (i & 64) != 0 ? qhbVar.g : true;
        if ((i & 128) != 0) {
            z = qhbVar.h;
        }
        qhbVar.getClass();
        return new qhb(str, str2, str3, hdcVar2, list, y8uVar, z2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhb)) {
            return false;
        }
        qhb qhbVar = (qhb) obj;
        return b79.u(this.a, qhbVar.a) && b79.u(this.b, qhbVar.b) && b79.u(this.c, qhbVar.c) && b79.u(this.d, qhbVar.d) && this.e.equals(qhbVar.e) && this.f.equals(qhbVar.f) && this.g == qhbVar.g && this.h == qhbVar.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + cya0.g(gcb.g(this.f, jc4.c((this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31), 31, this.g);
    }

    public final String toString() {
        return qhb.class.getName();
    }
}
