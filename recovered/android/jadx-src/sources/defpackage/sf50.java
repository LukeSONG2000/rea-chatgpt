package defpackage;

import android.os.Handler;
import android.widget.FrameLayout;
import com.openai.chatgpt.R;
import com.plaid.link.PlaidSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sf50 extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sf50(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0283  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float fC0;
        ye70 ye70Var;
        b580 b580VarC;
        int i;
        byte b = this.b;
        int i2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((gh50) this.receiver).z((eh50) obj);
                break;
            case 1:
                ((gh50) this.receiver).z((eh50) obj);
                break;
            case 2:
                ((gh50) this.receiver).z((eh50) obj);
                break;
            case 3:
                ((om70) this.receiver).getClass();
                String str = (String) fee.R0(wca0.E0((String) obj, new char[]{'-'}, 0, 6));
                break;
            case 4:
                ((lb60) this.receiver).z((xa60) obj);
                break;
            case 5:
                ((fl5) this.receiver).A((ln10) obj);
                break;
            case 6:
                ((bo60) this.receiver).z((sn60) obj);
                break;
            case 7:
                PlaidSession plaidSession = (PlaidSession) obj;
                hv hvVar = ((il20) this.receiver).a;
                if (hvVar != null) {
                    hvVar.b(plaidSession, null);
                } else {
                    hs0.l("Plaid Link activity-result launcher is not registered");
                }
                break;
            case 8:
                ((oz60) this.receiver).z((bz60) obj);
                break;
            case 9:
                n900 n900Var = (n900) obj;
                long j = n900Var.a;
                lkm lkmVar = (lkm) this.receiver;
                lkmVar.d = true;
                lkmVar.e = n900Var;
                lkmVar.a.invoke(n900Var);
                break;
            case 10:
                ye70 ye70Var2 = (ye70) obj;
                ze70 ze70Var = (ze70) this.receiver;
                if (ye70Var2.equals((ye70) ze70Var.c.getValue())) {
                    fC0 = 1.25f;
                } else {
                    n900 n900Var2 = (n900) ze70Var.f.getValue();
                    if (n900Var2 != null) {
                        long j2 = n900Var2.a;
                        lx40 lx40Var = (lx40) ze70Var.b.getValue();
                        if (lx40Var == null || !lx40Var.a(j2) || (ye70Var = (ye70) ze70Var.c.getValue()) == null) {
                            fC0 = 1.0f;
                        } else {
                            List listN1 = fee.n1(ze70Var.a.b, new li30((byte) 19));
                            Iterator it = listN1.iterator();
                            int i3 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i3 = -1;
                                } else if (!b79.u((ye70) ((Map.Entry) it.next()).getKey(), ye70Var)) {
                                    i3++;
                                }
                            }
                            Iterator it2 = listN1.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    i2 = -1;
                                } else if (!b79.u((ye70) ((Map.Entry) it2.next()).getKey(), ye70Var2)) {
                                    i2++;
                                }
                            }
                            if (i3 != -1 && i2 != -1 && Math.abs(i2 - i3) == 1) {
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (((lx40) ((Map.Entry) listN1.get(i3)).getValue()).f() & 4294967295L));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (((lx40) ((Map.Entry) listN1.get(i2)).getValue()).f() & 4294967295L)) - fIntBitsToFloat;
                                if (fIntBitsToFloat2 != 0.0f) {
                                    fC0 = (ltt.c0(((Float.intBitsToFloat((int) (j2 & 4294967295L)) - fIntBitsToFloat) / fIntBitsToFloat2) * 2.0f, 0.0f, 1.0f) * 0.08000004f) + 1.0f;
                                }
                            }
                        }
                    }
                }
                break;
            case 11:
                ze70 ze70Var2 = (ze70) this.receiver;
                ze70Var2.b.setValue((lx40) obj);
                ze70Var2.b();
                break;
            case 12:
                n900 n900Var3 = (n900) obj;
                long j3 = n900Var3.a;
                lkm lkmVar2 = (lkm) this.receiver;
                lkmVar2.d = true;
                lkmVar2.e = n900Var3;
                lkmVar2.a.invoke(n900Var3);
                break;
            case 13:
                ((n1) this.receiver).z((s0) obj);
                break;
            case 14:
                ((q1b0) this.receiver).z((n1b0) obj);
                break;
            case 15:
                ot70 ot70Var = (ot70) this.receiver;
                ot70Var.d.setValue(null);
                ot70Var.b.setValue((ku70) obj);
                c010 c010Var = ot70Var.c;
                c010Var.m(c010Var.k() + 1);
                break;
            case 16:
                ((cz70) this.receiver).z((j780) obj);
                break;
            case 17:
                ((z480) this.receiver).z((h480) obj);
                break;
            case 18:
                k180 k180Var = (k180) obj;
                i580 i580Var = (i580) this.receiver;
                if (!(k180Var instanceof j180)) {
                    i580Var.getClass();
                    if (!(k180Var instanceof i180)) {
                        n0z.a();
                    } else {
                        i180 i180Var = (i180) k180Var;
                        i580Var.F(false, Long.valueOf(i180Var.a), new g380(i180Var.b));
                    }
                } else {
                    j180 j180Var = (j180) k180Var;
                    if (i580Var.K(j180Var.a) && (b580VarC = i580Var.C()) != null) {
                        x480 x480Var = (x480) i580Var.n();
                        b180 b180Var = i580Var.f1;
                        Function2 function2 = i580Var.e1;
                        Function0 function0 = i580Var.d1;
                        List listU0 = wr3.u0(new b580[]{i580Var.a1, null});
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : listU0) {
                            if (((b580) obj2).a != b580VarC.a) {
                                arrayList.add(obj2);
                            }
                        }
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            ((ymt) ((b580) it3.next()).a).i(null);
                        }
                        i580Var.a1 = null;
                        i580Var.e1 = null;
                        i580Var.d1 = null;
                        jmt jmtVar = i580Var.c1;
                        if (jmtVar != null) {
                            jmtVar.i(null);
                        }
                        x180 x180Var = i580Var.X0;
                        long j4 = j180Var.a;
                        String str2 = j180Var.b;
                        String str3 = j180Var.c;
                        l080 l080Var = b580VarC.b;
                        w480 w480Var = b180Var != null ? b180Var.a : null;
                        int i4 = l080Var == null ? -1 : j580.b[l080Var.ordinal()];
                        if (i4 == 1) {
                            i = R.string._1292_res_0x7f14140a;
                        } else if (i4 != 2) {
                            int i5 = w480Var == null ? -1 : j580.a[w480Var.ordinal()];
                            i = (i5 == 1 || i5 == 2) ? R.string._1291_res_0x7f141409 : R.string._1299_res_0x7f141411;
                        } else {
                            i = R.string._1294_res_0x7f14140c;
                        }
                        x180Var.o(new m180(j4, str2, str3, i, new b7d(x480Var, b580VarC, b180Var, i580Var, function2, null, (byte) 3), new j970((Object) b580VarC, (Object) function0, (Object) i580Var, (byte) 9)));
                    }
                }
                break;
            case 19:
                ((z880) this.receiver).z((n880) obj);
                break;
            case 20:
                ln80 ln80Var = (ln80) this.receiver;
                ln80Var.Y.a(bgv.e, null);
                ln80Var.V0.u((String) obj);
                break;
            case 21:
                break;
            case 22:
                oz80 oz80Var = (oz80) obj;
                ((mz80) this.receiver).getClass();
                String strN = jc4.n("existing:", oz80Var.a);
                String str4 = oz80Var.a;
                String str5 = oz80Var.b;
                String str6 = str5 == null ? "" : str5;
                boolean z = oz80Var.c;
                break;
            case 23:
                ((ut80) this.receiver).z((gt80) obj);
                break;
            case 24:
                ((gw80) this.receiver).z((ov80) obj);
                break;
            case 25:
                ((v090) this.receiver).z((s090) obj);
                break;
            case 26:
                h390 h390Var = (h390) obj;
                e390 e390Var = (e390) this.receiver;
                if (e390Var.f == h390Var) {
                    e390Var.g.invoke(h390Var);
                    FrameLayout frameLayout = e390Var.e;
                    if (frameLayout != null) {
                        frameLayout.removeView(h390Var);
                    }
                    e390Var.e = null;
                    e390Var.f = null;
                    e390Var.g = new ia80((byte) 26);
                    e390Var.d.setBaseContext(e390Var.a);
                    h390Var.b();
                    Handler handler = g390.a;
                    String str7 = e390Var.c;
                    g390.b.remove(str7);
                    g390.a.post(new f390(3, str7));
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((z490) this.receiver).z((q490) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((xa90) this.receiver).j((Map) obj);
                break;
            default:
                ((xg90) this.receiver).z((og90) obj);
                break;
        }
        return tid0Var;
    }
}
