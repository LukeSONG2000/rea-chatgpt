package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class v6d {
    public static final u6d Companion = new u6d();
    public static final t8u[] l = {null, null, null, null, gee.L(2, new d6d(3)), null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;
    public final String h;
    public final long i;
    public final String j;
    public final String k;

    public /* synthetic */ v6d(int i, String str, String str2, String str3, String str4, List list, String str5, String str6, String str7, long j, String str8, String str9) {
        if (1023 != (i & 1023)) {
            out.x0(i, 1023, t6d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = j;
        this.j = str8;
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = "remoteControlClientConnection";
        } else {
            this.k = str9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6d)) {
            return false;
        }
        v6d v6dVar = (v6d) obj;
        return b79.u(this.a, v6dVar.a) && b79.u(this.b, v6dVar.b) && b79.u(this.c, v6dVar.c) && b79.u(this.d, v6dVar.d) && b79.u(this.e, v6dVar.e) && b79.u(this.f, v6dVar.f) && b79.u(this.g, v6dVar.g) && b79.u(this.h, v6dVar.h) && this.i == v6dVar.i && b79.u(this.j, v6dVar.j) && b79.u(this.k, v6dVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + cya0.e(bya0.g(cya0.e(cya0.e(cya0.e(jc4.c(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), this.i, 31), 31, this.j);
    }

    public final String toString() {
        return v6d.class.getName();
    }

    public v6d(String str, String str2, String str3, String str4, List list, String str5, String str6, String str7, long j, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = j;
        this.j = str8;
        this.k = "remoteControlClientConnection";
    }
}
