package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
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
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class InternalErrorInfo_NetworkErrorInfoJsonAdapter extends got {
    private final got booleanAdapter;
    private volatile Constructor<InternalErrorInfo.NetworkErrorInfo> constructorRef;
    private final got intAdapter;
    private final got nullableErrorAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("code", "message", "isRecoverable", "responseError");

    public InternalErrorInfo_NetworkErrorInfoJsonAdapter(tly tlyVar) {
        Class cls = Integer.TYPE;
        yin yinVar = yin.a;
        this.intAdapter = tlyVar.b(cls, yinVar, "code");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "message");
        this.booleanAdapter = tlyVar.b(Boolean.TYPE, yinVar, "isRecoverable");
        this.nullableErrorAdapter = tlyVar.b(ErrorResponse.Error.class, yinVar, "responseError");
    }

    @Override // defpackage.got
    public InternalErrorInfo.NetworkErrorInfo fromJson(wrt wrtVar) throws NoSuchMethodException {
        wrtVar.G0();
        Integer num = null;
        String str = null;
        Boolean bool = null;
        ErrorResponse.Error error = null;
        int i = -1;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                num = (Integer) this.intAdapter.fromJson(wrtVar);
                if (num == null) {
                    throw p4e0.l("code", "code", wrtVar);
                }
            } else if (iY == 1) {
                str = (String) this.nullableStringAdapter.fromJson(wrtVar);
            } else if (iY == 2) {
                bool = (Boolean) this.booleanAdapter.fromJson(wrtVar);
                if (bool == null) {
                    throw p4e0.l("isRecoverable", "isRecoverable", wrtVar);
                }
            } else if (iY == 3) {
                error = (ErrorResponse.Error) this.nullableErrorAdapter.fromJson(wrtVar);
                i = -9;
            }
        }
        wrtVar.Y1();
        if (i == -9) {
            if (num == null) {
                throw p4e0.f("code", "code", wrtVar);
            }
            int iIntValue = num.intValue();
            if (bool != null) {
                return new InternalErrorInfo.NetworkErrorInfo(iIntValue, str, bool.booleanValue(), error);
            }
            throw p4e0.f("isRecoverable", "isRecoverable", wrtVar);
        }
        Constructor<InternalErrorInfo.NetworkErrorInfo> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            Class cls = p4e0.c;
            Class cls2 = Integer.TYPE;
            declaredConstructor = InternalErrorInfo.NetworkErrorInfo.class.getDeclaredConstructor(cls2, String.class, Boolean.TYPE, ErrorResponse.Error.class, cls2, cls);
            this.constructorRef = declaredConstructor;
        }
        if (num == null) {
            throw p4e0.f("code", "code", wrtVar);
        }
        if (bool != null) {
            return declaredConstructor.newInstance(num, str, bool, error, Integer.valueOf(i), null);
        }
        throw p4e0.f("isRecoverable", "isRecoverable", wrtVar);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, InternalErrorInfo.NetworkErrorInfo networkErrorInfo) {
        if (networkErrorInfo == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("code");
        this.intAdapter.toJson(httVar, Integer.valueOf(networkErrorInfo.getCode()));
        httVar.s("message");
        this.nullableStringAdapter.toJson(httVar, networkErrorInfo.getMessage());
        httVar.s("isRecoverable");
        this.booleanAdapter.toJson(httVar, Boolean.valueOf(networkErrorInfo.isRecoverable()));
        httVar.s("responseError");
        this.nullableErrorAdapter.toJson(httVar, networkErrorInfo.getResponseError());
        httVar.l();
    }

    public String toString() {
        return hmg.k(56, "GeneratedJsonAdapter(InternalErrorInfo.NetworkErrorInfo)");
    }
}
