package defpackage;

import com.openai.chatgpt.app.MainApplication;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z92 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z92(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((y4l0) obj).f((z4l0) obj2, 0, 0, 0.0f);
                break;
            case 1:
                t6u0 t6u0Var = (t6u0) obj2;
                msq0 msq0Var = (msq0) obj;
                float fM = t6u0Var.e.j.m();
                float fC = t6u0Var.e.d().c();
                float f = fM < fC ? fC - fM : 0.0f;
                msq0Var.k(f > 0.0f ? (Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)) + f) / Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)) : 1.0f);
                msq0Var.s(p7r0.d(0.5f, 0.0f));
                break;
            case 2:
                eya eyaVar = (eya) obj2;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    eyaVar.c(th);
                }
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((rir) obj2).q.n(null, bool);
                break;
            case 6:
                m960 m960Var = (m960) obj2;
                xb2 xb2Var = (xb2) obj;
                if (((Boolean) xb2Var.c().b).booleanValue()) {
                    Object objInvoke = m960Var.a.invoke(xb2Var);
                    if (((Boolean) xb2Var.c().b).booleanValue()) {
                        t72.e("ResultSet returned more than 1 row for ", m960Var);
                    }
                }
                break;
            case 7:
                v2g0 v2g0VarC = ((a3g0) obj2).c();
                v2g0VarC.a = new czw();
                ((c3g0) obj).b = new a3g0(v2g0VarC);
                break;
            case 8:
                qxp qxpVar = (qxp) obj;
                break;
            case 9:
                MainApplication mainApplication = (MainApplication) obj2;
                int i = MainApplication.c;
                pys0 pys0Var = fys0.h;
                m9u0.v(mainApplication, new r0f(mainApplication));
                mainApplication.a.getClass();
                break;
            case 10:
                rbj0 rbj0Var = (rbj0) obj2;
                if (!((chc0) obj).equals(chc0.a)) {
                    il.f();
                } else {
                    izr0.h(1, rbj0Var);
                }
                break;
            case 11:
                ((d4d0) obj2).b(new hxc0(((ert0) obj).d()));
                break;
            case 12:
                p7s0 p7s0Var = (p7s0) obj2;
                l4i l4iVar = (l4i) obj;
                l4iVar.a("type", c4x0.b, (12 & 8) == 0);
                l4iVar.a("value", j8p0.g("kotlinx.serialization.Sealed<" + p7s0Var.a.g() + '>', i0t0.b, new SerialDescriptor[0], new u39(p7s0Var, (byte) 16)), (12 & 8) == 0);
                l4iVar.b = p7s0Var.b;
                break;
            case 13:
                hus0.y((lus0) obj, ((cxq0) obj2).a);
                break;
            default:
                msq0 msq0Var2 = (msq0) obj;
                float fC2 = ((tgu0) obj2).c() * msq0Var2.t.getDensity() * ngu0.b;
                msq0Var2.f(fC2 > 0.0f ? d391.a(fC2, fC2) : null);
                break;
        }
        return a011.a;
    }
}
