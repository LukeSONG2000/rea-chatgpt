package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class kye {
    public static final jye Companion = new jye();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ kye(int i, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            out.x0(i, 31, iye.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public static final /* synthetic */ void b(kye kyeVar, ebf ebfVar, SerialDescriptor serialDescriptor) {
        ebfVar.H(serialDescriptor, 0, kyeVar.a);
        ebfVar.H(serialDescriptor, 1, kyeVar.b);
        ebfVar.H(serialDescriptor, 2, kyeVar.c);
        ebfVar.H(serialDescriptor, 3, kyeVar.d);
        ebfVar.H(serialDescriptor, 4, kyeVar.e);
    }

    public final hye a() {
        return new hye(this.a, this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kye)) {
            return false;
        }
        kye kyeVar = (kye) obj;
        return b79.u(this.a, kyeVar.a) && b79.u(this.b, kyeVar.b) && b79.u(this.c, kyeVar.c) && b79.u(this.d, kyeVar.d) && b79.u(this.e, kyeVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return kye.class.getName();
    }
}
