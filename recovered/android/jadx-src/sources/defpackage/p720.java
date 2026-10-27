package defpackage;

import com.withpersona.sdk2.inquiry.Inquiry;
import com.withpersona.sdk2.inquiry.InquiryResponse;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p720 {
    public static final o720 a(rne rneVar, String str, final boolean z, final Function1 function1) {
        Inquiry.Contract contract = new Inquiry.Contract(rneVar);
        final p050 p050Var = new p050();
        final l050 l050Var = new l050();
        final l050 l050Var2 = new l050();
        l050Var2.a = true;
        hv hvVarD = rneVar.getActivityResultRegistry().d(str, contract, new su() { // from class: m720
            @Override // defpackage.su
            public final void a(Object obj) {
                Object o9oVar;
                InquiryResponse inquiryResponse = (InquiryResponse) obj;
                if (inquiryResponse instanceof InquiryResponse.Complete) {
                    o9oVar = n9o.a;
                } else if (inquiryResponse instanceof InquiryResponse.Cancel) {
                    o9oVar = m9o.a;
                } else {
                    if (!(inquiryResponse instanceof InquiryResponse.Error)) {
                        n0z.a();
                        return;
                    }
                    o9oVar = new o9o(new g9o(((InquiryResponse.Error) inquiryResponse).getDebugMessage()));
                }
                function1.invoke(o9oVar);
                if (z) {
                    p720.b(l050Var2, p050Var, l050Var);
                }
            }
        });
        p050Var.a = hvVarD;
        if (l050Var.a) {
            hvVarD.c();
        }
        rneVar.getLifecycle().a(new n720(l050Var2, p050Var, l050Var));
        return new o720(hvVarD, l050Var2, p050Var, l050Var);
    }

    public static final void b(l050 l050Var, p050 p050Var, l050 l050Var2) {
        if (l050Var.a) {
            l050Var.a = false;
            av avVar = (av) p050Var.a;
            if (avVar == null) {
                l050Var2.a = true;
            } else {
                avVar.c();
            }
        }
    }
}
