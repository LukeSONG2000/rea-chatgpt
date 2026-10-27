package com.statsig.androidsdk;

import defpackage.gq40;
import defpackage.hdt;
import defpackage.idt;
import defpackage.lo40;
import defpackage.nh50;
import defpackage.op50;
import defpackage.q3r;
import defpackage.sh50;
import defpackage.vl6;
import defpackage.w0x;
import defpackage.yh50;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/statsig/androidsdk/GZipRequestInterceptor;", "Lidt;", "<init>", "()V", "Lyh50;", "body", HttpUtils.ENCODING_GZIP, "(Lyh50;)Lyh50;", "Lhdt;", "chain", "Lop50;", "intercept", "(Lhdt;)Lop50;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GZipRequestInterceptor implements idt {
    private final yh50 gzip(final yh50 body) {
        return new yh50() { // from class: com.statsig.androidsdk.GZipRequestInterceptor.gzip.1
            @Override // defpackage.yh50
            public long contentLength() {
                return -1L;
            }

            @Override // defpackage.yh50
            public w0x contentType() {
                return body.contentType();
            }

            @Override // defpackage.yh50
            public void writeTo(vl6 sink) {
                lo40 lo40Var = new lo40(new q3r(sink));
                body.writeTo(lo40Var);
                lo40Var.close();
            }
        };
    }

    @Override // defpackage.idt
    public op50 intercept(hdt chain) {
        gq40 gq40Var = (gq40) chain;
        sh50 sh50Var = gq40Var.e;
        if (sh50Var.d == null || sh50Var.c.b().contains(HttpUtils.CONTENT_ENCODING_HEADER_KEY)) {
            return gq40Var.b(sh50Var);
        }
        nh50 nh50VarB = sh50Var.b();
        nh50VarB.c.c(HttpUtils.CONTENT_ENCODING_HEADER_KEY, HttpUtils.ENCODING_GZIP);
        nh50VarB.c(sh50Var.b, gzip(sh50Var.d));
        return gq40Var.b(new sh50(nh50VarB));
    }
}
