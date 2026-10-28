package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class anz0 implements hz10 {
    public static final anz0 a;
    private static final SerialDescriptor descriptor;

    static {
        anz0 anz0Var = new anz0();
        a = anz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nvfMR1XKnI3S6R7l06u5IjHy0ASljftBaZ64FjbVEhc=", anz0Var, 18);
        pluginGeneratedSerialDescriptor.l("recap", true);
        pluginGeneratedSerialDescriptor.l("thinkingPreviewState", true);
        pluginGeneratedSerialDescriptor.l("children", true);
        pluginGeneratedSerialDescriptor.l("fullChildren", true);
        pluginGeneratedSerialDescriptor.l("isCotV5Turn", true);
        pluginGeneratedSerialDescriptor.l("supportsInlineExpandableContent", true);
        pluginGeneratedSerialDescriptor.l("cotV5InlineState", true);
        pluginGeneratedSerialDescriptor.l("isVisuallyHiddenReasoningGroup", true);
        pluginGeneratedSerialDescriptor.l("canSkipReasoning", true);
        pluginGeneratedSerialDescriptor.l("skipReasoningTitle", true);
        pluginGeneratedSerialDescriptor.l("lastTitle", true);
        pluginGeneratedSerialDescriptor.l("duration", true);
        pluginGeneratedSerialDescriptor.l("isMerged", true);
        pluginGeneratedSerialDescriptor.l("isChunkStreamingEnabled", true);
        pluginGeneratedSerialDescriptor.l("streamingChunks", true);
        pluginGeneratedSerialDescriptor.l("hideHeadline", true);
        pluginGeneratedSerialDescriptor.l("isGhostriderThinking", true);
        pluginGeneratedSerialDescriptor.l("ghostriderImages", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = jnz0.w;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[1].getValue()), sl70VarArr[2].getValue(), mwq.I((KSerializer) sl70VarArr[3].getValue()), qx9Var, qx9Var, mwq.I(sis.a), qx9Var, qx9Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(jnx.a), qx9Var, qx9Var, mwq.I((KSerializer) sl70VarArr[14].getValue()), qx9Var, qx9Var, mwq.I(imz0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = jnz0.w;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        boolean zB6 = false;
        boolean zB7 = false;
        boolean zB8 = false;
        String str = null;
        inz0 inz0Var = null;
        List list = null;
        List list2 = null;
        uis uisVar = null;
        String str2 = null;
        String str3 = null;
        dnx dnxVar = null;
        List list3 = null;
        kmz0 kmz0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    inz0Var = (inz0) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    list2 = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    uisVar = (uis) uhoVarA.o(serialDescriptor, 6, sis.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    zB3 = uhoVarA.B(serialDescriptor, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    zB4 = uhoVarA.B(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str2 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    str3 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    dnxVar = (dnx) uhoVarA.o(serialDescriptor, 11, jnx.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    zB5 = uhoVarA.B(serialDescriptor, 12);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    zB6 = uhoVarA.B(serialDescriptor, 13);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    list3 = (List) uhoVarA.o(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    zB7 = uhoVarA.B(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    zB8 = uhoVarA.B(serialDescriptor, 16);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    kmz0Var = (kmz0) uhoVarA.o(serialDescriptor, 17, imz0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jnz0(i2, str, inz0Var, list, list2, zB, zB2, uisVar, zB3, zB4, str2, str3, dnxVar, zB5, zB6, list3, zB7, zB8, kmz0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        jnz0 jnz0Var = (jnz0) obj;
        kmz0 kmz0Var = jnz0Var.t;
        boolean z2 = jnz0Var.s;
        boolean z3 = jnz0Var.r;
        List list = jnz0Var.q;
        boolean z4 = jnz0Var.p;
        boolean z5 = jnz0Var.o;
        dnx dnxVar = jnz0Var.n;
        inz0 inz0Var = jnz0Var.b;
        String str = jnz0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = jnz0.w;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        String str2 = jnz0Var.m;
        String str3 = jnz0Var.l;
        boolean z6 = jnz0Var.k;
        boolean z7 = jnz0Var.j;
        uis uisVar = jnz0Var.i;
        boolean z8 = jnz0Var.h;
        boolean z9 = jnz0Var.e;
        List list2 = jnz0Var.d;
        List list3 = jnz0Var.c;
        if (inz0Var != null) {
            z = z4;
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), inz0Var);
        } else {
            z = z4;
        }
        if (vhoVarA.E() || !kdd.l(list3, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list3);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        if (vhoVarA.E() || z9) {
            vhoVarA.w(serialDescriptor, 4, z9);
        }
        if (vhoVarA.E() || z8) {
            vhoVarA.w(serialDescriptor, 5, z8);
        }
        if (vhoVarA.E() || uisVar != null) {
            vhoVarA.l(serialDescriptor, 6, sis.a, uisVar);
        }
        if (vhoVarA.E() || z7) {
            vhoVarA.w(serialDescriptor, 7, z7);
        }
        if (vhoVarA.E() || z6) {
            vhoVarA.w(serialDescriptor, 8, z6);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str2);
        }
        if (vhoVarA.E() || dnxVar != null) {
            vhoVarA.l(serialDescriptor, 11, jnx.a, dnxVar);
        }
        if (vhoVarA.E() || z5) {
            vhoVarA.w(serialDescriptor, 12, z5);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 13, z);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 15, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 16, z2);
        }
        if (vhoVarA.E() || kmz0Var != null) {
            vhoVarA.l(serialDescriptor, 17, imz0.a, kmz0Var);
        }
        vhoVarA.d();
    }
}
