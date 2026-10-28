package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia01 extends n19 {
    public final va01 i1;
    public final xk1 j1;
    public final x3x0 k1;
    public final ma01 l1;
    public final vnv m1;
    public final unv n1;

    public ia01(z1r0 z1r0Var, va01 va01Var, xk1 xk1Var, x3x0 x3x0Var, ma01 ma01Var, gdt0 gdt0Var, utk0 utk0Var, Locale locale, vu21 vu21Var) {
        super(vu21Var, es61.d(utk0Var.c(locale), locale));
        this.i1 = va01Var;
        this.j1 = xk1Var;
        this.k1 = x3x0Var;
        this.l1 = ma01Var;
        vnv vnvVar = z1r0Var instanceof vnv ? (vnv) z1r0Var : null;
        vnvVar = vnvVar == null ? new vnv(null) : vnvVar;
        this.m1 = vnvVar;
        unv unvVar = vnvVar.a;
        this.n1 = unvVar;
        ma01Var.a(unvVar != null ? ns61.g(unvVar) : null, ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM);
        I(gdt0Var.c, new dib((byte) 11));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        cg01 cg01VarC;
        Object value;
        ha01 ha01Var;
        x901 x901Var = (x901) yi60Var;
        boolean z = x901Var instanceof n901;
        j901 j901Var = j901.a;
        ma01 ma01Var = this.l1;
        unv unvVar = this.n1;
        if (z) {
            n901 n901Var = (n901) x901Var;
            boolean zF = n901Var.f();
            boolean zE = n901Var.e();
            if (unvVar != null) {
                ma01Var.getClass();
                ma01Var.a.b(new yeh(ns61.g(unvVar), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED));
            }
            if (zF) {
                b(j901Var);
                return;
            } else if (zE) {
                b(l901.a);
                return;
            } else {
                b(k901.a);
                return;
            }
        }
        if (x901Var instanceof o901) {
            if (((o901) x901Var).e()) {
                b(j901Var);
                return;
            }
            return;
        }
        if (x901Var.equals(p901.a)) {
            if (unvVar != null) {
                ma01Var.getClass();
                ma01Var.a.b(new yeh(ns61.g(unvVar), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED));
            }
            y();
            return;
        }
        twp twpVar = null;
        if (x901Var instanceof q901) {
            u(new kk80((byte) 22, twpVar, this, ((q901) x901Var).e()));
            return;
        }
        if (x901Var.equals(r901.a)) {
            h901 h901VarF = ((ha01) j()).f();
            if (h901VarF.b() && (cg01VarC = es61.c(h901VarF)) != null) {
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    ha01Var = (ha01) value;
                } while (!smw0Var.l(value, ha01.c(ha01Var, h901.a(ha01Var.f(), null, null, null, null, false, true, 31), false, 5)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                u(new qc1((Object) this, (Object) cg01VarC, (Object) h901VarF, twpVar, (byte) 28));
                return;
            }
            return;
        }
        if (x901Var instanceof s901) {
            J(new tfv0(x901Var, (byte) 7));
            return;
        }
        if (x901Var instanceof t901) {
            J(new cto0(x901Var, (byte) 23));
            return;
        }
        if (x901Var instanceof u901) {
            J(new yxp0(x901Var, (byte) 8));
            return;
        }
        byte b = 6;
        if (x901Var instanceof v901) {
            J(new jkv0(x901Var, b));
        } else if (x901Var instanceof w901) {
            J(new kjw0(x901Var, b));
        } else {
            il.f();
        }
    }

    public final void J(Function1 function1) {
        Object value;
        ha01 ha01Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ha01Var = (ha01) value;
        } while (!smw0Var.l(value, ha01.c(ha01Var, (h901) function1.invoke(ha01Var.f()), false, 5)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
