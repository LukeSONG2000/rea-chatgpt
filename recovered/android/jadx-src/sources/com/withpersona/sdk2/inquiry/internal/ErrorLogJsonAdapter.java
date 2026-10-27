package com.withpersona.sdk2.inquiry.internal;

import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/ErrorLogJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ErrorLogJsonAdapter extends got {
    public final trt a = trt.a("info");
    public final got b;

    public ErrorLogJsonAdapter(tly tlyVar) {
        this.b = tlyVar.b(String.class, yin.a, "info");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                str = (String) this.b.fromJson(wrtVar);
            }
        }
        wrtVar.Y1();
        return new ErrorLog(str);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        ErrorLog errorLog = (ErrorLog) obj;
        if (errorLog == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("info");
        this.b.toJson(httVar, errorLog.a);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(30, "GeneratedJsonAdapter(ErrorLog)");
    }
}
