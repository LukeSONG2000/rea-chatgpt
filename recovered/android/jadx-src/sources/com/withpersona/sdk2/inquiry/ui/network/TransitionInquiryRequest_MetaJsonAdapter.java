package com.withpersona.sdk2.inquiry.ui.network;

import com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest;
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
import java.lang.reflect.Constructor;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TransitionInquiryRequest_MetaJsonAdapter extends got {
    public final trt a = trt.a("fromComponent", "fromStep", "shareToken", "fieldMappings");
    public final got b;
    public final got c;
    public final got d;
    public volatile Constructor e;

    public TransitionInquiryRequest_MetaJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.b = tlyVar.b(String.class, yinVar, "fromComponent");
        this.c = tlyVar.b(String.class, yinVar, "shareToken");
        this.d = tlyVar.b(bm90.u(List.class, TransitionInquiryRequest.FieldMapping.class), yinVar, "fieldMappings");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) throws NoSuchMethodException {
        wrtVar.G0();
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        int i = -1;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                str = (String) this.b.fromJson(wrtVar);
                if (str == null) {
                    throw p4e0.l("fromComponent", "fromComponent", wrtVar);
                }
            } else if (iY == 1) {
                str2 = (String) this.b.fromJson(wrtVar);
                if (str2 == null) {
                    throw p4e0.l("fromStep", "fromStep", wrtVar);
                }
            } else if (iY == 2) {
                str3 = (String) this.c.fromJson(wrtVar);
                i &= -5;
            } else if (iY == 3) {
                list = (List) this.d.fromJson(wrtVar);
                i &= -9;
            }
        }
        wrtVar.Y1();
        if (i == -13) {
            if (str == null) {
                throw p4e0.f("fromComponent", "fromComponent", wrtVar);
            }
            if (str2 != null) {
                return new TransitionInquiryRequest.Meta(str, str2, str3, list);
            }
            throw p4e0.f("fromStep", "fromStep", wrtVar);
        }
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = TransitionInquiryRequest.Meta.class.getDeclaredConstructor(String.class, String.class, String.class, List.class, Integer.TYPE, p4e0.c);
            this.e = declaredConstructor;
        }
        if (str == null) {
            throw p4e0.f("fromComponent", "fromComponent", wrtVar);
        }
        if (str2 != null) {
            return (TransitionInquiryRequest.Meta) declaredConstructor.newInstance(str, str2, str3, list, Integer.valueOf(i), null);
        }
        throw p4e0.f("fromStep", "fromStep", wrtVar);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        TransitionInquiryRequest.Meta meta = (TransitionInquiryRequest.Meta) obj;
        if (meta == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("fromComponent");
        String str = meta.a;
        got gotVar = this.b;
        gotVar.toJson(httVar, str);
        httVar.s("fromStep");
        gotVar.toJson(httVar, meta.b);
        httVar.s("shareToken");
        this.c.toJson(httVar, meta.c);
        httVar.s("fieldMappings");
        this.d.toJson(httVar, meta.d);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(51, "GeneratedJsonAdapter(TransitionInquiryRequest.Meta)");
    }
}
