package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sf30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sf30(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[PHI: r7
      0x0044: PHI (r7v28 java.lang.String) = (r7v27 java.lang.String), (r7v30 java.lang.String) binds: [B:26:0x005b, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0087 A[PHI: r7
      0x0087: PHI (r7v19 java.lang.String) = (r7v17 java.lang.String), (r7v25 java.lang.String) binds: [B:51:0x00a5, B:40:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        Integer numE;
        String strT;
        String strT2;
        String strU;
        String str2;
        String strT3;
        byte b = this.a;
        a011 a011Var = a011.a;
        char c = 1;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                tf30 tf30Var = (tf30) obj2;
                uz60 uz60Var = (uz60) obj;
                int iOrdinal = tf30Var.ordinal();
                if (iOrdinal == 0) {
                    str = "loading";
                } else if (iOrdinal == 1) {
                    str = "age_restricted";
                } else if (iOrdinal == 2) {
                    str = "failed";
                } else if (iOrdinal == 3) {
                    str = "ineligible";
                } else {
                    if (iOrdinal != 4) {
                        il.f();
                        return null;
                    }
                    str = "eligible";
                }
                mwq.Y(uz60Var, "eligibility", str);
                Boolean bool = Boolean.FALSE;
                mwq.Z(uz60Var, "showsSetupLoadingState", bool);
                mwq.Z(uz60Var, "showsOnboardingZeroState", Boolean.valueOf(tf30Var == tf30.e));
                mwq.b0(uz60Var, "tabs", new fiz((byte) 6));
                mwq.Y(uz60Var, "selectedTab", "home");
                mwq.Y(uz60Var, "defaultTab", "home");
                mwq.Z(uz60Var, "isAgeVerificationInFlight", bool);
                mwq.Z(uz60Var, "usesAccessibilityLayout", Boolean.valueOf(z));
                mwq.Z(uz60Var, "showsEmptyChats", bool);
                return a011Var;
            case 1:
                dp70.t0((dp70) obj, null, null, new fin(1768754907, new tj8((fr80) obj2, z, c == true ? 1 : 0), true), 3);
                return a011Var;
            default:
                ntp ntpVar = (ntp) a0n.S0(((Integer) obj).intValue(), (List) obj2);
                if (ntpVar == null || (numE = ntpVar.e()) == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                boolean z2 = ntpVar instanceof knp;
                if (z2 && !z) {
                    if (ntpVar instanceof hkp) {
                        hkp hkpVar = (hkp) ntpVar;
                        String str3 = hkpVar.c;
                        str2 = hkpVar.f;
                        if (str3 == null || (strT3 = t4a.T(str3)) == null) {
                            strT3 = str2 != null ? t4a.T(str2) : null;
                        }
                    } else if (z2) {
                        knp knpVar = (knp) ntpVar;
                        String str4 = knpVar.c;
                        str2 = knpVar.f;
                        if (str4 == null || (strT3 = t4a.T(str4)) == null) {
                            if (str2 != null) {
                            }
                        }
                    }
                    if (strT3 == null) {
                        return null;
                    }
                    return t4a.u(strT3);
                }
                boolean z3 = ntpVar instanceof hkp;
                if (z3) {
                    hkp hkpVar2 = (hkp) ntpVar;
                    String str5 = hkpVar2.c;
                    String str6 = hkpVar2.f;
                    if (str5 == null || (strT2 = t4a.T(str5)) == null) {
                        strU = (str6 == null || (strT = t4a.T(str6)) == null) ? null : t4a.u(strT);
                    }
                    strU = mqc0.g(strT2);
                } else {
                    if (z2) {
                        knp knpVar2 = (knp) ntpVar;
                        String str7 = knpVar2.c;
                        String str8 = knpVar2.f;
                        if (str7 == null || (strT2 = t4a.T(str7)) == null) {
                            if (str8 == null || (strT = t4a.T(str8)) == null) {
                            }
                        }
                        strU = mqc0.g(strT2);
                    }
                }
                if (strU == null) {
                    return null;
                }
                String str9 = z3 ? "reference-followup:" : z2 ? "reference-memory-followup:" : null;
                if (str9 == null) {
                    return null;
                }
                return evx0.u("[", strU, "](", vri0.i(iIntValue, str9), ")");
        }
    }
}
