package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vp9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ vp9(String str, int i) {
        this.a = (byte) 5;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String strD = null;
        String str = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    vz81.c(0, 2, mv10Var, d.a(kqd0Var, "BirthdayInput"), str);
                }
                break;
            case 1:
                epc epcVar = (epc) obj;
                hk11 hk11Var = (hk11) obj2;
                if (epcVar != null) {
                    Iterator it = epcVar.q.entrySet().iterator();
                    Object obj3 = null;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            Map.Entry entry = (Map.Entry) next;
                            uyb uybVar = (uyb) entry.getKey();
                            String str2 = (String) entry.getValue();
                            if ((uybVar instanceof tyb) && epcVar.o.contains(uybVar) && kdd.l(str2, str)) {
                                if (!z) {
                                    obj3 = next;
                                    z = true;
                                }
                            }
                        } else if (!z) {
                        }
                    }
                    obj3 = null;
                    Map.Entry entry2 = (Map.Entry) obj3;
                    uyb uybVar2 = entry2 != null ? (uyb) entry2.getKey() : null;
                    tyb tybVar = uybVar2 instanceof tyb ? (tyb) uybVar2 : null;
                    if (tybVar != null) {
                        jrd jrdVarA = hk11Var.a(tybVar.a);
                        String strT = t4a.T(jrdVarA.d);
                        break;
                    }
                }
                break;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    w0a0.b(this.b, d.a(kqd0Var, "CodexRemotePromptComposerContent"), w2z0.b(np11.Q(), m2o0.c(mv10Var2).f.e.b, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 2, false, 1, 0, null, null, mv10Var2, 1597440, 938);
                }
                break;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    if (str == null) {
                        mv10Var3.n0(2118151285);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(2118151286);
                        strD = ewp0.D(R.string._716_res_0x7f130736, new Object[]{str}, mv10Var3);
                        mv10Var3.s(false);
                    }
                    if (strD == null) {
                        strD = sh7.r(mv10Var3, -762950024, R.string._715_res_0x7f130735, mv10Var3, false);
                    } else {
                        mv10Var3.n0(-762956906);
                        mv10Var3.s(false);
                    }
                    c8r0.c(strD, d.a(kqd0Var, "CodexRemoteThreadErrorBanner").A(mwq.R(kqd0Var, 10.0f)), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var3).m.a.f, 0, null, 0, null, null, mv10Var3, 0, 0, 16120);
                }
                break;
            case 4:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "NextOtpVerificationScreen").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 48, 0, 16368);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                uv71.g(str, (bun) obj, hmb0.S(1));
                break;
            default:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "SimpleSearchBar"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16298);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vp9(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
