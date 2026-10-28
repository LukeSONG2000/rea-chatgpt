package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aui implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ aui(cgt cgtVar, gh90 gh90Var, boolean z, Function0 function0, Function0 function02, Function1 function1) {
        this.c = cgtVar;
        this.d = gh90Var;
        this.b = z;
        this.e = function0;
        this.f = function02;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj6;
                rbj0 rbj0Var = (rbj0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                sfs sfsVar = (sfs) obj2;
                int iM = rbj0Var.m();
                long j = ((nc60) obj).a;
                int i = (int) (4294967295L & j);
                rbj0Var.n(i);
                if (this.b && ((Boolean) a5e0Var.getValue()).booleanValue() && ((Boolean) a5e0Var2.getValue()).booleanValue() && iM != 0 && i > iM) {
                    float f = i - iM;
                    if (f > 0.0f && aq70Var != null) {
                        dve.U(sfsVar, null, 0, new hui(aq70Var, f, null), 3);
                    }
                    if (i >= ((int) (j >> 32))) {
                        a5e0Var2.setValue(Boolean.FALSE);
                    }
                }
                return a011.a;
            default:
                cgt cgtVar = (cgt) obj6;
                gh90 gh90Var = (gh90) obj5;
                return new db21(gh90Var, (hh90) cgtVar.j.get(), cgtVar.b(), (vau) cgtVar.C.get(), (bga0) cgtVar.u.get(), cgtVar.f, (u251) cgtVar.l0.get(), this.b, pa71.e(cgtVar.a, gh90Var), new o61(1, cgtVar.c(), ni90.class, "onVerificationSucceeded", "onVerificationSucceeded(Lcom/stripe/android/model/ConsumerSessionRefresh;)V", 0, (byte) 23), (Function0) obj4, (Function0) obj3, (Function1) obj2);
        }
    }

    public /* synthetic */ aui(boolean z, aq70 aq70Var, rbj0 rbj0Var, a5e0 a5e0Var, a5e0 a5e0Var2, sfs sfsVar) {
        this.b = z;
        this.c = aq70Var;
        this.d = rbj0Var;
        this.e = a5e0Var;
        this.f = a5e0Var2;
        this.g = sfsVar;
    }
}
