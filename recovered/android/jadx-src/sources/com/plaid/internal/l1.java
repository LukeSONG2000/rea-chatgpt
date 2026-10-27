package com.plaid.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l1 implements dc {
    public final String a = "https://device.payfone.com:4443/whatismyipaddress";

    public final p1 a(t3 t3Var) throws s {
        String strReplaceAll;
        try {
            s3 s3VarA = t3Var.a(new r3(this.a, false, null, -1));
            int i = s3VarA.b;
            if (i < 200 || i >= 300) {
                strReplaceAll = null;
            } else {
                strReplaceAll = s3VarA.a;
                if (strReplaceAll != null) {
                    strReplaceAll = strReplaceAll.replaceAll("[^0-9.:a-fA-F]", "");
                }
            }
            if (strReplaceAll == null || strReplaceAll.length() > 64) {
                throw new s(w2.GENERIC_COMMUNICATION_ERROR, "API failed to provide a valid device IP address");
            }
            return new p1(strReplaceAll, null, null);
        } catch (IOException unused) {
            throw new s(w2.GENERIC_COMMUNICATION_ERROR, "No response received from URL.");
        }
    }

    @Override // com.plaid.internal.dc
    public final h a(Object obj, r rVar) {
        try {
            return h.a(a(((k) ((r1) obj)).a));
        } catch (s e) {
            return h.a((Exception) e);
        }
    }
}
