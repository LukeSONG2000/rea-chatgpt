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
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter extends got {
    private volatile Constructor<InternalErrorInfo.NoDiskSpaceErrorInfo> constructorRef;
    private final trt options = trt.a("message");
    private final got stringAdapter;

    public InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter(tly tlyVar) {
        this.stringAdapter = tlyVar.b(String.class, yin.a, "message");
    }

    @Override // defpackage.got
    public InternalErrorInfo.NoDiskSpaceErrorInfo fromJson(wrt wrtVar) throws NoSuchMethodException {
        wrtVar.G0();
        String str = null;
        int i = -1;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                str = (String) this.stringAdapter.fromJson(wrtVar);
                if (str == null) {
                    throw p4e0.l("message", "message", wrtVar);
                }
                i = -2;
            } else {
                continue;
            }
        }
        wrtVar.Y1();
        if (i == -2) {
            return new InternalErrorInfo.NoDiskSpaceErrorInfo(str);
        }
        Constructor<InternalErrorInfo.NoDiskSpaceErrorInfo> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = InternalErrorInfo.NoDiskSpaceErrorInfo.class.getDeclaredConstructor(String.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(str, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, InternalErrorInfo.NoDiskSpaceErrorInfo noDiskSpaceErrorInfo) {
        if (noDiskSpaceErrorInfo == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("message");
        this.stringAdapter.toJson(httVar, noDiskSpaceErrorInfo.getMessage());
        httVar.l();
    }

    public String toString() {
        return hmg.k(60, "GeneratedJsonAdapter(InternalErrorInfo.NoDiskSpaceErrorInfo)");
    }
}
