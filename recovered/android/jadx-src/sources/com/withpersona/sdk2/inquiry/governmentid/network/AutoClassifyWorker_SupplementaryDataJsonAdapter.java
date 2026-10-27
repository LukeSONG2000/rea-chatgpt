package com.withpersona.sdk2.inquiry.governmentid.network;

import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyWorker;
import defpackage.got;
import defpackage.hmg;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker_SupplementaryDataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AutoClassifyWorker_SupplementaryDataJsonAdapter extends got {
    public final trt a = trt.a(new String[0]);

    public AutoClassifyWorker_SupplementaryDataJsonAdapter(tly tlyVar) {
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        while (wrtVar.hasNext()) {
            if (wrtVar.y(this.a) == -1) {
                wrtVar.B();
                wrtVar.J();
            }
        }
        wrtVar.Y1();
        return new AutoClassifyWorker.SupplementaryData();
    }

    public final String toString() {
        return hmg.k(58, "GeneratedJsonAdapter(AutoClassifyWorker.SupplementaryData)");
    }
}
