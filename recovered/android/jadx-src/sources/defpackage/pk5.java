package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pk5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pk5(boolean z, tiy tiyVar, jfi jfiVar, int i) {
        this.a = (byte) 3;
        this.b = z;
        this.c = tiyVar;
        this.d = jfiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj4;
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (!z) {
                    f1qVar.k0(-1166728213);
                    zqeVar.invoke(qr00Var, f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1167145256);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ResponsiveContent").x(gkf.U(b.f(qiyVar, 1.0f), ttt.u(2, qr00Var)));
                    ez5 ez5Var = bar.b;
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    tiy tiyVarA = d.a(qiyVar, "ResponsiveContent");
                    float f = m890.a;
                    tiy tiyVarX2 = tiyVarA.x(mc6.a.a(b.x(qiyVar, 0.0f, 640.0f, 1), bar.c));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC2, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    zqeVar.invoke(ttt.u(1, qr00Var), f1qVar, 0);
                    pty.y(f1qVar, true, true, false);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                f5f.j((jqg) obj4, z, (Function1) obj3, (f1q) obj, ovw.V(9));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((bar) obj4).s(ovw.V(433), (f1q) obj, (tiy) obj3, z);
                break;
            default:
                ((Integer) obj2).getClass();
                cgw.b(z, (tiy) obj4, (jfi) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pk5(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ pk5(boolean z, qr00 qr00Var, zqe zqeVar) {
        this.a = (byte) 0;
        this.b = z;
        this.c = qr00Var;
        this.d = zqeVar;
    }
}
