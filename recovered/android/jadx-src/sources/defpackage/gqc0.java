package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.FieldMapping;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gqc0 extends tza0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ssf p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqc0(ssf ssfVar, cng cngVar) {
        super(2, cngVar);
        this.p = ssfVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        gqc0 gqc0Var = new gqc0(this.p, cngVar);
        gqc0Var.o = obj;
        return gqc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gqc0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0119, code lost:
    
        if (r2.emit(r4, r16) == r3) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012a, code lost:
    
        if (r2.emit(r1, r16) == r3) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        boolean zU;
        Object objC;
        ssf ssfVar = this.p;
        ngp ngpVar = (ngp) this.o;
        Object obj2 = boi.a;
        byte b = this.n;
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
            Object transitionInquiryRequest = new TransitionInquiryRequest(data, new TransitionInquiryRequest.Meta(a, str, str2, arrayList));
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
            if (zU) {
                transitionInquiryRequest = transitionInquiryRequest.a((String) ssfVar.b, ((Context) ssfVar.l).getContentResolver());
            }
            y8o y8oVar = (y8o) ssfVar.h;
            String str3 = (String) ssfVar.j;
            this.o = ngpVar;
            this.n = (byte) 1;
            objC = ((jp40) y8oVar).c(str3, transitionInquiryRequest, this);
            if (objC != obj2) {
            }
            return obj2;
        }
        if (b != 1) {
            if (b == 2 || b == 3) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objC = obj;
        pp50 pp50Var = (pp50) objC;
        if (pp50Var.a.q) {
            dqc0 dqc0Var = new dqc0(null);
            this.o = null;
            this.n = (byte) 3;
        } else {
            cqc0 cqc0Var = new cqc0(NetworkUtilsKt.toErrorInfo(pp50Var));
            this.o = null;
            this.n = (byte) 2;
        }
    }
}
