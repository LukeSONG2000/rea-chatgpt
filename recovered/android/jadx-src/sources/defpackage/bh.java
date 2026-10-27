package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class bh {
    public static final ah Companion = new ah();
    public final String a;
    public final lv2 b;

    public /* synthetic */ bh(int i, String str, lv2 lv2Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, zg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = lv2Var;
    }

    public static final /* synthetic */ void c(bh bhVar, ebf ebfVar, SerialDescriptor serialDescriptor) {
        ebfVar.H(serialDescriptor, 0, bhVar.a);
        ebfVar.I(serialDescriptor, 1, jv2.a, bhVar.b);
    }

    public final String a() {
        return this.a;
    }

    public final lv2 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh)) {
            return false;
        }
        bh bhVar = (bh) obj;
        return b79.u(this.a, bhVar.a) && b79.u(this.b, bhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bh.class.getName();
    }
}
