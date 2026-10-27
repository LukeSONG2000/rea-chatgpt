package defpackage;

import android.app.Application;
import com.openai.chatgpt.R;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fsf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ usf0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fsf0(usf0 usf0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = usf0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        usf0 usf0Var = this.p;
        switch (b) {
            case 0:
                fsf0 fsf0Var = new fsf0(usf0Var, cngVar, (byte) 0);
                fsf0Var.o = obj;
                return fsf0Var;
            case 1:
                fsf0 fsf0Var2 = new fsf0(usf0Var, cngVar, (byte) 1);
                fsf0Var2.o = obj;
                return fsf0Var2;
            default:
                fsf0 fsf0Var3 = new fsf0(usf0Var, cngVar, (byte) 2);
                fsf0Var3.o = obj;
                return fsf0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((fsf0) create((r9g0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((fsf0) create((g4g0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((fsf0) create((r9g0) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        String string;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        usf0 usf0Var = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                r9g0 r9g0Var = (r9g0) obj2;
                er50.z(obj);
                int i = usf0.u1;
                ch3 ch3VarJ = usf0Var.J();
                if (ch3VarJ != null) {
                    nag0 nag0Var = usf0Var.e1;
                    j9f0 j9f0Var = ((szf0) ch3VarJ.b().f()).i;
                    String strO = j9f0Var != null ? j9f0Var.a.o() : null;
                    boolean z = r9g0Var.j instanceof y5g0;
                    e9f0 e9f0Var = (e9f0) ((h9f0) ch3VarJ.h.invoke()).f();
                    nag0Var.getClass();
                    if (z && strO != null) {
                        String str = ((hag0) nag0Var.f()).i;
                        if ((str == null ? false : str.equals(strO)) && ((hag0) nag0Var.f()).j != 1 && !e9f0Var.k) {
                            g1a0 g1a0Var = nag0Var.c;
                            do {
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, hag0.b((hag0) value, null, 0, !e9f0Var.i.isEmpty(), null, null, 27)));
                        }
                    }
                }
                return tid0Var;
            case 1:
                g4g0 g4g0Var = (g4g0) obj2;
                er50.z(obj);
                n7g0 n7g0Var = usf0Var.j1;
                n7g0Var.getClass();
                if (g4g0Var.equals(d4g0.a)) {
                    n7g0Var.c(tcf0.a);
                } else if (g4g0Var instanceof f4g0) {
                    String str2 = ((f4g0) g4g0Var).a;
                    Application application = n7g0Var.g;
                    String string2 = application.getString(R.string._17a2_res_0x7f1419b2);
                    if (str2 == null || (string = xca0.e(str2)) == null) {
                        string = application.getString(R.string._17a1_res_0x7f1419b1);
                    }
                    n7g0Var.v(new a7g0(string2, string, Collections.singletonList(new z6g0(application.getString(R.string._17a0_res_0x7f1419b0), t6g0.Ok, x6g0.Primary)), Collections.singletonMap("reason", "session_limit_exceeded")));
                } else {
                    if (!g4g0Var.equals(e4g0.a)) {
                        n0z.a();
                        return null;
                    }
                    n7g0Var.v(n7g0Var.w("global_limits_exceeded"));
                }
                return tid0Var;
            default:
                er50.z(obj);
                return Boolean.valueOf(b79.u(((r9g0) obj2).C, usf0Var.j1.f()));
        }
    }
}
