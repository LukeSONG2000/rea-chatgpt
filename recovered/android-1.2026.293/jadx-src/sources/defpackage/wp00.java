package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wp00 implements hz10 {
    public static final wp00 a;
    private static final SerialDescriptor descriptor;

    static {
        wp00 wp00Var = new wp00();
        a = wp00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("H70w_IuiwfZbZrTpfGQRObfN32JQbHFnm7bv8aAV7hQ=", wp00Var, 19);
        pluginGeneratedSerialDescriptor.l("displayTitle", false);
        pluginGeneratedSerialDescriptor.l("transaction_id", false);
        pluginGeneratedSerialDescriptor.l("logo_url", false);
        pluginGeneratedSerialDescriptor.l("category_icon", false);
        pluginGeneratedSerialDescriptor.l("merchant_name", false);
        pluginGeneratedSerialDescriptor.l("transaction_date", false);
        pluginGeneratedSerialDescriptor.l("date_label", false);
        pluginGeneratedSerialDescriptor.l("amount_label", false);
        pluginGeneratedSerialDescriptor.l("currency_code", false);
        pluginGeneratedSerialDescriptor.l("account_name", false);
        pluginGeneratedSerialDescriptor.l("primary_category", false);
        pluginGeneratedSerialDescriptor.l("primary_category_key", false);
        pluginGeneratedSerialDescriptor.l("primary_category_id", false);
        pluginGeneratedSerialDescriptor.l("pending", false);
        pluginGeneratedSerialDescriptor.l("month_start", false);
        pluginGeneratedSerialDescriptor.l("sensitive_values_hidden", false);
        pluginGeneratedSerialDescriptor.l("detail_type", true);
        pluginGeneratedSerialDescriptor.l("alwaysShowFollowUpButton", true);
        pluginGeneratedSerialDescriptor.l("disableFooterActions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, qx9Var, c4x0Var, qx9Var, c4x0Var, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String strN6 = null;
        String strN7 = null;
        String strN8 = null;
        String strN9 = null;
        String strN10 = null;
        String strN11 = null;
        String strN12 = null;
        String strN13 = null;
        String strN14 = null;
        String strN15 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    strN5 = uhoVarA.n(serialDescriptor, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    strN6 = uhoVarA.n(serialDescriptor, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    strN7 = uhoVarA.n(serialDescriptor, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    strN8 = uhoVarA.n(serialDescriptor, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    strN9 = uhoVarA.n(serialDescriptor, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    strN10 = uhoVarA.n(serialDescriptor, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    strN11 = uhoVarA.n(serialDescriptor, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    strN12 = uhoVarA.n(serialDescriptor, 11);
                    i2 |= 2048;
                    continue;
                case 12:
                    strN13 = uhoVarA.n(serialDescriptor, 12);
                    i2 |= 4096;
                    continue;
                case 13:
                    zB = uhoVarA.B(serialDescriptor, 13);
                    i2 |= 8192;
                    continue;
                case 14:
                    strN14 = uhoVarA.n(serialDescriptor, 14);
                    i2 |= 16384;
                    continue;
                case 15:
                    zB2 = uhoVarA.B(serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    strN15 = uhoVarA.n(serialDescriptor, 16);
                    i = 65536;
                    break;
                case 17:
                    zB3 = uhoVarA.B(serialDescriptor, 17);
                    i = 131072;
                    break;
                case 18:
                    zB4 = uhoVarA.B(serialDescriptor, 18);
                    i = 262144;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
            i2 |= i;
        }
        uhoVarA.x(serialDescriptor);
        return new yp00(i2, strN, strN2, strN3, strN4, strN5, strN6, strN7, strN8, strN9, strN10, strN11, strN12, strN13, zB, strN14, zB2, strN15, zB3, zB4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yp00 yp00Var = (yp00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = yp00Var.a;
        boolean z = yp00Var.s;
        boolean z2 = yp00Var.r;
        String str2 = yp00Var.q;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, yp00Var.b);
        vhoVarA.x(serialDescriptor, 2, yp00Var.c);
        vhoVarA.x(serialDescriptor, 3, yp00Var.d);
        vhoVarA.x(serialDescriptor, 4, yp00Var.e);
        vhoVarA.x(serialDescriptor, 5, yp00Var.f);
        vhoVarA.x(serialDescriptor, 6, yp00Var.g);
        vhoVarA.x(serialDescriptor, 7, yp00Var.h);
        vhoVarA.x(serialDescriptor, 8, yp00Var.i);
        vhoVarA.x(serialDescriptor, 9, yp00Var.j);
        vhoVarA.x(serialDescriptor, 10, yp00Var.k);
        vhoVarA.x(serialDescriptor, 11, yp00Var.l);
        vhoVarA.x(serialDescriptor, 12, yp00Var.m);
        vhoVarA.w(serialDescriptor, 13, yp00Var.n);
        vhoVarA.x(serialDescriptor, 14, yp00Var.o);
        vhoVarA.w(serialDescriptor, 15, yp00Var.p);
        if (vhoVarA.E() || !kdd.l(str2, "transaction")) {
            vhoVarA.x(serialDescriptor, 16, str2);
        }
        if (vhoVarA.E() || !z2) {
            vhoVarA.w(serialDescriptor, 17, z2);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 18, z);
        }
        vhoVarA.d();
    }
}
