package com.plaid.internal;

import defpackage.il;
import defpackage.j8p0;
import defpackage.kdd;
import defpackage.wym0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rb implements KSerializer {
    public static final rb a = new rb();
    public static final SerialDescriptor b = j8p0.a("SmsAutofillType", wym0.b);

    public static pb a(Decoder decoder) {
        decoder.getClass();
        String strA = decoder.A();
        if (kdd.l(strA, "ANDROID_SMS_VERIFICATION_API_TYPE_SMS_RETRIEVER")) {
            return pb.SMS_RECEIVER;
        }
        if (kdd.l(strA, "NO_SMS_AUTOFILL")) {
            return pb.NO_SMS_AUTOFILL;
        }
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.WARN, (Throwable) null, "Unknown SMS autofill type: " + strA);
        return pb.NO_SMS_AUTOFILL;
    }

    @Override // defpackage.zwu
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return a(decoder);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        pb pbVar = (pb) obj;
        encoder.getClass();
        pbVar.getClass();
        int i = qb.a[pbVar.ordinal()];
        if (i == 1) {
            str = "ANDROID_SMS_VERIFICATION_API_TYPE_SMS_RETRIEVER";
        } else {
            if (i != 2) {
                il.f();
                return;
            }
            str = "NO_SMS_AUTOFILL";
        }
        encoder.G(str);
    }
}
