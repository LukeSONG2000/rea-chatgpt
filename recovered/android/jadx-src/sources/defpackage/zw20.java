package defpackage;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.ResponseUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zw20 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zw20(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02eb  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        y0f0 y0f0Var;
        j8q i8qVar;
        String str;
        a9j a9jVar;
        byte b = this.a;
        Object objA = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bx20.c(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.k0(-327682718);
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 2:
                ql30 ql30Var = (ql30) obj;
                r2f0 r2f0Var = (r2f0) obj2;
                y0f0 y0f0Var2 = ql30Var.t;
                if (y0f0Var2 != null) {
                    UUID uuidA = y0f0Var2.a();
                    UUID uuidW = r2f0Var.W();
                    y0f0Var = uuidW != null ? b79.u(uuidA, uuidW) : false ? y0f0Var2 : null;
                }
                return ql30.b(ql30Var, null, null, null, null, null, false, null, null, null, false, r2f0Var, y0f0Var, 5119);
            case 3:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 4:
                return ((int) (((k5t) obj).a >> 32)) < ((int) (((k5t) obj2).a >> 32)) ? asv.d0(250, 0, null, 6) : asv.d0(250, 125, null, 4);
            case 5:
                ((Integer) obj2).getClass();
                sht.y(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 6:
                tr30 tr30Var = (tr30) obj;
                m240 m240Var = (m240) obj2;
                u8q u8qVar = ((t9q) tr30Var).H;
                if (u8qVar != null) {
                    List list = u8qVar.b;
                    List<g240> list2 = m240Var.q;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    for (g240 g240Var : list2) {
                        int i = t140.b;
                        if (g240Var instanceof c240) {
                            c240 c240Var = (c240) g240Var;
                            i8qVar = new f8q(c240Var.a, t140.a(c240Var.b));
                        } else if (g240Var instanceof f240) {
                            f240 f240Var = (f240) g240Var;
                            i8qVar = new p8q(f240Var.a, f240Var.b, f240Var.c, t140.a(f240Var.d));
                        } else {
                            if (!(g240Var instanceof d240)) {
                                n0z.a();
                                return null;
                            }
                            d240 d240Var = (d240) g240Var;
                            i8qVar = new i8q(d240Var.a, d240Var.b, false, t140.a(d240Var.c));
                        }
                        arrayList.add(i8qVar);
                    }
                    objA = u8q.a(u8qVar, fee.e1(list, arrayList));
                }
                return tr30.a(tr30Var, null, null, null, null, false, null, objA, 14335);
            case 7:
                g640 g640Var = (g640) obj;
                i4b0 i4b0Var = (i4b0) obj2;
                if (!i4b0Var.b && g640Var.l != 2) {
                    return g640Var;
                }
                List list3 = i4b0Var.a;
                return g640.b(g640Var, null, null, list3, list3.isEmpty() ? 1 : 2, null, null, 115);
            case 8:
                w36 w36Var = (w36) obj2;
                return new n840(w36Var.i != null, w36Var.j);
            case 9:
                return (Float) ((sd40) obj2).a.d();
            case 10:
                ((Integer) obj2).getClass();
                jbt.k(ovw.V(7), (f1q) obj);
                return tid0Var;
            case 11:
                return (gy40) obj2;
            case 12:
                ((Integer) obj2).getClass();
                cu40.m(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 13:
                ry40 ry40Var = (ry40) obj2;
                if (ry40Var != null) {
                    String str2 = ry40Var.a;
                    int i2 = ry40Var.b;
                    if (i2 == 1) {
                        str = "Start";
                    } else {
                        if (i2 != 2) {
                            throw null;
                        }
                        str = "End";
                    }
                    objA = gee.O(str2, str);
                }
                return objA == null ? nin.a : objA;
            case 14:
                so50.j((n8d0) obj, new String[]{"report"});
                return tid0Var;
            case 15:
                ((Integer) obj).getClass();
                return obj2;
            case 16:
                return ResponseUtils.Companion.handleGetCredentialResponse$lambda$0((CancellationSignal) obj, (Function0) obj2);
            case 17:
                ((Integer) obj2).getClass();
                dvt.d(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 18:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar2.k0(1840009000);
                mvb0 mvb0Var = (mvb0) f1qVar2.l(xtb0.a);
                f1qVar2.s(false);
                return mvb0Var;
            case 19:
                f1q f1qVar3 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar3.k0(-333154667);
                mvb0 mvb0Var2 = (mvb0) f1qVar3.l(nv50.a);
                f1qVar3.s(false);
                return mvb0Var2;
            case 20:
                return new brp((String) obj2, ((Boolean) obj).booleanValue());
            case 21:
                lbj lbjVar = (lbj) obj;
                tj10 tj10Var = (tj10) obj2;
                if (tj10Var == null || (a9jVar = tj10Var.p) == null || !a9jVar.i() || lbjVar == null) {
                    return null;
                }
                return lbjVar.b;
            case 22:
                tj10 tj10Var2 = (tj10) obj;
                pbv pbvVar = (pbv) obj2;
                if (tj10Var2 != null) {
                    return tj10Var2.d(pbvVar);
                }
                return null;
            case 23:
                um20 um20Var = (um20) obj2;
                Boolean boolValueOf = Boolean.valueOf(um20Var.a);
                txt txtVar = kj60.a;
                return gee.i(boolValueOf, kj60.a(new sgn(um20Var.b), zsj0.L, (gc60) obj));
            case 24:
                return Integer.valueOf(((sgn) obj2).a);
            case 25:
                return Integer.valueOf(((r9v) obj2).a);
            case 26:
                sub0 sub0Var = (sub0) obj2;
                return gee.i(kj60.a(new rub0(sub0Var.a), zsj0.O, (gc60) obj), Boolean.valueOf(sub0Var.b));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(((rub0) obj2).a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                hpt.v(ovw.V(1), (f1q) obj);
                return tid0Var;
            default:
                ((Integer) obj).intValue();
                return ((fm60) obj2).a;
        }
    }

    public /* synthetic */ zw20(int i, byte b) {
        this.a = b;
    }
}
