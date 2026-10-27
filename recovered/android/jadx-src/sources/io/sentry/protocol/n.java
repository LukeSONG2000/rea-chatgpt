package io.sentry.protocol;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import io.sentry.z4;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements o2 {
    public final /* synthetic */ byte a = 1;
    public final String b;
    public final Object c;
    public AbstractMap d;

    public n(Object obj, String str) {
        this.b = str;
        if (obj == null || !str.equals(InquiryField.StringField.TYPE)) {
            this.c = obj;
        } else {
            this.c = obj.toString();
        }
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        byte b = this.a;
        Object obj = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
                cVar.e();
                cVar.n("value");
                cVar.u((Number) obj);
                if (str != null) {
                    cVar.n("unit");
                    cVar.v(str);
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.d;
                if (concurrentHashMap != null) {
                    for (String str2 : concurrentHashMap.keySet()) {
                        igf0.s((ConcurrentHashMap) this.d, str2, cVar, str2, b1Var);
                    }
                }
                cVar.g();
                break;
            default:
                io.sentry.internal.debugmeta.c cVar2 = (io.sentry.internal.debugmeta.c) s3Var;
                cVar2.e();
                cVar2.n("type");
                cVar2.s(b1Var, str);
                cVar2.n("value");
                cVar2.s(b1Var, obj);
                HashMap map = (HashMap) this.d;
                if (map != null) {
                    for (String str3 : map.keySet()) {
                        igf0.r((HashMap) this.d, str3, cVar2, str3, b1Var);
                    }
                }
                cVar2.g();
                break;
        }
    }

    public n(z4 z4Var, Object obj) {
        this(obj, z4Var.apiName());
    }

    public n(Number number, String str) {
        this.c = number;
        this.b = str;
    }
}
