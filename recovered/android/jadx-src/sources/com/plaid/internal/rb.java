package com.plaid.internal;

import defpackage.b79;
import defpackage.d750;
import defpackage.fg30;
import defpackage.n0z;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rb implements KSerializer {
    public static final rb a = new rb();
    public static final SerialDescriptor b = d750.a("SmsAutofillType", fg30.j);

    public static pb a(Decoder decoder) {
        decoder.getClass();
        String strB = decoder.B();
        if (b79.u(strB, "ANDROID_SMS_VERIFICATION_API_TYPE_SMS_RETRIEVER")) {
            return pb.SMS_RECEIVER;
        }
        if (b79.u(strB, "NO_SMS_AUTOFILL")) {
            return pb.NO_SMS_AUTOFILL;
        }
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.WARN, (Throwable) null, "Unknown SMS autofill type: " + strB);
        return pb.NO_SMS_AUTOFILL;
    }

    @Override // defpackage.qmk
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return a(decoder);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
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
                n0z.a();
                return;
            }
            str = "NO_SMS_AUTOFILL";
        }
        encoder.Q(str);
    }
}
