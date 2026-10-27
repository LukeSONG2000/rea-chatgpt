package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class huc0 extends fuc0 {
    public final uuc0 R0;
    public final af10 S0;
    public final eca0 T0;
    public final muc0 U0;
    public final hal V0;
    public final gal W0;

    /* JADX WARN: Illegal instructions before constructor call */
    public huc0(k160 k160Var, uuc0 uuc0Var, af10 af10Var, eca0 eca0Var, muc0 muc0Var, is70 is70Var, la20 la20Var, Locale locale, zwe0 zwe0Var) {
        cng cngVar;
        Object next;
        ArrayList arrayListC = la20Var.c(locale);
        Iterator it = arrayListC.iterator();
        while (true) {
            cngVar = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (b79.u(((lri) next).a, locale.getCountry())) {
                    break;
                }
            }
        }
        lri lriVar = (lri) next;
        super(zwe0Var, new euc0(arrayListC, new gtc0("", "", "", lriVar == null ? (lri) fee.H0(arrayListC) : lriVar, false, false), false));
        this.R0 = uuc0Var;
        this.S0 = af10Var;
        this.T0 = eca0Var;
        this.U0 = muc0Var;
        hal halVar = k160Var instanceof hal ? (hal) k160Var : null;
        halVar = halVar == null ? new hal(null) : halVar;
        this.V0 = halVar;
        gal galVar = halVar.a;
        this.W0 = galVar;
        muc0Var.a(galVar != null ? uo90.v(galVar) : null, ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM);
        B(is70Var.c, new gv70(3, cngVar, (byte) 17));
    }

    public final void C(Function1 function1) {
        Object value;
        euc0 euc0Var;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            euc0Var = (euc0) value;
        } while (!g1a0Var.k(value, euc0.b(euc0Var, (gtc0) function1.invoke(euc0Var.j), false, 5)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        String strE;
        h0d0 h0d0Var;
        lri lriVar;
        Object value;
        euc0 euc0Var;
        final wtc0 wtc0Var = (wtc0) lbtVar;
        boolean z = wtc0Var instanceof mtc0;
        itc0 itc0Var = itc0.a;
        muc0 muc0Var = this.U0;
        gal galVar = this.W0;
        if (z) {
            mtc0 mtc0Var = (mtc0) wtc0Var;
            boolean z2 = mtc0Var.a;
            boolean z3 = mtc0Var.b;
            if (galVar != null) {
                muc0Var.getClass();
                muc0Var.a.i(new ChatgptTrustedContactEnrollmentActionTaken(null, uo90.v(galVar), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED, null, 17, null));
            }
            if (z2) {
                b(itc0Var);
                return;
            } else if (z3) {
                b(ktc0.a);
                return;
            } else {
                b(jtc0.a);
                return;
            }
        }
        if (wtc0Var instanceof ntc0) {
            if (((ntc0) wtc0Var).a) {
                b(itc0Var);
                return;
            }
            return;
        }
        if (wtc0Var.equals(otc0.a)) {
            if (galVar != null) {
                muc0Var.getClass();
                muc0Var.a.i(new ChatgptTrustedContactEnrollmentActionTaken(null, uo90.v(galVar), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED, null, 17, null));
            }
            t();
            return;
        }
        cng cngVar = null;
        if (wtc0Var instanceof ptc0) {
            o(new cf90((Object) this, (Object) ((ptc0) wtc0Var).a, cngVar, (byte) 22));
            return;
        }
        final byte b = 1;
        final byte b2 = 0;
        if (!wtc0Var.equals(qtc0.a)) {
            if (wtc0Var instanceof rtc0) {
                C(new Function1() { // from class: guc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b2;
                        wtc0 wtc0Var2 = wtc0Var;
                        switch (b3) {
                            case 0:
                                return gtc0.a((gtc0) obj, null, null, null, null, ((rtc0) wtc0Var2).a, false, 47);
                            case 1:
                                return gtc0.a((gtc0) obj, null, ((stc0) wtc0Var2).a, null, null, false, false, 61);
                            case 2:
                                return gtc0.a((gtc0) obj, ((ttc0) wtc0Var2).a, null, null, null, false, false, 62);
                            case 3:
                                gtc0 gtc0Var = (gtc0) obj;
                                String str = ((utc0) wtc0Var2).a;
                                StringBuilder sb = new StringBuilder();
                                int length = str.length();
                                for (int i = 0; i < length; i++) {
                                    char cCharAt = str.charAt(i);
                                    if (Character.isDigit(cCharAt)) {
                                        sb.append(cCharAt);
                                    }
                                }
                                return gtc0.a(gtc0Var, null, null, sb.toString(), null, false, false, 59);
                            default:
                                return gtc0.a((gtc0) obj, null, null, null, ((vtc0) wtc0Var2).a, false, false, 55);
                        }
                    }
                });
                return;
            }
            if (wtc0Var instanceof stc0) {
                C(new Function1() { // from class: guc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b;
                        wtc0 wtc0Var2 = wtc0Var;
                        switch (b3) {
                            case 0:
                                return gtc0.a((gtc0) obj, null, null, null, null, ((rtc0) wtc0Var2).a, false, 47);
                            case 1:
                                return gtc0.a((gtc0) obj, null, ((stc0) wtc0Var2).a, null, null, false, false, 61);
                            case 2:
                                return gtc0.a((gtc0) obj, ((ttc0) wtc0Var2).a, null, null, null, false, false, 62);
                            case 3:
                                gtc0 gtc0Var = (gtc0) obj;
                                String str = ((utc0) wtc0Var2).a;
                                StringBuilder sb = new StringBuilder();
                                int length = str.length();
                                for (int i = 0; i < length; i++) {
                                    char cCharAt = str.charAt(i);
                                    if (Character.isDigit(cCharAt)) {
                                        sb.append(cCharAt);
                                    }
                                }
                                return gtc0.a(gtc0Var, null, null, sb.toString(), null, false, false, 59);
                            default:
                                return gtc0.a((gtc0) obj, null, null, null, ((vtc0) wtc0Var2).a, false, false, 55);
                        }
                    }
                });
                return;
            }
            if (wtc0Var instanceof ttc0) {
                final byte b3 = 2;
                C(new Function1() { // from class: guc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b32 = b3;
                        wtc0 wtc0Var2 = wtc0Var;
                        switch (b32) {
                            case 0:
                                return gtc0.a((gtc0) obj, null, null, null, null, ((rtc0) wtc0Var2).a, false, 47);
                            case 1:
                                return gtc0.a((gtc0) obj, null, ((stc0) wtc0Var2).a, null, null, false, false, 61);
                            case 2:
                                return gtc0.a((gtc0) obj, ((ttc0) wtc0Var2).a, null, null, null, false, false, 62);
                            case 3:
                                gtc0 gtc0Var = (gtc0) obj;
                                String str = ((utc0) wtc0Var2).a;
                                StringBuilder sb = new StringBuilder();
                                int length = str.length();
                                for (int i = 0; i < length; i++) {
                                    char cCharAt = str.charAt(i);
                                    if (Character.isDigit(cCharAt)) {
                                        sb.append(cCharAt);
                                    }
                                }
                                return gtc0.a(gtc0Var, null, null, sb.toString(), null, false, false, 59);
                            default:
                                return gtc0.a((gtc0) obj, null, null, null, ((vtc0) wtc0Var2).a, false, false, 55);
                        }
                    }
                });
                return;
            } else if (wtc0Var instanceof utc0) {
                final byte b4 = 3;
                C(new Function1() { // from class: guc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b32 = b4;
                        wtc0 wtc0Var2 = wtc0Var;
                        switch (b32) {
                            case 0:
                                return gtc0.a((gtc0) obj, null, null, null, null, ((rtc0) wtc0Var2).a, false, 47);
                            case 1:
                                return gtc0.a((gtc0) obj, null, ((stc0) wtc0Var2).a, null, null, false, false, 61);
                            case 2:
                                return gtc0.a((gtc0) obj, ((ttc0) wtc0Var2).a, null, null, null, false, false, 62);
                            case 3:
                                gtc0 gtc0Var = (gtc0) obj;
                                String str = ((utc0) wtc0Var2).a;
                                StringBuilder sb = new StringBuilder();
                                int length = str.length();
                                for (int i = 0; i < length; i++) {
                                    char cCharAt = str.charAt(i);
                                    if (Character.isDigit(cCharAt)) {
                                        sb.append(cCharAt);
                                    }
                                }
                                return gtc0.a(gtc0Var, null, null, sb.toString(), null, false, false, 59);
                            default:
                                return gtc0.a((gtc0) obj, null, null, null, ((vtc0) wtc0Var2).a, false, false, 55);
                        }
                    }
                });
                return;
            } else if (!(wtc0Var instanceof vtc0)) {
                n0z.a();
                return;
            } else {
                final byte b5 = 4;
                C(new Function1() { // from class: guc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b32 = b5;
                        wtc0 wtc0Var2 = wtc0Var;
                        switch (b32) {
                            case 0:
                                return gtc0.a((gtc0) obj, null, null, null, null, ((rtc0) wtc0Var2).a, false, 47);
                            case 1:
                                return gtc0.a((gtc0) obj, null, ((stc0) wtc0Var2).a, null, null, false, false, 61);
                            case 2:
                                return gtc0.a((gtc0) obj, ((ttc0) wtc0Var2).a, null, null, null, false, false, 62);
                            case 3:
                                gtc0 gtc0Var = (gtc0) obj;
                                String str = ((utc0) wtc0Var2).a;
                                StringBuilder sb = new StringBuilder();
                                int length = str.length();
                                for (int i = 0; i < length; i++) {
                                    char cCharAt = str.charAt(i);
                                    if (Character.isDigit(cCharAt)) {
                                        sb.append(cCharAt);
                                    }
                                }
                                return gtc0.a(gtc0Var, null, null, sb.toString(), null, false, false, 59);
                            default:
                                return gtc0.a((gtc0) obj, null, null, null, ((vtc0) wtc0Var2).a, false, false, 55);
                        }
                    }
                });
                return;
            }
        }
        gtc0 gtc0Var = ((euc0) n()).j;
        if (gtc0Var.b()) {
            if (gtc0Var.b()) {
                String string = wca0.U0(gtc0Var.a).toString();
                String string2 = wca0.U0(gtc0Var.b).toString();
                String strE2 = xca0.e(gtc0Var.c);
                if (strE2 == null || (lriVar = gtc0Var.d) == null) {
                    strE = null;
                } else {
                    String str = lriVar.a;
                    StringBuilder sb = new StringBuilder();
                    int length = strE2.length();
                    for (int i = 0; i < length; i++) {
                        char cCharAt = strE2.charAt(i);
                        if (Character.isDigit(cCharAt)) {
                            sb.append(cCharAt);
                        }
                    }
                    strE = ic20.a().e(ic20.a().y(sb.toString(), str), 1);
                }
                h0d0Var = new h0d0(string, string2, strE);
            } else {
                h0d0Var = null;
            }
            if (h0d0Var == null) {
                return;
            }
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                euc0Var = (euc0) value;
            } while (!g1a0Var.k(value, euc0.b(euc0Var, gtc0.a(euc0Var.j, null, null, null, null, false, true, 31), false, 5)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new bva0((byte) 13, cngVar, (Object) this, (Object) h0d0Var, (Object) gtc0Var));
        }
    }
}
