package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hib implements hz10 {
    public static final hib a;
    private static final SerialDescriptor descriptor;

    static {
        hib hibVar = new hib();
        a = hibVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rLqRbM4d68WtIAXPPlW-3bLJ0LUnjak8UOBWa4o18ZA=", hibVar, 7);
        pluginGeneratedSerialDescriptor.l("sidebarPaginationPageSize", true);
        pluginGeneratedSerialDescriptor.l("outdatedRoomBootstrapMessagesCount", true);
        pluginGeneratedSerialDescriptor.l("maxFileSizeMb", true);
        pluginGeneratedSerialDescriptor.l("idleRoomNavigationTimeoutS", true);
        pluginGeneratedSerialDescriptor.l("typingIndicatorTimeoutS", true);
        pluginGeneratedSerialDescriptor.l("idleRoomNavigationTimeout", true);
        pluginGeneratedSerialDescriptor.l("typingIndicatorTimeout", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        jnx jnxVar = jnx.a;
        return new KSerializer[]{lc60Var, lc60Var, lc60Var, lc60Var, hbx.a, jnxVar, jnxVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        double D = 0.0d;
        dnx dnxVar = null;
        dnx dnxVar2 = null;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iK2 = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iK3 = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iK4 = uhoVarA.k(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    D = uhoVarA.D(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    dnxVar = (dnx) uhoVarA.l(serialDescriptor, 5, jnx.a);
                    i |= 32;
                    break;
                case 6:
                    dnxVar2 = (dnx) uhoVarA.l(serialDescriptor, 6, jnx.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jib(i, iK, iK2, iK3, iK4, D, dnxVar, dnxVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        jib jibVar = (jib) obj;
        long j = jibVar.g;
        long j2 = jibVar.f;
        int i = jibVar.c;
        int i2 = jibVar.b;
        int i3 = jibVar.a;
        double d = jibVar.e;
        int i4 = jibVar.d;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || i3 != 10) {
            vhoVarA.s(0, i3, serialDescriptor);
        }
        if (vhoVarA.E() || i2 != 10) {
            vhoVarA.s(1, i2, serialDescriptor);
        }
        if (vhoVarA.E() || i != 5) {
            vhoVarA.s(2, i, serialDescriptor);
        }
        if (vhoVarA.E() || i4 != 180) {
            vhoVarA.s(3, i4, serialDescriptor);
        }
        if (vhoVarA.E() || Double.compare(d, 10.0d) != 0) {
            vhoVarA.D(serialDescriptor, 4, d);
        }
        boolean zE = vhoVarA.E();
        lnx lnxVar = lnx.SECONDS;
        if (zE) {
            vhoVarA.y(serialDescriptor, 5, jnx.a, new dnx(j2));
        } else {
            ev00 ev00Var = dnx.b;
            if (!dnx.g(j2, ab2.g0(i4, lnxVar))) {
            }
        }
        if (vhoVarA.E() || !dnx.g(j, ab2.f0(d, lnxVar))) {
            vhoVarA.y(serialDescriptor, 6, jnx.a, new dnx(j));
        }
        vhoVarA.d();
    }
}
