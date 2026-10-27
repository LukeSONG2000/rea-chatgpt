package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.FieldMapping;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hqc0 extends tza0 implements Function2 {
    public pp50 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ssf q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqc0(ssf ssfVar, cng cngVar) {
        super(2, cngVar);
        this.q = ssfVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        hqc0 hqc0Var = new hqc0(this.q, cngVar);
        hqc0Var.p = obj;
        return hqc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hqc0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0114, code lost:
    
        if (r5 == r4) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x012b, code lost:
    
        if (r5 == r4) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b5  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        boolean zU;
        Object objB;
        Object objC;
        pp50 pp50Var;
        Object obj2;
        tid0 tid0Var = tid0.a;
        ssf ssfVar = this.q;
        ngp ngpVar = (ngp) this.p;
        boi boiVar = boi.a;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            fqc0 fqc0Var = (fqc0) ssfVar.f;
            zad0 zad0Var = fqc0Var.a;
            Map map = fqc0Var.b;
            String str = fqc0Var.c;
            String str2 = (String) ssfVar.c;
            List<FieldMapping> list = (List) ssfVar.d;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            for (FieldMapping fieldMapping : list) {
                arrayList.add(new TransitionInquiryRequest.FieldMapping(fieldMapping.getSourceFieldName(), fieldMapping.getDestinationFieldName()));
            }
            TransitionInquiryRequest.Data data = new TransitionInquiryRequest.Data(new TransitionInquiryRequest.Attributes(map));
            String a = zad0Var.getA();
            if (str2 == null || str2.length() <= 0) {
                str2 = null;
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            TransitionInquiryRequest transitionInquiryRequest = new TransitionInquiryRequest(data, new TransitionInquiryRequest.Meta(a, str, str2, arrayList));
            mio mioVar = (mio) ssfVar.k;
            String string = mioVar.c.getString("file_upload_multipart_transition_mobile_sdk", "nil");
            if (eda0.C(string, "nil")) {
                Boolean bool = (Boolean) mioVar.b.get("file_upload_multipart_transition_mobile_sdk");
                if (bool != null) {
                    zU = bool.booleanValue();
                } else {
                    Boolean bool2 = ((vq4) mioVar.d.get("file_upload_multipart_transition_mobile_sdk")) != null ? Boolean.FALSE : null;
                    zU = bool2 != null ? bool2.booleanValue() : false;
                }
            } else {
                zU = b79.u(string, "true");
            }
            f0t f0tVar = (f0t) ssfVar.g;
            if (zU) {
                String str3 = (String) ssfVar.j;
                String str4 = (String) ssfVar.b;
                ArrayList arrayListA = transitionInquiryRequest.a(str4, ((Context) ssfVar.l).getContentResolver());
                this.p = ngpVar;
                this.o = (byte) 1;
                objC = f0tVar.c(str3, str4, arrayListA, this);
            } else {
                String str5 = (String) ssfVar.j;
                String str6 = (String) ssfVar.b;
                this.p = ngpVar;
                this.o = (byte) 2;
                objB = f0tVar.b(str5, str6, transitionInquiryRequest, this);
            }
        }
        if (b == 1) {
            er50.z(obj);
            objC = obj;
            pp50Var = (pp50) objC;
        } else {
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    return tid0Var;
                }
                if (b != 4) {
                    if (b == 5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pp50Var = this.n;
                er50.z(obj);
                obj2 = pp50Var.b;
                if (obj2 != null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                CheckInquiryResponse checkInquiryResponse = (CheckInquiryResponse) obj2;
                dqc0 dqc0Var = new dqc0(checkInquiryResponse.getData().getAttributes().getWaitForTransitionConfig().getPollingMode() == CheckInquiryResponse.PollingMode.None ? uji.l(checkInquiryResponse, (String) ssfVar.j, (g0t) ssfVar.e, (String) ssfVar.a) : null);
                this.p = null;
                this.n = null;
                this.o = (byte) 5;
                return ngpVar.emit(dqc0Var, this) == boiVar ? boiVar : tid0Var;
            }
            er50.z(obj);
            objB = obj;
            pp50Var = (pp50) objB;
        }
        if (pp50Var.a.q) {
            led0 led0Var = (led0) ssfVar.i;
            this.p = ngpVar;
            this.n = pp50Var;
            this.o = (byte) 4;
            led0Var.getClass();
            jak jakVar = d9m.a;
            Object objX = wnm.X(tfw.a, new cmw(led0Var, null, (byte) 25), this);
            if (objX != boiVar) {
                objX = tid0Var;
            }
            if (objX != boiVar) {
                obj2 = pp50Var.b;
                if (obj2 != null) {
                }
            }
        } else {
            cqc0 cqc0Var = new cqc0(NetworkUtilsKt.toErrorInfo(pp50Var));
            this.p = null;
            this.n = null;
            this.o = (byte) 3;
            if (ngpVar.emit(cqc0Var, this) == boiVar) {
            }
        }
    }
}
