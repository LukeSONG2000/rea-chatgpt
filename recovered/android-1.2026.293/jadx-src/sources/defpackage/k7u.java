package defpackage;

import android.os.LocaleList;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$ConfigurationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$IntegrationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$InvalidOneTimeLinkCode;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$PermissionErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k7u implements ahz {
    public final /* synthetic */ byte a;

    public /* synthetic */ k7u(byte b) {
        this.a = b;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                return new nl51();
            case 1:
                return new nl51();
            case 2:
                return xau.a;
            case 3:
                y5a0 y5a0Var = y5a0.b;
                y5a0 y5a0VarF = y5a0.f(LocaleList.getAdjustedDefault());
                if (y5a0VarF.c()) {
                    y5a0VarF = null;
                }
                if (y5a0VarF != null) {
                    return y5a0VarF.b(0);
                }
                return null;
            case 4:
                uqf0 uqf0Var = q.a;
                List list = Collections.EMPTY_LIST;
                if (list.contains("network")) {
                    ll.f("Labels must be unique.");
                    return null;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.add("network");
                ArrayList arrayList2 = new ArrayList(list);
                arrayList2.add(InternalErrorInfo$NetworkErrorInfo.class);
                return ic6.o1(new kx60[]{eyy.a, new tfm0(q.class, "type", arrayList, arrayList2, null).d(InternalErrorInfo$IntegrationErrorInfo.class, "integration").d(InternalErrorInfo$PermissionErrorInfo.class, "permission").d(InternalErrorInfo$CameraErrorInfo.class, "camera").d(InternalErrorInfo$ConfigurationErrorInfo.class, "configuration").d(InternalErrorInfo$InvalidOneTimeLinkCode.class, "one_time_link_code").d(InternalErrorInfo$UnknownErrorInfo.class, "unknown").c(q.a)});
            case 5:
                return new ink0();
            case 6:
                return Collections.singleton(ier0.a);
            default:
                qrj0 qrj0Var = qrj0.b;
                pk81.r(qrj0Var);
                return qrj0Var;
        }
    }
}
