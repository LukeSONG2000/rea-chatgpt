package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.CurrentRelaySessionResponse;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponseJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CurrentRelaySessionResponseJsonAdapter extends got {
    public final trt a = trt.a("data", "meta");
    public final got b;
    public final got c;

    public CurrentRelaySessionResponseJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.b = tlyVar.b(CurrentRelaySessionResponse.Data.class, yinVar, "data");
        this.c = tlyVar.b(CurrentRelaySessionResponse.Metadata.class, yinVar, "meta");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        CurrentRelaySessionResponse.Data data = null;
        CurrentRelaySessionResponse.Metadata metadata = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                data = (CurrentRelaySessionResponse.Data) this.b.fromJson(wrtVar);
            } else if (iY == 1) {
                metadata = (CurrentRelaySessionResponse.Metadata) this.c.fromJson(wrtVar);
            }
        }
        wrtVar.Y1();
        return new CurrentRelaySessionResponse(data, metadata);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        CurrentRelaySessionResponse currentRelaySessionResponse = (CurrentRelaySessionResponse) obj;
        if (currentRelaySessionResponse == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("data");
        this.b.toJson(httVar, currentRelaySessionResponse.a);
        httVar.s("meta");
        this.c.toJson(httVar, currentRelaySessionResponse.b);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(49, "GeneratedJsonAdapter(CurrentRelaySessionResponse)");
    }
}
