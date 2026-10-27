package defpackage;

import android.app.Application;
import android.net.Uri;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.plaid.link.Plaid;
import com.plaid.link.configuration.LinkTokenConfiguration;
import com.stripe.android.link.LinkActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tzl extends czp implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tzl(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zB;
        int i;
        Object objA;
        y840 y840Var;
        Object value;
        Map mapB0;
        y840 y840Var2;
        byte b = this.b;
        byte bMin = 0;
        bMin = 0;
        int i2 = 2;
        cbu cbuVar = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                gyl gylVar = (gyl) this.receiver;
                gylVar.getClass();
                gylVar.c(str, str2.length() != 0 ? str2 : null);
                return tid0Var;
            case 1:
                String str3 = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                q2a0 q2a0Var = (q2a0) this.receiver;
                q2a0Var.getClass();
                eiv eivVar = new eiv(q2a0Var.c, new nev(str3, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62));
                if (zBooleanValue) {
                    q2a0Var.b.invoke(str3);
                } else {
                    q2a0Var.a.invoke(eivVar);
                }
                return tid0Var;
            case 2:
                ((h2k) this.receiver).d((crp) obj, (String) obj2);
                return tid0Var;
            case 3:
                ((h2k) this.receiver).d((crp) obj, (String) obj2);
                return tid0Var;
            case 4:
                ((mvo) this.receiver).getClass();
                return mvo.h((mr3) obj, (bje) obj2);
            case 5:
                Function0 function0 = (Function0) obj2;
                OAIPlatformServices oAIPlatformServicesA = ((j7k) ((b1p) this.receiver).S0.getValue()).a((rpr) obj, wr3.T0(new String[]{"authenticated_api.v1", "experiment_service.v1"}));
                OAIAPIService oAIAPIServiceA = oAIPlatformServicesA.get_apiService();
                oAIPlatformServicesA.b(oAIAPIServiceA != null ? new q0p(oAIAPIServiceA, function0, bMin) : null);
                return oAIPlatformServicesA;
            case 6:
                llp llpVar = (llp) obj;
                llp llpVar2 = (llp) obj2;
                nlp nlpVar = (nlp) this.receiver;
                if (nlpVar.n && (zB = llpVar2.b()) != llpVar.b()) {
                    if (zB) {
                        p050 p050Var = new p050();
                        gee.S(nlpVar, new ph0(p050Var, nlpVar, (byte) 27));
                        cbu cbuVar2 = (cbu) p050Var.a;
                        if (cbuVar2 != null) {
                            cbuVar2.a();
                            cbuVar = cbuVar2;
                        }
                        nlpVar.r = cbuVar;
                    } else {
                        cbu cbuVar3 = nlpVar.r;
                        if (cbuVar3 != null) {
                            cbuVar3.b();
                        }
                        nlpVar.r = null;
                    }
                }
                return tid0Var;
            case 7:
                ((fo8) this.receiver).a((dp60) obj, (vse0) obj2);
                return tid0Var;
            case 8:
                ((rvq) this.receiver).a((qp60) obj, (vse0) obj2);
                return tid0Var;
            case 9:
                ((h2k) this.receiver).d((crp) obj, (String) obj2);
                return tid0Var;
            case 10:
                v0u v0uVar = (v0u) obj;
                yr90 yr90Var = (yr90) obj2;
                jtl jtlVar = ((a1u) this.receiver).d;
                q1u q1uVar = (q1u) ((r1u) ((xvt) jtlVar.b).invoke()).i.get(v0uVar);
                if (q1uVar != null) {
                    int iOrdinal = yr90Var.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                n0z.a();
                                return null;
                            }
                            i2 = 3;
                        }
                        i = i2;
                    } else {
                        i = 1;
                    }
                    jtlVar.A(v0uVar, q1u.a(q1uVar, null, null, i, false, false, 27), (q1u) ((LinkedHashMap) jtlVar.d).get(v0uVar));
                }
                return tid0Var;
            case 11:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                wdu wduVar = (wdu) this.receiver;
                fr6 fr6Var = wduVar.e;
                int[] iArr = new int[iIntValue2];
                if (((qdu) wduVar.d.getValue()).j.s(iIntValue)) {
                    wr3.s0(iArr, iIntValue, 0, 6);
                } else {
                    fr6Var.l(iIntValue + iIntValue2);
                    int iW = fr6Var.w(iIntValue);
                    if (iW != -2 && iW != -1) {
                        if (iW < 0) {
                            yqs.a("Expected positive lane number, got " + iW + " instead.");
                        }
                        bMin = Math.min(iW, iIntValue2);
                    }
                    int i3 = bMin - 1;
                    int iN = iIntValue;
                    while (true) {
                        if (-1 < i3) {
                            iN = fr6Var.n(iN, i3);
                            iArr[i3] = iN;
                            if (iN == -1) {
                                wr3.s0(iArr, -1, i3, 2);
                            } else {
                                i3--;
                            }
                        }
                    }
                    iArr[bMin] = iIntValue;
                    for (int i4 = bMin + 1; i4 < iIntValue2; i4++) {
                        iIntValue++;
                        int length = fr6Var.c + ((int[]) fr6Var.b).length;
                        while (true) {
                            if (iIntValue >= length) {
                                iIntValue = fr6Var.c + ((int[]) fr6Var.b).length;
                            } else {
                                if (fr6Var.g(iIntValue, i4)) {
                                }
                                iIntValue++;
                            }
                            break;
                        }
                        iArr[i4] = iIntValue;
                    }
                }
                return iArr;
            case 12:
                pfv pfvVar = (pfv) obj;
                tj10 tj10Var = (tj10) obj2;
                av avVar = ((LinkActivity) this.receiver).t;
                if (avVar != null) {
                    avVar.b(new icv(new tbv(null, 0), pfvVar, egv.a, thv.a, tj10Var, null), null);
                }
                return tid0Var;
            case 13:
                mr3 mr3Var = (mr3) obj;
                bje bjeVar = (bje) obj2;
                ((diw) this.receiver).getClass();
                Iterable iterable = mr3Var.a;
                if (iterable == null) {
                    iterable = nin.a;
                }
                Iterable iterable2 = iterable;
                ArrayList arrayList = new ArrayList(gee.n(iterable2, 10));
                for (Object obj3 : iterable2) {
                    Map map = mr3Var.b;
                    Object obj4 = mr3Var.c;
                    if (map != null && (objA = bjeVar.a(map, obj3)) != null) {
                        obj4 = objA;
                    }
                    arrayList.add(obj4);
                }
                return arrayList;
            case 14:
                return ((ah0) this.receiver).h((j800) obj, (bje) obj2);
            case 15:
                ((ob00) this.receiver).a((qb70) obj, (vse0) obj2);
                return tid0Var;
            case 16:
                w840 w840Var = (w840) obj;
                c940 c940Var = (c940) this.receiver;
                g1a0 g1a0Var = c940Var.Y;
                int iOrdinal2 = ((yr90) obj2).ordinal();
                y840 y840Var3 = y840.a;
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        y840Var2 = y840.b;
                    } else {
                        if (iOrdinal2 != 2) {
                            n0z.a();
                            return null;
                        }
                        y840Var2 = y840.c;
                    }
                    y840Var = y840Var2;
                } else {
                    y840Var = y840Var3;
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    x840 x840Var = (x840) value;
                    mapB0 = y840Var == y840Var3 ? ukw.b0(x840Var.i, w840Var) : ukw.f0(x840Var.i, new gw00(w840Var, y840Var));
                    x840Var.getClass();
                } while (!g1a0Var.k(value, new x840(mapB0)));
                lmb0 lmb0Var = c940Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0Var;
            case 17:
                ((dr60) this.receiver).a((ar60) obj, (vse0) obj2);
                return tid0Var;
            case 18:
                Application application = (Application) obj;
                String str4 = (String) obj2;
                ((wu60) this.receiver).getClass();
                try {
                    return Plaid.createPlaidLinkSession(application, new LinkTokenConfiguration.Builder().token(str4).build());
                } catch (Throwable th) {
                    r3w.b(zu60.a, "Failed to create Plaid Link session", th, null, 12);
                    return null;
                }
            case 19:
                ((u170) this.receiver).a((cp60) obj, (vse0) obj2);
                return tid0Var;
            case 20:
                eo8 eo8Var = (eo8) this.receiver;
                eo8Var.getClass();
                eo8Var.d((eb70) obj, id90.o((vse0) obj2));
                return tid0Var;
            case 21:
                ((t970) this.receiver).a((vb70) obj, (vse0) obj2);
                return tid0Var;
            case 22:
                ze70 ze70Var = (ze70) this.receiver;
                ze70Var.a.put((ye70) obj, (lx40) obj2);
                ze70Var.b();
                return tid0Var;
            case 23:
                ((Uri.Builder) this.receiver).appendQueryParameter((String) obj, (String) obj2);
                return tid0Var;
            case 24:
                n900 n900Var = (n900) obj;
                long j = n900Var.a;
                n900 n900Var2 = (n900) obj2;
                long j2 = n900Var2.a;
                return (List) ((n990) this.receiver).b.invoke(n900Var, n900Var2);
            case 25:
                ((nhw) this.receiver).a((xk50) obj, ((Boolean) obj2).booleanValue());
                return tid0Var;
            case 26:
                ((edd0) this.receiver).a((jgd0) obj, (vse0) obj2);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hz10 hz10Var = (hz10) obj;
                String str5 = (String) obj2;
                e010 e010Var = ((xve) this.receiver).a;
                if (((hz10) e010Var.getValue()) == hz10Var) {
                    e010Var.setValue(null);
                    hz10Var.b.invoke(str5);
                }
                return tid0Var;
            default:
                return ((l2a0) this.receiver).a(obj, (qj90) obj2);
        }
    }
}
