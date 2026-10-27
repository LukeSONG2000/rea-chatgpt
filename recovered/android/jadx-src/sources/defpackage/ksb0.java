package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ksb0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rnb0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ksb0(rnb0 rnb0Var, Function1 function1, byte b) {
        this.a = b;
        this.b = rnb0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        rnb0 rnb0Var = this.b;
        switch (b) {
            case 0:
                j91 j91Var = (j91) obj;
                klg klgVarG = rnb0Var.g();
                if (klgVarG != null) {
                    klg.a.getClass();
                    function1.invoke(klgVarG.equals(flg.b) ? "username" : klgVarG.equals(flg.c) ? "password" : klgVarG.equals(flg.d) ? "emailAddress" : klgVarG.equals(flg.e) ? "newUsername" : klgVarG.equals(flg.f) ? "newPassword" : klgVarG.equals(flg.g) ? "postalAddress" : klgVarG.equals(flg.h) ? "postalCode" : klgVarG.equals(flg.i) ? "creditCardNumber" : klgVarG.equals(flg.j) ? "creditCardSecurityCode" : klgVarG.equals(flg.k) ? "creditCardExpirationDate" : klgVarG.equals(flg.l) ? "creditCardExpirationMonth" : klgVarG.equals(flg.m) ? "creditCardExpirationYear" : klgVarG.equals(flg.n) ? "creditCardExpirationDay" : klgVarG.equals(flg.o) ? "addressCountry" : klgVarG.equals(flg.p) ? "addressRegion" : klgVarG.equals(flg.q) ? "addressLocality" : klgVarG.equals(flg.r) ? "addressStreet" : klgVarG.equals(flg.s) ? "addressAuxiliaryDetails" : klgVarG.equals(flg.t) ? "postalCodeExtended" : klgVarG.equals(flg.u) ? "personFullName" : klgVarG.equals(flg.v) ? "personFirstName" : klgVarG.equals(flg.w) ? "personLastName" : klgVarG.equals(flg.x) ? "personMiddleName" : klgVarG.equals(flg.y) ? "personMiddleInitial" : klgVarG.equals(flg.z) ? "personNamePrefix" : klgVarG.equals(flg.A) ? "personNameSuffix" : klgVarG.equals(flg.B) ? "phoneNumber" : klgVarG.equals(flg.C) ? "phoneNumberDevice" : klgVarG.equals(flg.D) ? "phoneCountryCode" : klgVarG.equals(flg.E) ? "phoneNumberNational" : klgVarG.equals(flg.F) ? "gender" : klgVarG.equals(flg.G) ? "birthDateFull" : klgVarG.equals(flg.H) ? "birthDateDay" : klgVarG.equals(flg.I) ? "birthDateMonth" : klgVarG.equals(flg.J) ? "birthDateYear" : klgVarG.equals(flg.K) ? "smsOtpCode" : "unknown");
                }
                rnb0Var.s(j91Var.b);
                return Boolean.TRUE;
            default:
                gd70 gd70Var = (gd70) obj;
                klg klgVarG2 = rnb0Var.g();
                if (klgVarG2 != null) {
                    dd70.q(gd70Var, klgVarG2);
                }
                dd70.h(gd70Var, new ksb0(rnb0Var, function1, (byte) 0));
                return tid0.a;
        }
    }
}
