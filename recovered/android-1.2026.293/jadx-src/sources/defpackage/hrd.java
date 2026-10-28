package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hrd implements hz10 {
    public static final hrd a;
    private static final SerialDescriptor descriptor;

    static {
        hrd hrdVar = new hrd();
        a = hrdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("U1sv8xX6I3WsW1WP19VY8vVn4qWwVUsj8US1XVizYqo=", hrdVar, 12);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("username", false);
        pluginGeneratedSerialDescriptor.l("avatarUrl", false);
        pluginGeneratedSerialDescriptor.l("avatarFileId", true);
        pluginGeneratedSerialDescriptor.l("isBlocked", false);
        pluginGeneratedSerialDescriptor.l("canMessage", true);
        pluginGeneratedSerialDescriptor.l("isFollowing", true);
        pluginGeneratedSerialDescriptor.l("avatarType", true);
        pluginGeneratedSerialDescriptor.l("avatarManifest", true);
        pluginGeneratedSerialDescriptor.l("avatarId", true);
        pluginGeneratedSerialDescriptor.l("avatarColorId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(wz60.a);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c00.a, c4x0Var, c4x0Var, c4x0Var, kSerializerI, qx9Var, qx9Var, qx9Var, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String str = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str2 = null;
        String str3 = null;
        c cVar = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 0, c00.a);
                    str = e00Var != null ? e00Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zB3 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    cVar = (c) uhoVarA.o(serialDescriptor, 9, wz60.a);
                    i |= 512;
                    break;
                case 10:
                    str4 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    str5 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new jrd(i, str, strN, strN2, strN3, str2, zB, zB2, zB3, str3, cVar, str4, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jrd jrdVar = (jrd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c00 c00Var = c00.a;
        String str = jrdVar.a;
        String str2 = jrdVar.l;
        String str3 = jrdVar.k;
        c cVar = jrdVar.j;
        String str4 = jrdVar.i;
        boolean z = jrdVar.h;
        boolean z2 = jrdVar.g;
        String str5 = jrdVar.e;
        g87.k(str, vhoVarA, serialDescriptor, 0, c00Var);
        vhoVarA.x(serialDescriptor, 1, jrdVar.b);
        vhoVarA.x(serialDescriptor, 2, jrdVar.c);
        vhoVarA.x(serialDescriptor, 3, jrdVar.d);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        vhoVarA.w(serialDescriptor, 5, jrdVar.f);
        if (vhoVarA.E() || !z2) {
            vhoVarA.w(serialDescriptor, 6, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 7, z);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str4);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 9, wz60.a, cVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
