package defpackage;

import android.graphics.BitmapFactory;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.text.Text;
import com.google.mlkit.vision.text.TextRecognizer;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$ClassificationFailedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdAcceptedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdRejectedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyWorker;
import com.withpersona.sdk2.inquiry.governmentid.network.b;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rq4 extends tza0 implements Function2 {
    public List n;
    public NetworkCallResult o;
    public AutoClassifyWorker p;
    public Iterator q;
    public int r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ AutoClassifyWorker v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rq4(AutoClassifyWorker autoClassifyWorker, cng cngVar) {
        super(2, cngVar);
        this.v = autoClassifyWorker;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        rq4 rq4Var = new rq4(this.v, cngVar);
        rq4Var.u = obj;
        return rq4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rq4) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x01ed, code lost:
    
        if (r2.emit(r0, r13) == r7) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01f1, code lost:
    
        r0 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0214, code lost:
    
        if (r2.emit(r1, r13) == r7) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0241, code lost:
    
        if (r2.emit(r3, r13) == r7) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x026e, code lost:
    
        if (r2.emit(r3, r13) == r7) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0298, code lost:
    
        if (r2.emit(r0, r13) == r7) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02bd, code lost:
    
        if (r2.emit(r0, r13) == r7) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02c0 A[PHI: r14
      0x02c0: PHI (r14v48 com.withpersona.sdk2.inquiry.network.core.NetworkCallResult) = 
      (r14v47 com.withpersona.sdk2.inquiry.network.core.NetworkCallResult)
      (r14v50 com.withpersona.sdk2.inquiry.network.core.NetworkCallResult)
     binds: [B:45:0x01ad, B:56:0x01f2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00df -> B:22:0x00e0). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List listR;
        AutoClassifyWorker autoClassifyWorker;
        Iterator it;
        int i;
        w0x w0xVarB;
        String text;
        Object objB;
        int i2;
        NetworkCallResult networkCallResult;
        AutoClassifyWorker autoClassifyWorker2 = this.v;
        guq guqVar = autoClassifyWorker2.f;
        ngp ngpVar = (ngp) this.u;
        byte b = this.t;
        tid0 tid0Var = tid0.a;
        byte b2 = 0;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                listR = gee.R(pvt.D("data[id]", autoClassifyWorker2.b), pvt.D("data[type]", "inquiry"), pvt.D("meta[from_component]", autoClassifyWorker2.d), pvt.D("meta[from_step]", autoClassifyWorker2.c));
                autoClassifyWorker = autoClassifyWorker2;
                it = guqVar.I2().iterator();
                i = 0;
                while (true) {
                    if (it.hasNext()) {
                        listR.addAll(Collections.singletonList(pvt.D("data[attributes][files][][capture_method]", guqVar.A2().toString())));
                        mvp mvpVar = (mvp) fee.F0(guqVar.I2());
                        String name = new File(mvpVar.a).getName();
                        xh50 xh50Var = yh50.Companion;
                        String str = mvpVar.a;
                        File file = new File(str);
                        n450 n450Var = w0x.e;
                        try {
                            w0xVarB = asv.B(mvpVar.b);
                        } catch (IllegalArgumentException unused) {
                            w0xVarB = null;
                        }
                        xh50Var.getClass();
                        listR.add(pvt.E("data[attributes][image]", name, new uh50(w0xVarB, file, b2)));
                        if (autoClassifyWorker2.j) {
                            try {
                                cdb0 cdb0VarProcess = ((TextRecognizer) autoClassifyWorker2.k.a.getValue()).process(InputImage.fromBitmap(BitmapFactory.decodeFile(str), 0));
                                try {
                                    nz50.a(cdb0VarProcess);
                                    break;
                                } catch (ExecutionException unused2) {
                                }
                                text = ((Text) cdb0VarProcess.h()).getText();
                            } catch (Exception unused3) {
                                text = null;
                            }
                            if (text != null) {
                                listR.add(pvt.D("data[attributes][client_extracted_text]", text));
                            }
                        }
                        b bVar = new b(autoClassifyWorker2, listR, null);
                        this.u = ngpVar;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.t = (byte) 3;
                        obj = NetworkUtilsKt.enqueueVerificationRequestWithRetry(bVar, this);
                        if (obj != boiVar) {
                        }
                        break;
                    } else {
                        mvp mvpVar2 = (mvp) it.next();
                        if (eda0.N(mvpVar2.b, "image/", false)) {
                            aq40 aq40Var = autoClassifyWorker.g;
                            File file2 = new File(mvpVar2.a);
                            this.u = ngpVar;
                            this.n = listR;
                            this.o = null;
                            this.p = autoClassifyWorker;
                            this.q = it;
                            this.r = i;
                            this.s = 0;
                            this.t = (byte) 1;
                            objB = aq40Var.b(file2, this);
                            if (objB != boiVar) {
                                i2 = 0;
                            }
                            break;
                        }
                    }
                }
                networkCallResult = (NetworkCallResult) obj;
                if (!(networkCallResult instanceof NetworkCallResult.Success)) {
                    if (networkCallResult instanceof NetworkCallResult.Failure) {
                        oq4 oq4Var = new oq4(((NetworkCallResult.Failure) networkCallResult).getNetworkErrorInfo());
                        this.u = null;
                        this.n = null;
                        this.o = networkCallResult;
                        this.p = null;
                        this.q = null;
                        this.r = 0;
                        this.s = 0;
                        this.t = (byte) 10;
                        if (ngpVar.emit(oq4Var, this) == boiVar) {
                        }
                    }
                    return tid0Var;
                }
                jq4 jq4Var = (jq4) ((NetworkCallResult.Success) networkCallResult).getResponse();
                if (jq4Var != null) {
                    if (jq4Var instanceof AutoClassifyResponse$IdAcceptedResponse) {
                        AutoClassifyResponse$IdAcceptedResponse autoClassifyResponse$IdAcceptedResponse = (AutoClassifyResponse$IdAcceptedResponse) jq4Var;
                        wrr wrrVarB = tji.b(autoClassifyResponse$IdAcceptedResponse.c, autoClassifyResponse$IdAcceptedResponse.a, autoClassifyWorker2.i);
                        if (wrrVarB != null) {
                            pq4 pq4Var = new pq4(new kq4(wrrVarB));
                            this.u = ngpVar;
                            this.n = null;
                            this.o = networkCallResult;
                            this.p = null;
                            this.q = null;
                            this.r = 0;
                            this.s = 0;
                            this.t = (byte) 5;
                        } else {
                            oq4 oq4Var2 = new oq4(new InternalErrorInfo.UnknownErrorInfo("Unexpected network response."));
                            this.u = ngpVar;
                            this.n = null;
                            this.o = networkCallResult;
                            this.p = null;
                            this.q = null;
                            this.r = 0;
                            this.s = 0;
                            this.t = (byte) 4;
                        }
                    } else if (jq4Var instanceof AutoClassifyResponse$ClassificationFailedResponse) {
                        pq4 pq4Var2 = new pq4(new mq4(autoClassifyWorker2.d(((AutoClassifyResponse$ClassificationFailedResponse) jq4Var).a)));
                        this.u = ngpVar;
                        this.n = null;
                        this.o = networkCallResult;
                        this.p = null;
                        this.r = 0;
                        this.s = 0;
                        this.t = (byte) 6;
                    } else if (jq4Var instanceof AutoClassifyResponse$IdRejectedResponse) {
                        pq4 pq4Var3 = new pq4(new lq4(autoClassifyWorker2.d(((AutoClassifyResponse$IdRejectedResponse) jq4Var).a)));
                        this.u = ngpVar;
                        this.n = null;
                        this.o = networkCallResult;
                        this.p = null;
                        this.r = 0;
                        this.s = 0;
                        this.t = (byte) 7;
                    } else {
                        if (!jq4Var.equals(iq4.a)) {
                            n0z.a();
                            return null;
                        }
                        oq4 oq4Var3 = new oq4(new InternalErrorInfo.UnknownErrorInfo("Unexpected network response."));
                        this.u = ngpVar;
                        this.n = null;
                        this.o = networkCallResult;
                        this.p = null;
                        this.r = 0;
                        this.s = 0;
                        this.t = (byte) 8;
                    }
                    break;
                } else {
                    oq4 oq4Var4 = new oq4(new InternalErrorInfo.UnknownErrorInfo("Unexpected network response."));
                    this.u = ngpVar;
                    this.n = null;
                    this.o = networkCallResult;
                    this.p = null;
                    this.r = 0;
                    this.s = 0;
                    this.t = (byte) 9;
                    break;
                }
                networkCallResult = networkCallResult;
                if (networkCallResult instanceof NetworkCallResult.Failure) {
                }
                return tid0Var;
                return boiVar;
            case 1:
                i2 = this.s;
                i = this.r;
                it = this.q;
                autoClassifyWorker = this.p;
                listR = this.n;
                er50.z(obj);
                objB = ((br50) obj).a;
                if (br50.a(objB) != null) {
                    oq4 oq4Var5 = new oq4(new InternalErrorInfo.UnknownErrorInfo("Error processing image file in AutoClassifyWorker."));
                    this.u = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = i;
                    this.s = i2;
                    this.t = (byte) 2;
                    if (ngpVar.emit(oq4Var5, this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    networkCallResult = (NetworkCallResult) obj;
                    if (!(networkCallResult instanceof NetworkCallResult.Success)) {
                    }
                }
                return boiVar;
            case 2:
                List list = this.n;
                er50.z(obj);
                return tid0Var;
            case 3:
                List list2 = this.n;
                er50.z(obj);
                networkCallResult = (NetworkCallResult) obj;
                if (!(networkCallResult instanceof NetworkCallResult.Success)) {
                }
                return boiVar;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                NetworkCallResult networkCallResult2 = this.o;
                List list3 = this.n;
                er50.z(obj);
                networkCallResult = networkCallResult2;
                if (networkCallResult instanceof NetworkCallResult.Failure) {
                }
                return tid0Var;
            case 10:
                List list4 = this.n;
                er50.z(obj);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
