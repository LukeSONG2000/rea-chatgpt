package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jrm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ jrm(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                lus0 lus0Var = (lus0) obj;
                hus0.y(lus0Var, 0);
                if (z) {
                    hus0.z(lus0Var, true);
                }
                break;
            case 2:
                tr51 tr51Var = (tr51) obj;
                if (!z) {
                    tr51Var.a(new urs0(new InternalErrorInfo$CameraErrorInfo("Recording too long.")));
                } else {
                    ku71.d((vps0) tr51Var.b);
                    if (fts0.j((vps0) tr51Var.b)) {
                        tr51Var.b = new lps0(false, false, fts0.a(tr51Var, false), ((vps0) tr51Var.b).s());
                    }
                }
                break;
            case 3:
                fxm0 fxm0Var = (fxm0) obj;
                if (fxm0Var != null) {
                }
                break;
            default:
                obe obeVar = (obe) obj;
                if (z) {
                    obeVar.b = true;
                }
                break;
        }
        return a011Var;
    }
}
