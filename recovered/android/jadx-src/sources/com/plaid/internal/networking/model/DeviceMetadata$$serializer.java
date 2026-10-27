package com.plaid.internal.networking.model;

import com.plaid.internal.t1;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.emk;
import defpackage.i5t;
import defpackage.jca0;
import defpackage.k3q;
import defpackage.uge;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@emk
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/plaid/internal/networking/model/DeviceMetadata.$serializer", "Lk3q;", "Lcom/plaid/internal/t1;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class DeviceMetadata$$serializer implements k3q {
    public static final DeviceMetadata$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    static {
        DeviceMetadata$$serializer deviceMetadata$$serializer = new DeviceMetadata$$serializer();
        INSTANCE = deviceMetadata$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.plaid.internal.networking.model.DeviceMetadata", deviceMetadata$$serializer, 9);
        pluginGeneratedSerialDescriptor.k("manufacturer", false);
        pluginGeneratedSerialDescriptor.k("model", false);
        pluginGeneratedSerialDescriptor.k("os", false);
        pluginGeneratedSerialDescriptor.k("os_version", false);
        pluginGeneratedSerialDescriptor.k("locale", false);
        pluginGeneratedSerialDescriptor.k("country_code", false);
        pluginGeneratedSerialDescriptor.k("language_code", false);
        pluginGeneratedSerialDescriptor.k("screen_width", false);
        pluginGeneratedSerialDescriptor.k("screen_height", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, i5tVar, i5tVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String strO6 = null;
        String strO7 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO5 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO6 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO7 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    iL = dbfVarE.l(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    iL2 = dbfVarE.l(serialDescriptor, 8);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new t1(i, strO, strO2, strO3, strO4, strO5, strO6, strO7, iL, iL2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        t1 t1Var = (t1) obj;
        encoder.getClass();
        t1Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, t1Var.a);
        ebfVarE.H(serialDescriptor, 1, t1Var.b);
        ebfVarE.H(serialDescriptor, 2, t1Var.c);
        ebfVarE.H(serialDescriptor, 3, t1Var.d);
        ebfVarE.H(serialDescriptor, 4, t1Var.e);
        ebfVarE.H(serialDescriptor, 5, t1Var.f);
        ebfVarE.H(serialDescriptor, 6, t1Var.g);
        ebfVarE.C(7, t1Var.h, serialDescriptor);
        ebfVarE.C(8, t1Var.i, serialDescriptor);
        ebfVarE.k();
    }
}
