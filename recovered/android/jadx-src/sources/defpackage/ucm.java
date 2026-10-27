package defpackage;

import com.withpersona.sdk2.inquiry.document.network.CreateDocumentResponse;
import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lucm;", "Lazg0;", "Lrcm;", "Lo1h0;", "lbf", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ucm implements azg0<rcm>, o1h0 {
    public final String a;
    public final zem b;
    public final String c;
    public final ecm d;
    public final kp40 e;
    public final boolean f;
    public final nmg g = yrv.Y(d9m.a.plus(wnm.d()));

    public ucm(String str, zem zemVar, String str2, ecm ecmVar, kp40 kp40Var, boolean z) {
        this.a = str;
        this.b = zemVar;
        this.c = str2;
        this.d = ecmVar;
        this.e = kp40Var;
        this.f = z;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (!(o1h0Var instanceof ucm)) {
            return false;
        }
        ucm ucmVar = (ucm) o1h0Var;
        return b79.u(this.a, ucmVar.a) && b79.u(this.d, ucmVar.d);
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (!(azg0Var instanceof ucm)) {
            return false;
        }
        ucm ucmVar = (ucm) azg0Var;
        return b79.u(this.a, ucmVar.a) && b79.u(this.d, ucmVar.d);
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        scm scmVar;
        if (engVar instanceof scm) {
            scmVar = (scm) engVar;
            int i = scmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                scmVar.p = i - Integer.MIN_VALUE;
            } else {
                scmVar = new scm(this, engVar);
            }
        }
        Object objEnqueueRetriableRequestWithRetry = scmVar.n;
        int i2 = scmVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objEnqueueRetriableRequestWithRetry);
            hb3 hb3Var = new hb3(this, cngVar, (byte) 14);
            scmVar.p = 1;
            objEnqueueRetriableRequestWithRetry = NetworkUtilsKt.enqueueRetriableRequestWithRetry(hb3Var, scmVar);
            boi boiVar = boi.a;
            if (objEnqueueRetriableRequestWithRetry == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objEnqueueRetriableRequestWithRetry);
        }
        NetworkCallResult networkCallResult = (NetworkCallResult) objEnqueueRetriableRequestWithRetry;
        if (!(networkCallResult instanceof NetworkCallResult.Failure)) {
            if (!(networkCallResult instanceof NetworkCallResult.Success)) {
                n0z.a();
                return null;
            }
            CreateDocumentResponse createDocumentResponse = (CreateDocumentResponse) ((NetworkCallResult.Success) networkCallResult).getResponse();
            if (createDocumentResponse != null) {
                return createDocumentResponse.b;
            }
        }
        return null;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new uuh(this, null, (byte) 14), (byte) 16);
    }
}
