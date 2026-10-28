package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0d implements hz10 {
    public static final a0d a;
    private static final SerialDescriptor descriptor;

    static {
        a0d a0dVar = new a0d();
        a = a0dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SkMMLz2vTX4xeaFMfjq84WuCzponU_C7Zcx_IKafUPw=", a0dVar, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("members", false);
        pluginGeneratedSerialDescriptor.l("messagePreview", true);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("readTimestamp", true);
        pluginGeneratedSerialDescriptor.l("isMuted", true);
        pluginGeneratedSerialDescriptor.l("pinned", true);
        pluginGeneratedSerialDescriptor.l("pinnedAt", true);
        pluginGeneratedSerialDescriptor.l("creatorAccountUserId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = c0d.m;
        b85 b85Var = b85.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{esb.a, c4x0.a, sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), mwq.I(y0d.a), b85Var, b85Var, b85Var, qx9Var, qx9Var, mwq.I(b85Var), mwq.I(c00.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = c0d.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String strD = null;
        String strN = null;
        bo3 bo3Var = null;
        List list = null;
        a1d a1dVar = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        xa60 xa60Var4 = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 0, esb.a);
                    strD = gsbVar != null ? gsbVar.d() : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    bo3Var = (bo3) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    a1dVar = (a1d) uhoVarA.o(serialDescriptor, 4, y0d.a);
                    i |= 16;
                    break;
                case 5:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 5, b85.a);
                    i |= 32;
                    break;
                case 6:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 6, b85.a);
                    i |= 64;
                    break;
                case 7:
                    xa60Var3 = (xa60) uhoVarA.l(serialDescriptor, 7, b85.a);
                    i |= 128;
                    break;
                case 8:
                    zB = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    zB2 = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    xa60Var4 = (xa60) uhoVarA.o(serialDescriptor, 10, b85.a);
                    i |= 1024;
                    break;
                case 11:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 11, c00.a);
                    str = e00Var != null ? e00Var.a : null;
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new c0d(i, strD, strN, bo3Var, list, a1dVar, xa60Var, xa60Var2, xa60Var3, zB, zB2, xa60Var4, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        c0d c0dVar = (c0d) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = c0d.m;
        esb esbVar = esb.a;
        String str = c0dVar.a;
        String str2 = c0dVar.l;
        xa60 xa60Var = c0dVar.k;
        boolean z = c0dVar.j;
        boolean z2 = c0dVar.i;
        xa60 xa60Var2 = c0dVar.h;
        a1d a1dVar = c0dVar.e;
        vhoVarA.y(serialDescriptor, 0, esbVar, gsb.a(str));
        vhoVarA.x(serialDescriptor, 1, c0dVar.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), c0dVar.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), c0dVar.d);
        if (vhoVarA.E() || a1dVar != null) {
            vhoVarA.l(serialDescriptor, 4, y0d.a, a1dVar);
        }
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 5, b85Var, c0dVar.f);
        vhoVarA.y(serialDescriptor, 6, b85Var, c0dVar.g);
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 7, b85Var, xa60Var2);
        } else {
            xa60 xa60Var3 = xa60.c;
            if (!kdd.l(xa60Var2, z9f0.c())) {
            }
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 8, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 9, z);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 10, b85Var, xa60Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 11, c00.a, str2 != null ? new e00(str2) : null);
        }
        vhoVarA.d();
    }
}
