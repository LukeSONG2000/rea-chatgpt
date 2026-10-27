package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter extends got {
    private volatile Constructor<GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError> constructorRef;
    private final got nullableErrorDetailsAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("title", "code", "details");
    private final got stringAdapter;

    public GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.stringAdapter = tlyVar.b(String.class, yinVar, "title");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "code");
        this.nullableErrorDetailsAdapter = tlyVar.b(ErrorDetails.class, yinVar, "details");
    }

    @Override // defpackage.got
    public GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError fromJson(wrt wrtVar) throws NoSuchMethodException {
        wrtVar.G0();
        String str = null;
        String str2 = null;
        ErrorDetails errorDetails = null;
        int i = -1;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                str = (String) this.stringAdapter.fromJson(wrtVar);
                if (str == null) {
                    throw p4e0.l("title", "title", wrtVar);
                }
                i &= -2;
            } else if (iY == 1) {
                str2 = (String) this.nullableStringAdapter.fromJson(wrtVar);
                i &= -3;
            } else if (iY == 2) {
                errorDetails = (ErrorDetails) this.nullableErrorDetailsAdapter.fromJson(wrtVar);
                i &= -5;
            }
        }
        wrtVar.Y1();
        if (i == -8) {
            return new GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError(str, str2, errorDetails);
        }
        Constructor<GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError.class.getDeclaredConstructor(String.class, String.class, ErrorDetails.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(str, str2, errorDetails, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError unknownError) {
        if (unknownError == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("title");
        this.stringAdapter.toJson(httVar, unknownError.getTitle());
        httVar.s("code");
        this.nullableStringAdapter.toJson(httVar, unknownError.getCode());
        httVar.s("details");
        this.nullableErrorDetailsAdapter.toJson(httVar, unknownError.getDetails());
        httVar.l();
    }

    public String toString() {
        return hmg.k(87, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError)");
    }
}
