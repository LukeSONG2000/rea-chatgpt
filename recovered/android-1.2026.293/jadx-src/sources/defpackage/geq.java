package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$WebRtcIntegrationErrorInfo;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class geq extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ geq(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.o;
        switch (b) {
            case 0:
                return new geq((t4s) obj, twpVar, (byte) 0);
            case 1:
                return new geq((cqu) obj, twpVar, (byte) 1);
            case 2:
                return new geq((ufi0) obj, twpVar, (byte) 2);
            case 3:
                return new geq((uqs0) obj, twpVar, (byte) 3);
            default:
                return new geq((nwy0) obj, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((geq) create(twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                geq geqVar = (geq) create(twpVar);
                vpq0.o(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((geq) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((geq) create(twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                t4s t4sVar = (t4s) obj2;
                smw0 smw0Var = t4sVar.Z;
                ArrayList arrayList = ((e6s) smw0Var.getValue()).l.H1;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (kdd.l(((u2y0) it.next()).a, "picture_v2")) {
                            if (((e6s) smw0Var.getValue()).v2) {
                                t4sVar.F(xrq.a);
                            }
                            t4sVar.F(new aoq(new n3o("picture_v2")));
                            break;
                        }
                    }
                }
                break;
            case 1:
                vpq0.o(obj);
                break;
            case 2:
                vpq0.o(obj);
                break;
            case 3:
                vpq0.o(obj);
                ((uqs0) obj2).a(new urs0(new InternalErrorInfo$WebRtcIntegrationErrorInfo("WebRTC is listed as the preferred or only capture method, but it has not been configured for this project.")));
                break;
            default:
                vpq0.o(obj);
                ((nwy0) obj2).p();
                break;
        }
        return a011Var;
    }
}
