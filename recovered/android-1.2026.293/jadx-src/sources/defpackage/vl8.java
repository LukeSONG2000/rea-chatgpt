package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vl8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vl8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        v1e0 v1e0Var;
        byte b = 2;
        boolean z = false;
        twp twpVar = null;
        byte b2 = 4;
        switch (this.a) {
            case 0:
                ((csn) this.b).d = (Function0) this.c;
                break;
            case 1:
                ((t1b) this.b).r.invoke((v1b) this.c);
                break;
            case 2:
                ((Function1) this.b).invoke(Boolean.valueOf(!((q470) this.c).a()));
                break;
            case 3:
                dve.U((sfs) this.b, null, 0, new of9((a5e0) this.c, twpVar, b), 3);
                break;
            case 4:
                nr30 nr30Var = (nr30) this.b;
                ur30 ur30Var = (ur30) this.c;
                try {
                    nr30Var.a.b(ur30Var);
                    break;
                } catch (IOException e) {
                    q6l0 q6l0Var = q6l0.a;
                    q6l0.a.j(4, e, "Http2Connection.Listener failure for " + nr30Var.c);
                    try {
                        ur30Var.e(2, e);
                        break;
                    } catch (IOException unused) {
                    }
                }
                break;
            case 5:
                a5e0 a5e0Var = (a5e0) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                if (((Boolean) a5e0Var.getValue()).booleanValue() && (v1e0Var = (v1e0) a5e0Var2.getValue()) != null && v1e0Var.a()) {
                    z = true;
                }
                break;
            case 6:
                xsd0 xsd0Var = (xsd0) this.b;
                j3 j3Var = (j3) this.c;
                if (((vx6) xsd0Var.a).get() == 0) {
                    j3Var.invoke();
                }
                break;
            case 7:
                ezr0 ezr0Var = (ezr0) this.b;
                String str = (String) this.c;
                cn5 cn5Var = (cn5) ezr0Var.a.getValue();
                ipj0 ipj0VarA = ((cn5) ezr0Var.c.getValue()).a();
                u100 u100VarW = cn5Var.getFileSystem().w(ipj0VarA.g(".legacy-preference-migrations").g("completed").g(str));
                if (u100VarW != null && u100VarW.a) {
                    to0 to0Var = ezr0.e;
                    oqq0.m(cn5Var.getFileSystem(), ipj0VarA, nq60.t(cn5Var).a().g("datastore"), str);
                    break;
                }
                break;
            case 8:
                ((Function1) this.b).invoke(new xcu0(((yvc) ((mfu0) this.c)).c().b()));
                break;
            default:
                spw0 spw0Var = (spw0) this.b;
                s6b0 s6b0Var = (s6b0) this.c;
                iqw0 iqw0Var = ((qqw0) spw0Var.a).e.a;
                iqw0Var.b("logEvent");
                fvy.a(iqw0Var.p, new q7a("__protobuf_structured_event__", s6b0Var, iqw0Var, b2), "logEvent", null, null, 12);
                break;
        }
        return a011.a;
    }
}
