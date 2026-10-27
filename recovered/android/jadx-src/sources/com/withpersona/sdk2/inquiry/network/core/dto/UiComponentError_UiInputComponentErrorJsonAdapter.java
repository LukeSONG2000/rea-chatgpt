package com.withpersona.sdk2.inquiry.network.core.dto;

import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
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
public final class UiComponentError_UiInputComponentErrorJsonAdapter extends got {
    private final trt options = trt.a("name", "type", "message");
    private final got stringAdapter;

    public UiComponentError_UiInputComponentErrorJsonAdapter(tly tlyVar) {
        this.stringAdapter = tlyVar.b(String.class, yin.a, "name");
    }

    @Override // defpackage.got
    public UiComponentError.UiInputComponentError fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                str = (String) this.stringAdapter.fromJson(wrtVar);
                if (str == null) {
                    throw p4e0.l("name", "name", wrtVar);
                }
            } else if (iY == 1) {
                str2 = (String) this.stringAdapter.fromJson(wrtVar);
                if (str2 == null) {
                    throw p4e0.l("type", "type", wrtVar);
                }
            } else if (iY == 2 && (str3 = (String) this.stringAdapter.fromJson(wrtVar)) == null) {
                throw p4e0.l("message", "message", wrtVar);
            }
        }
        wrtVar.Y1();
        if (str == null) {
            throw p4e0.f("name", "name", wrtVar);
        }
        if (str2 == null) {
            throw p4e0.f("type", "type", wrtVar);
        }
        if (str3 != null) {
            return new UiComponentError.UiInputComponentError(str, str2, str3);
        }
        throw p4e0.f("message", "message", wrtVar);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, UiComponentError.UiInputComponentError uiInputComponentError) {
        if (uiInputComponentError == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("name");
        this.stringAdapter.toJson(httVar, uiInputComponentError.getName());
        httVar.s("type");
        this.stringAdapter.toJson(httVar, uiInputComponentError.getType());
        httVar.s("message");
        this.stringAdapter.toJson(httVar, uiInputComponentError.getMessage());
        httVar.l();
    }

    public String toString() {
        return hmg.k(60, "GeneratedJsonAdapter(UiComponentError.UiInputComponentError)");
    }
}
