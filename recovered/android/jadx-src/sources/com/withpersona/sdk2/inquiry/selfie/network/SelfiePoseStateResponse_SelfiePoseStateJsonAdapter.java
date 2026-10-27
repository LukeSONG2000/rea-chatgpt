package com.withpersona.sdk2.inquiry.selfie.network;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateResponse;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse_SelfiePoseStateJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SelfiePoseStateResponse_SelfiePoseStateJsonAdapter extends got {
    public final trt a = trt.a("index", "pose", "token");
    public final got b;
    public final got c;
    public final got d;

    public SelfiePoseStateResponse_SelfiePoseStateJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.b = tlyVar.b(Integer.class, yinVar, "index");
        this.c = tlyVar.b(NextStep.Selfie.SelfiePose.class, yinVar, "pose");
        this.d = tlyVar.b(String.class, yinVar, "token");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        Integer num = null;
        NextStep.Selfie.SelfiePose selfiePose = null;
        String str = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                num = (Integer) this.b.fromJson(wrtVar);
            } else if (iY == 1) {
                selfiePose = (NextStep.Selfie.SelfiePose) this.c.fromJson(wrtVar);
            } else if (iY == 2) {
                str = (String) this.d.fromJson(wrtVar);
            }
        }
        wrtVar.Y1();
        return new SelfiePoseStateResponse.SelfiePoseState(num, selfiePose, str);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        SelfiePoseStateResponse.SelfiePoseState selfiePoseState = (SelfiePoseStateResponse.SelfiePoseState) obj;
        if (selfiePoseState == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("index");
        this.b.toJson(httVar, selfiePoseState.a);
        httVar.s("pose");
        this.c.toJson(httVar, selfiePoseState.b);
        httVar.s("token");
        this.d.toJson(httVar, selfiePoseState.c);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(61, "GeneratedJsonAdapter(SelfiePoseStateResponse.SelfiePoseState)");
    }
}
