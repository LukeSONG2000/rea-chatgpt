package defpackage;

import android.app.Application;
import com.stripe.android.link.LinkActivity;
import com.stripe.android.link.NoArgsException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p4v implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p4v(byte b) {
        this.a = b;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [pcv] */
    /* JADX WARN: Type inference failed for: r11v0, types: [pcv] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o76 o76Var = u2z.j;
        final byte b2 = 1;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
            case 1:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 2:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 3:
                return new fi90(1, gkf.h(0.0f, m890.e + 8.0f, 0.0f, 0.0f, 13));
            case 4:
                oxi oxiVar = (oxi) obj;
                pi60 pi60VarT = ovw.t(oxiVar);
                Application application = (Application) oxiVar.a(vwe0.d);
                int i = LinkActivity.v;
                final yyy yyyVar = (yyy) pi60VarT.a("native_link_args");
                if (yyyVar == null) {
                    throw new NoArgsException("NativeLinkArgs not found");
                }
                pfv pfvVar = yyyVar.a;
                tj10 tj10Var = yyyVar.b;
                final byte b3 = 0;
                ?? r10 = new Function0() { // from class: pcv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        yyy yyyVar2 = yyyVar;
                        switch (b4) {
                            case 0:
                                return yyyVar2.d;
                            default:
                                return yyyVar2.e;
                        }
                    }
                };
                ?? r11 = new Function0() { // from class: pcv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b2;
                        yyy yyyVar2 = yyyVar;
                        switch (b4) {
                            case 0:
                                return yyyVar2.d;
                            default:
                                return yyyVar2.e;
                        }
                    }
                };
                String str = yyyVar.h;
                egv egvVar = yyyVar.f;
                whv whvVar = yyyVar.i;
                tbv tbvVar = yyyVar.g;
                pj50 pj50Var = yyyVar.c;
                Integer num = yyyVar.j;
                pfvVar.getClass();
                tj10Var.getClass();
                str.getClass();
                egvVar.getClass();
                whvVar.getClass();
                tbvVar.getClass();
                pj50Var.getClass();
                return new phj(new aqn((byte) 25), new aqn((byte) 12), new we80((byte) 6), pfvVar, tj10Var, r10, r11, str, application, pi60VarT, application, egvVar, whvVar, tbvVar, pj50Var, num).c();
            case 5:
                dd70.g((gd70) obj);
                return tid0Var;
            case 6:
                return b91.a.d;
            case 7:
                return b91.a.a;
            case 8:
                return b91.a.b;
            case 9:
                dd70.E((gd70) obj, "CircularProgressIndicator");
                return tid0Var;
            case 10:
                ((p0z) obj).a.c = o76Var;
                return tid0Var;
            case 11:
                nun nunVar = ((p0z) obj).a;
                nunVar.c = u2z.h;
                nunVar.d = Boolean.FALSE;
                nunVar.b = true;
                return tid0Var;
            case 12:
                nun nunVar2 = ((p0z) obj).a;
                nunVar2.c = o76Var;
                nunVar2.a = true;
                nunVar2.d = null;
                nunVar2.b = true;
                return tid0Var;
            case 13:
                xs50 xs50Var = ((zkv) obj).c;
                if (xs50Var instanceof zkv) {
                    return (zkv) xs50Var;
                }
                return null;
            case 14:
                zkv zkvVar = (zkv) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(zkvVar.a);
                sb.append('=');
                sb.append(zkvVar.b);
                return sb.toString();
            case 15:
                dd70.f((gd70) obj);
                return tid0Var;
            case 16:
                p28.M((ssv) obj, 't');
                return tid0Var;
            case 17:
                p28.M((ssv) obj, 'T');
                return tid0Var;
            case 18:
                k2b0 k2b0Var = utv.a;
                return tid0Var;
            case 19:
                tqj tqjVar = (tqj) obj;
                p28.M(tqjVar, ':');
                ((d6) tqjVar).f(new im5(new lx60(2)));
                p28.X(tqjVar, "", new p4v((byte) 20));
                return tid0Var;
            case 20:
                tqj tqjVar2 = (tqj) obj;
                p28.M(tqjVar2, '.');
                ((d6) tqjVar2).f(new im5(new ctp()));
                return tid0Var;
            case 21:
                ((ozg0) obj).a(qa70.a);
                return tid0Var;
            case 22:
                ((ozg0) obj).a(ayq.a);
                return tid0Var;
            case 23:
                ozg0 ozg0Var = (ozg0) obj;
                Object obj2 = ozg0Var.b;
                l870 l870Var = obj2 instanceof l870 ? (l870) obj2 : null;
                if (l870Var != null) {
                    ozg0Var.b = l870.u(l870Var, null, 251);
                }
                return tid0Var;
            case 24:
                ozg0 ozg0Var2 = (ozg0) obj;
                Object obj3 = ozg0Var2.b;
                xvq xvqVar = obj3 instanceof xvq ? (xvq) obj3 : null;
                if (xvqVar != null) {
                    ozg0Var2.b = xvq.E(xvqVar);
                }
                return tid0Var;
            case 25:
                return tid0Var;
            case 26:
                ((a4z) obj).b = true;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((a4z) obj).b = true;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return usj.W(tmn.f(null, 3), tmn.g(null, 3));
            default:
                ((a4z) obj).b = true;
                return tid0Var;
        }
    }
}
