package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yl6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ yl6(byte b, boolean z) {
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
                hus0.z((lus0) obj, z);
                return a011Var;
            case 1:
                obe obeVar = (obe) obj;
                if (z) {
                    obeVar.b = true;
                }
                return a011Var;
            case 2:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, this.b, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -129, -1, 32767);
            case 3:
                lus0 lus0Var = (lus0) obj;
                if (!z) {
                    hus0.b(lus0Var);
                }
                return a011Var;
            case 4:
                return new paj(z);
            default:
                tr51 tr51Var = (tr51) obj;
                if (z) {
                    ku71.d((vps0) tr51Var.b);
                    if (fts0.j((vps0) tr51Var.b)) {
                        tr51Var.b = new lps0(false, false, fts0.a(tr51Var, false), ((vps0) tr51Var.b).s());
                    }
                } else {
                    tr51Var.a(new urs0(new InternalErrorInfo$CameraErrorInfo("Recording interrupted.")));
                }
                return a011Var;
        }
    }
}
