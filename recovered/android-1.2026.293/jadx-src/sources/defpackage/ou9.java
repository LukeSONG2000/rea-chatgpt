package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ou9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ tqc0 c;
    public final /* synthetic */ ntp d;

    public /* synthetic */ ou9(boolean z, tqc0 tqc0Var, ntp ntpVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = tqc0Var;
        this.d = ntpVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        ntp ntpVar = this.d;
        tqc0 tqc0Var = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                if (!z) {
                    aqp aqpVar = (aqp) ntpVar;
                    tqc0Var.T(xp81.y(aqpVar, aqpVar.c.j, aqpVar.d), null);
                } else {
                    tqc0Var.x(((aqp) ntpVar).c, ntpVar, null);
                }
                break;
            default:
                if (!z) {
                    aqp aqpVar2 = (aqp) ntpVar;
                    tqc0Var.T(xp81.y(aqpVar2, aqpVar2.c.j, aqpVar2.d), null);
                } else {
                    tqc0Var.x(((aqp) ntpVar).c, ntpVar, null);
                }
                break;
        }
        return a011Var;
    }
}
