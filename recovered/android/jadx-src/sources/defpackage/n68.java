package defpackage;

import android.media.Image;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n68 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n68(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        d47 d47Var = d47.c;
        final byte b2 = 1;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((z68) obj).b;
            case 1:
                return ((z68) obj).b;
            case 2:
                so50.j((n8d0) obj, new String[]{"onboarding_completion"});
                return tid0Var;
            case 3:
                return new wj7(((wj7) obj).a, d47.d);
            case 4:
                return new wj7(((wj7) obj).a, d47.a);
            case 5:
                return new wj7(((wj7) obj).a, d47Var);
            case 6:
                return new wj7(((wj7) obj).a, d47Var);
            case 7:
                return nc8.b((nc8) obj, null, false, false, false, false, false, true, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 134217215);
            case 8:
                return nc8.b((nc8) obj, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 134217215);
            case 9:
                return nc8.b((nc8) obj, null, false, false, false, false, false, false, true, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 134216703);
            case 10:
                return nc8.b((nc8) obj, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 134216703);
            case 11:
                so50.j((n8d0) obj, new String[]{"search"});
                return tid0Var;
            case 12:
                ((Function1) obj).invoke("DBCalpicoUsersCache");
                return tid0Var;
            case 13:
                ((Function1) obj).invoke("DBCalpicoUsersCache");
                return tid0Var;
            case 14:
                ((Image) obj).close();
                return tid0Var;
            case 15:
                return ((sn0) obj).m();
            case 16:
                return ((oj8) obj).a;
            case 17:
                return ((sn0) obj).m();
            case 18:
                return Boolean.TRUE;
            case 19:
                final wbr wbrVar = (wbr) obj;
                final byte b3 = 0;
                return xc90.j(new Function1() { // from class: xu8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b4 = b3;
                        tid0 tid0Var2 = tid0.a;
                        ozg0 ozg0Var = (ozg0) obj2;
                        switch (b4) {
                            case 0:
                                Object obj3 = ozg0Var.b;
                                gwq gwqVar = obj3 instanceof gwq ? (gwq) obj3 : null;
                                if (gwqVar != null) {
                                    ozg0Var.b = gwq.E(gwqVar, 0, 0, null, false, false, wbrVar, 24575);
                                }
                                break;
                            default:
                                Object obj4 = ozg0Var.b;
                                wvq wvqVar = obj4 instanceof wvq ? (wvq) obj4 : null;
                                if (wvqVar != null) {
                                    ozg0Var.b = wvq.E(wvqVar, wbrVar);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                });
            case 20:
                ozg0 ozg0Var = (ozg0) obj;
                hwq hwqVar = (hwq) ozg0Var.b;
                if (hwqVar instanceof gwq) {
                    ozg0Var.b = gwq.E((gwq) hwqVar, 0, 0, null, false, false, null, 32255);
                }
                return tid0Var;
            case 21:
                ((ozg0) obj).a(new byq(new InternalErrorInfo.NoDiskSpaceErrorInfo(null, 1, null)));
                return tid0Var;
            case 22:
                ozg0 ozg0Var2 = (ozg0) obj;
                Object obj2 = ozg0Var2.b;
                gwq gwqVar = obj2 instanceof gwq ? (gwq) obj2 : null;
                if (gwqVar != null) {
                    ozg0Var2.b = gwq.E(gwqVar, 0, 3, null, false, false, null, 32639);
                }
                return tid0Var;
            case 23:
                ozg0 ozg0Var3 = (ozg0) obj;
                ozg0Var3.b = new awq(((hwq) ozg0Var3.b).u());
                return tid0Var;
            case 24:
                ozg0 ozg0Var4 = (ozg0) obj;
                Object obj3 = ozg0Var4.b;
                gwq gwqVar2 = obj3 instanceof gwq ? (gwq) obj3 : null;
                if (gwqVar2 != null) {
                    ozg0Var4.b = gwq.E(gwqVar2, 0, 3, null, false, false, null, 32639);
                }
                return tid0Var;
            case 25:
                final wbr wbrVar2 = (wbr) obj;
                return xc90.j(new Function1() { // from class: xu8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj22) {
                        byte b4 = b2;
                        tid0 tid0Var2 = tid0.a;
                        ozg0 ozg0Var5 = (ozg0) obj22;
                        switch (b4) {
                            case 0:
                                Object obj32 = ozg0Var5.b;
                                gwq gwqVar3 = obj32 instanceof gwq ? (gwq) obj32 : null;
                                if (gwqVar3 != null) {
                                    ozg0Var5.b = gwq.E(gwqVar3, 0, 0, null, false, false, wbrVar2, 24575);
                                }
                                break;
                            default:
                                Object obj4 = ozg0Var5.b;
                                wvq wvqVar = obj4 instanceof wvq ? (wvq) obj4 : null;
                                if (wvqVar != null) {
                                    ozg0Var5.b = wvq.E(wvqVar, wbrVar2);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                });
            case 26:
                ozg0 ozg0Var5 = (ozg0) obj;
                Object obj4 = ozg0Var5.b;
                zvq zvqVar = obj4 instanceof zvq ? (zvq) obj4 : null;
                if (zvqVar != null) {
                    ozg0Var5.b = zvq.E(zvqVar);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                msr.Companion.getClass();
                return new gw00(msr.f, new brp(((ew8) obj).a, true));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ew8 ew8Var = (ew8) obj;
                msr.Companion.getClass();
                return new gw00(msr.g, new brp(ew8Var != ew8.x ? ew8Var.a : null, true));
            default:
                brp brpVar = (brp) obj;
                msr.Companion.getClass();
                msr msrVar = msr.j;
                String str = brpVar.a;
                int iIntValue = -1;
                if (str != null) {
                    String strP = r78.P(str);
                    if (strP.length() == 4) {
                        Integer numO = eda0.O(10, wca0.R0(2, strP));
                        if (numO == null) {
                            hs0.u("Required value was null.");
                            return null;
                        }
                        iIntValue = numO.intValue();
                    }
                }
                return new gw00(msrVar, new brp(wca0.r0(2, String.valueOf(iIntValue)), brpVar.b));
        }
    }
}
