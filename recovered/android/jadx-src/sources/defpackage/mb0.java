package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mb0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mb0(int i, int i2, String str, Function0 function0, boolean z) {
        this.a = (byte) 11;
        this.c = i;
        this.d = str;
        this.b = z;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        int i = this.c;
        boolean z = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bu8.u((bt70) obj4, z, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                qug.a(z, (qc0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((fw4) obj4).x1(ovw.V(i | 1), (f1q) obj, (Function0) obj3, z);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((gw4) obj4).x1(ovw.V(i | 1), (f1q) obj, (Function0) obj3, z);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((hy8) obj4).m(z, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                vm7.c((tiy) obj4, (dma) obj3, z, (f1q) obj, ovw.V(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                zm7.b((l8g) obj4, z, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((l8g0) obj4).e(ovw.V(i | 1), (f1q) obj, (tiy) obj3, z);
                break;
            case 8:
                ((Integer) obj2).getClass();
                qm7.d((pv50) obj4, z, (zqe) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                mm7.i(z, (Function0) obj3, (zqe) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                p28.h((rf6) obj4, (tiy) obj3, z, (f1q) obj, ovw.V(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                rbr.o(this.c, iV, (f1q) obj, (String) obj4, (Function0) obj3, this.b);
                break;
            case 12:
                zdo zdoVar = (zdo) obj4;
                String str = ((p210) obj3).b;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "<anonymous>");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    if (zdoVar.m == ogo.c && zdoVar.n && z && i == 0) {
                        f1qVar.k0(446695351);
                        String strR = u650.r(R.string._9ea_res_0x7f140a30, f1qVar);
                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j = xsp.e;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.h;
                        }
                        xtb0.b(strR, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
                        if (str != null) {
                            f1qVar.k0(-401222013);
                            bv50.c(8.0f, 0, f1qVar, d.a(qiyVar, "<anonymous>"));
                        } else {
                            f1qVar.k0(447045434);
                        }
                        f1qVar.s(false);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(447067258);
                        f1qVar.s(false);
                    }
                    if (str == null) {
                        f1qVar.k0(447104488);
                    } else {
                        f1qVar.k0(447104489);
                        xtb0.b(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    }
                    f1qVar.s(false);
                    f1qVar.s(true);
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                a88.o((h330) obj4, z, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 14:
                ((Integer) obj2).intValue();
                pt7.h(z, (e1a0) obj4, (Function2) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 15:
                ((Integer) obj2).intValue();
                zw7.B((a3v) obj4, (her) obj3, z, (f1q) obj, ovw.V(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                cqx.c((wfh) obj4, z, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                mbt.x((bt70) obj4, (String) obj3, z, (f1q) obj, ovw.V(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ((jdt) obj4).m(z, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ((coz) obj4).f(ovw.V(i | 1), (f1q) obj, (tiy) obj3, z);
                break;
            case 20:
                ((Integer) obj2).getClass();
                fgt.H((xn10) obj4, (String) obj3, z, (f1q) obj, ovw.V(i | 1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                qf30.c((tf30) obj4, z, (zqe) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                cu40.k((sjp) obj4, (hbc0) obj3, z, (f1q) obj, ovw.V(i | 1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                evt.q(z, (xb60) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 24:
                ((Integer) obj2).intValue();
                uut.a((f90) obj4, z, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                jbt.n(z, (cn70) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 26:
                vrb0 vrb0Var = (vrb0) obj4;
                mee meeVar = (mee) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (z && !wca0.j0(vrb0Var.d().c)) {
                    f1qVar2.k0(2083004384);
                    boolean zH = f1qVar2.h(vrb0Var);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new c5x(vrb0Var, (byte) 5);
                        f1qVar2.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    qiy qiyVar2 = qiy.a;
                    jbi0.e(1572864, 60, f1qVar2, null, d.a(qiyVar2, "SimpleSearchBar").x(gkf.Z(qiyVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14)), null, null, function0, j5i0.g0(-2084548025, new a27(i, (Object) meeVar, (byte) 25), f1qVar2), false);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(2083607892);
                    f1qVar2.s(false);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                es90.a(iV2, (f1q) obj, (tiy) obj3, (Function1) obj4, z);
                break;
            default:
                ((Integer) obj2).getClass();
                ((af10) obj4).m(z, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mb0(zdo zdoVar, boolean z, int i, p210 p210Var) {
        this.a = (byte) 12;
        this.d = zdoVar;
        this.b = z;
        this.c = i;
        this.e = p210Var;
    }

    public /* synthetic */ mb0(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ mb0(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.c = i;
    }

    public /* synthetic */ mb0(boolean z, vrb0 vrb0Var, int i, mee meeVar) {
        this.a = (byte) 26;
        this.b = z;
        this.d = vrb0Var;
        this.c = i;
        this.e = meeVar;
    }

    public /* synthetic */ mb0(boolean z, Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.c = i;
    }

    public /* synthetic */ mb0(boolean z, Function0 function0, zqe zqeVar, int i) {
        this.a = (byte) 9;
        this.b = z;
        this.e = function0;
        this.d = zqeVar;
        this.c = i;
    }
}
