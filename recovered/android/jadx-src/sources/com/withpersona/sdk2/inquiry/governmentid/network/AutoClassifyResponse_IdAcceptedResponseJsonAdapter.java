package com.withpersona.sdk2.inquiry.governmentid.network;

import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse_IdAcceptedResponseJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AutoClassifyResponse_IdAcceptedResponseJsonAdapter extends got {
    public final trt a = trt.a("countryCode", "idClass", "idConfig");
    public final got b;
    public final got c;

    public AutoClassifyResponse_IdAcceptedResponseJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.b = tlyVar.b(String.class, yinVar, "countryCode");
        this.c = tlyVar.b(Id.class, yinVar, "idConfig");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        String str2 = null;
        Id id = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY != -1) {
                got gotVar = this.b;
                if (iY == 0) {
                    str = (String) gotVar.fromJson(wrtVar);
                    if (str == null) {
                        throw p4e0.l("countryCode", "countryCode", wrtVar);
                    }
                } else if (iY == 1) {
                    str2 = (String) gotVar.fromJson(wrtVar);
                    if (str2 == null) {
                        throw p4e0.l("idClass", "idClass", wrtVar);
                    }
                } else if (iY == 2 && (id = (Id) this.c.fromJson(wrtVar)) == null) {
                    throw p4e0.l("idConfig", "idConfig", wrtVar);
                }
            } else {
                wrtVar.B();
                wrtVar.J();
            }
        }
        wrtVar.Y1();
        if (str == null) {
            throw p4e0.f("countryCode", "countryCode", wrtVar);
        }
        if (str2 == null) {
            throw p4e0.f("idClass", "idClass", wrtVar);
        }
        if (id != null) {
            return new AutoClassifyResponse$IdAcceptedResponse(str, str2, id);
        }
        throw p4e0.f("idConfig", "idConfig", wrtVar);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        AutoClassifyResponse$IdAcceptedResponse autoClassifyResponse$IdAcceptedResponse = (AutoClassifyResponse$IdAcceptedResponse) obj;
        if (autoClassifyResponse$IdAcceptedResponse == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("countryCode");
        String str = autoClassifyResponse$IdAcceptedResponse.a;
        got gotVar = this.b;
        gotVar.toJson(httVar, str);
        httVar.s("idClass");
        gotVar.toJson(httVar, autoClassifyResponse$IdAcceptedResponse.b);
        httVar.s("idConfig");
        this.c.toJson(httVar, autoClassifyResponse$IdAcceptedResponse.c);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(61, "GeneratedJsonAdapter(AutoClassifyResponse.IdAcceptedResponse)");
    }
}
