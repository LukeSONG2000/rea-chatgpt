package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.ExchangeOneTimeLinkCodeRequest;
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
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest_DataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Data;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExchangeOneTimeLinkCodeRequest_DataJsonAdapter extends got {
    public final trt a = trt.a("attributes", "type");
    public final got b;
    public final got c;
    public volatile Constructor d;

    public ExchangeOneTimeLinkCodeRequest_DataJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.b = tlyVar.b(ExchangeOneTimeLinkCodeRequest.Attributes.class, yinVar, "attributes");
        this.c = tlyVar.b(String.class, yinVar, "type");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) throws NoSuchMethodException {
        wrtVar.G0();
        ExchangeOneTimeLinkCodeRequest.Attributes attributes = null;
        String str = null;
        int i = -1;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                attributes = (ExchangeOneTimeLinkCodeRequest.Attributes) this.b.fromJson(wrtVar);
                if (attributes == null) {
                    throw p4e0.l("attributes", "attributes", wrtVar);
                }
            } else if (iY == 1) {
                str = (String) this.c.fromJson(wrtVar);
                if (str == null) {
                    throw p4e0.l("type", "type", wrtVar);
                }
                i = -3;
            } else {
                continue;
            }
        }
        wrtVar.Y1();
        if (i == -3) {
            if (attributes != null) {
                return new ExchangeOneTimeLinkCodeRequest.Data(attributes, str);
            }
            throw p4e0.f("attributes", "attributes", wrtVar);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = ExchangeOneTimeLinkCodeRequest.Data.class.getDeclaredConstructor(ExchangeOneTimeLinkCodeRequest.Attributes.class, String.class, Integer.TYPE, p4e0.c);
            this.d = declaredConstructor;
        }
        if (attributes != null) {
            return (ExchangeOneTimeLinkCodeRequest.Data) declaredConstructor.newInstance(attributes, str, Integer.valueOf(i), null);
        }
        throw p4e0.f("attributes", "attributes", wrtVar);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        ExchangeOneTimeLinkCodeRequest.Data data = (ExchangeOneTimeLinkCodeRequest.Data) obj;
        if (data == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("attributes");
        this.b.toJson(httVar, data.a);
        httVar.s("type");
        this.c.toJson(httVar, data.b);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(57, "GeneratedJsonAdapter(ExchangeOneTimeLinkCodeRequest.Data)");
    }
}
