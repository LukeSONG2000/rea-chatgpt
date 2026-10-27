package com.withpersona.sdk2.inquiry.network.core.dto;

import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import defpackage.bm90;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class UiComponentError_UiInputInternationalDbComponentErrorJsonAdapter extends got {
    private final got mapOfStringStringAdapter;
    private final trt options = trt.a("name", "type", "message");
    private final got stringAdapter;

    public UiComponentError_UiInputInternationalDbComponentErrorJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.stringAdapter = tlyVar.b(String.class, yinVar, "name");
        this.mapOfStringStringAdapter = tlyVar.b(bm90.u(Map.class, String.class, String.class), yinVar, "message");
    }

    @Override // defpackage.got
    public UiComponentError.UiInputInternationalDbComponentError fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        String str2 = null;
        Map map = null;
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
            } else if (iY == 2 && (map = (Map) this.mapOfStringStringAdapter.fromJson(wrtVar)) == null) {
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
        if (map != null) {
            return new UiComponentError.UiInputInternationalDbComponentError(str, str2, map);
        }
        throw p4e0.f("message", "message", wrtVar);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, UiComponentError.UiInputInternationalDbComponentError uiInputInternationalDbComponentError) {
        if (uiInputInternationalDbComponentError == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("name");
        this.stringAdapter.toJson(httVar, uiInputInternationalDbComponentError.getName());
        httVar.s("type");
        this.stringAdapter.toJson(httVar, uiInputInternationalDbComponentError.getType());
        httVar.s("message");
        this.mapOfStringStringAdapter.toJson(httVar, uiInputInternationalDbComponentError.getMessage());
        httVar.l();
    }

    public String toString() {
        return hmg.k(75, "GeneratedJsonAdapter(UiComponentError.UiInputInternationalDbComponentError)");
    }
}
