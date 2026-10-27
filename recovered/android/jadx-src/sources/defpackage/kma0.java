package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kma0 {
    public final qg8 a;

    public kma0(qg8 qg8Var) {
        this.a = qg8Var;
    }

    public final SubmitVerificationWorker a(String str, String str2, String str3, String str4, y970 y970Var, String str5, List list, String str6, bn8 bn8Var, long j, String str7, fnv fnvVar) {
        qg8 qg8Var = this.a;
        return new SubmitVerificationWorker((Context) qg8Var.a.get(), str, str2, y970Var, list, (f870) qg8Var.b.get(), str4, str3, str5, (tij) qg8Var.c.get(), (y8o) qg8Var.d.get(), (aq40) qg8Var.e.get(), str6, bn8Var, (so40) qg8Var.f.get(), j, (TrackingEventsLogger) qg8Var.g.get(), str7, (o4m) qg8Var.h.get(), fnvVar);
    }
}
