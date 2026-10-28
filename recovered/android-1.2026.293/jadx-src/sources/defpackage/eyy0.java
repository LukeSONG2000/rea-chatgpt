package defpackage;

import android.content.Intent;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eyy0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eyy0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Intent intent = null;
        switch (this.a) {
            case 0:
                fsy0 fsy0Var = (fsy0) this.b;
                Function1 function1 = (Function1) this.c;
                oz2 oz2Var = (oz2) obj;
                cvp cvpVarG = fsy0Var.g();
                if (cvpVarG != null) {
                    cvp.a.getClass();
                    function1.invoke(cvpVarG.equals(wup.b) ? "username" : cvpVarG.equals(wup.c) ? "password" : cvpVarG.equals(wup.d) ? "emailAddress" : cvpVarG.equals(wup.e) ? "newUsername" : cvpVarG.equals(wup.f) ? "newPassword" : cvpVarG.equals(wup.g) ? "postalAddress" : cvpVarG.equals(wup.h) ? "postalCode" : cvpVarG.equals(wup.i) ? "creditCardNumber" : cvpVarG.equals(wup.j) ? "creditCardSecurityCode" : cvpVarG.equals(wup.k) ? "creditCardExpirationDate" : cvpVarG.equals(wup.l) ? "creditCardExpirationMonth" : cvpVarG.equals(wup.m) ? "creditCardExpirationYear" : cvpVarG.equals(wup.n) ? "creditCardExpirationDay" : cvpVarG.equals(wup.o) ? "addressCountry" : cvpVarG.equals(wup.p) ? "addressRegion" : cvpVarG.equals(wup.q) ? "addressLocality" : cvpVarG.equals(wup.r) ? "addressStreet" : cvpVarG.equals(wup.s) ? "addressAuxiliaryDetails" : cvpVarG.equals(wup.t) ? "postalCodeExtended" : cvpVarG.equals(wup.u) ? "personFullName" : cvpVarG.equals(wup.v) ? "personFirstName" : cvpVarG.equals(wup.w) ? "personLastName" : cvpVarG.equals(wup.x) ? "personMiddleName" : cvpVarG.equals(wup.y) ? "personMiddleInitial" : cvpVarG.equals(wup.z) ? "personNamePrefix" : cvpVarG.equals(wup.A) ? "personNameSuffix" : cvpVarG.equals(wup.B) ? "phoneNumber" : cvpVarG.equals(wup.C) ? "phoneNumberDevice" : cvpVarG.equals(wup.D) ? "phoneCountryCode" : cvpVarG.equals(wup.E) ? "phoneNumberNational" : cvpVarG.equals(wup.F) ? "gender" : cvpVarG.equals(wup.G) ? "birthDateFull" : cvpVarG.equals(wup.H) ? "birthDateDay" : cvpVarG.equals(wup.I) ? "birthDateMonth" : cvpVarG.equals(wup.J) ? "birthDateYear" : cvpVarG.equals(wup.K) ? "smsOtpCode" : "unknown");
                }
                fsy0Var.r(oz2Var.b);
                return Boolean.TRUE;
            case 1:
                return new zoa0((ay11) this.b, (zx11) this.c, (byte) 4);
            case 2:
                f021 f021Var = (f021) this.b;
                d021 d021Var = (d021) this.c;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                synchronized (f021Var) {
                    try {
                        if (!f021Var.l) {
                            String strJ = f021.j(d021Var);
                            LinkedHashSet linkedHashSet = f021Var.f;
                            if (zBooleanValue) {
                                linkedHashSet.add(strJ);
                            } else {
                                linkedHashSet.remove(strJ);
                            }
                            xu11 xu11Var = (xu11) f021Var.e.get(strJ);
                            if (xu11Var != null) {
                                xu11Var.a(zBooleanValue);
                            }
                            break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            case 3:
                ewp0.d((lp01) obj, new String[]{"conversations", (String) this.b, "voice-sessions", ((t931) this.c).b, "client-audio-artifacts"}, false);
                return a011.a;
            case 4:
                ne41 ne41Var = (ne41) this.b;
                Function1 function12 = (Function1) this.c;
                v731 v731Var = (v731) obj;
                if (!kdd.l(v731Var.b, ne41Var.a)) {
                    function12.invoke(v731Var);
                }
                return a011.a;
            case 5:
                ((n041) this.b).Q((fq5) this.c);
                return a011.a;
            case 6:
                String str = (String) this.b;
                s741 s741Var = (s741) this.c;
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str);
                hus0.y(lus0Var, 0);
                hus0.i(lus0Var, null, new vu01(s741Var, (byte) 2));
                return a011.a;
            case 7:
                nx41 nx41Var = (nx41) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                y80 y80Var = (y80) obj;
                if (y80Var.a == -1) {
                    cz41 cz41Var = nx41Var.g;
                    Intent intent2 = y80Var.b;
                    String str2 = cz41Var.a;
                    if (str2 != null) {
                        if (kdd.l(intent2 != null ? intent2.getStringExtra("com.openai.wallet.scan_reference") : null, str2)) {
                            cz41Var.a = null;
                            intent = (Intent) cz41.b.remove(str2);
                        }
                    }
                    if (intent != null) {
                        a5e0Var.setValue(intent);
                    }
                }
                return a011.a;
            case 8:
                ((wq51) this.b).b.G((o7r0) obj, (uq51) this.c);
                return a011.a;
            default:
                dve.U((sfs) this.b, null, 0, new qqa((Function2) this.c, (String) obj, null, (byte) 1), 3);
                return a011.a;
        }
    }
}
