package defpackage;

import defpackage.rnz0;
import java.util.List;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("tool")
@m0t0
public final class uvq<Data extends rnz0> extends xuq {
    public static final tvq Companion = new tvq();
    public static final byte j;
    public static final sl70[] k;
    public static final PluginGeneratedSerialDescriptor l;
    public final fkz0 d;
    public final List e;
    public final udp f;
    public final rnz0 g;
    public final boolean h;
    public final boolean i;

    static {
        fap fapVar = udp.Companion;
        vcc0 vcc0Var = ycc0.Companion;
        j = (byte) 8;
        k = new sl70[]{zx6.R(2, new ptn((byte) 14)), zx6.R(2, new qtn((byte) 12)), zx6.R(2, new n6l((byte) 27)), null};
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tool", null, 4);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("messages", false);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("summary", false);
        l = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ uvq(int i, fkz0 fkz0Var, List list, udp udpVar, rnz0 rnz0Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, l);
            throw null;
        }
        this.d = fkz0Var;
        this.e = list;
        this.f = udpVar;
        this.g = rnz0Var;
        this.h = false;
        this.i = false;
    }

    public static uvq t(uvq uvqVar, fkz0 fkz0Var, List list, int i) {
        if ((i & 1) != 0) {
            fkz0Var = uvqVar.d;
        }
        fkz0 fkz0Var2 = fkz0Var;
        if ((i & 2) != 0) {
            list = uvqVar.e;
        }
        List list2 = list;
        udp udpVar = (i & 4) != 0 ? uvqVar.f : null;
        rnz0 rnz0Var = uvqVar.g;
        boolean z = uvqVar.h;
        boolean z2 = (i & 32) != 0 ? uvqVar.i : true;
        uvqVar.getClass();
        return new uvq(fkz0Var2, list2, udpVar, rnz0Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvq)) {
            return false;
        }
        uvq uvqVar = (uvq) obj;
        return this.d == uvqVar.d && kdd.l(this.e, uvqVar.e) && kdd.l(this.f, uvqVar.f) && kdd.l(this.g, uvqVar.g) && this.h == uvqVar.h && this.i == uvqVar.i;
    }

    public final int hashCode() {
        int iB = sh7.b(this.d.hashCode() * 31, 31, this.e);
        udp udpVar = this.f;
        int iHashCode = (iB + (udpVar == null ? 0 : udpVar.hashCode())) * 31;
        rnz0 rnz0Var = this.g;
        return Boolean.hashCode(this.i) + evx0.g((iHashCode + (rnz0Var != null ? rnz0Var.hashCode() : 0)) * 31, 31, this.h);
    }

    @Override // defpackage.xuq
    public final boolean k() {
        return this.i;
    }

    public final String toString() {
        return uvq.class.getName();
    }

    public final uvq u(rnz0 rnz0Var) {
        return new uvq(this.d, this.e, this.f, rnz0Var, this.h, this.i);
    }

    public uvq(fkz0 fkz0Var, List list, udp udpVar, rnz0 rnz0Var, boolean z, boolean z2) {
        this.d = fkz0Var;
        this.e = list;
        this.f = udpVar;
        this.g = rnz0Var;
        this.h = z;
        this.i = z2;
    }

    public /* synthetic */ uvq(fkz0 fkz0Var, List list, udp udpVar, rnz0 rnz0Var, boolean z, int i) {
        this(fkz0Var, list, udpVar, rnz0Var, (i & 16) != 0 ? false : z, false);
    }
}
