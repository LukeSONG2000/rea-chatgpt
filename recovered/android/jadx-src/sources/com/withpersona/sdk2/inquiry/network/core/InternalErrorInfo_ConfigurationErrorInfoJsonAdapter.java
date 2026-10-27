package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class InternalErrorInfo_ConfigurationErrorInfoJsonAdapter extends got {
    private final trt options = trt.a("message");
    private final got stringAdapter;

    public InternalErrorInfo_ConfigurationErrorInfoJsonAdapter(tly tlyVar) {
        this.stringAdapter = tlyVar.b(String.class, yin.a, "message");
    }

    @Override // defpackage.got
    public InternalErrorInfo.ConfigurationErrorInfo fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0 && (str = (String) this.stringAdapter.fromJson(wrtVar)) == null) {
                throw p4e0.l("message", "message", wrtVar);
            }
        }
        wrtVar.Y1();
        if (str != null) {
            return new InternalErrorInfo.ConfigurationErrorInfo(str);
        }
        throw p4e0.f("message", "message", wrtVar);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, InternalErrorInfo.ConfigurationErrorInfo configurationErrorInfo) {
        if (configurationErrorInfo == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("message");
        this.stringAdapter.toJson(httVar, configurationErrorInfo.getMessage());
        httVar.l();
    }

    public String toString() {
        return hmg.k(62, "GeneratedJsonAdapter(InternalErrorInfo.ConfigurationErrorInfo)");
    }
}
