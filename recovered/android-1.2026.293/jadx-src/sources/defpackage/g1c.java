package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g1c implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g1c(tgu0 tgu0Var, long j, qg90 qg90Var) {
        this.c = tgu0Var;
        this.b = j;
        this.d = qg90Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fB;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                dm2 dm2Var = (dm2) obj;
                dm2Var.t(0, (String) obj3);
                dm2Var.t(1, (String) obj2);
                dm2Var.u(2, Long.valueOf(this.b));
                break;
            default:
                tgu0 tgu0Var = (tgu0) obj3;
                rla rlaVar = (rla) obj2;
                rgx rgxVar = (rgx) obj;
                float fB2 = tgu0Var.b() * 0.85f;
                rgx.h1(rgxVar, this.b, 0L, 0L, fB2, null, null, 0, 118);
                if (rlaVar != null) {
                    if (((Boolean) tgu0Var.f.getValue()).booleanValue()) {
                        fB = tgu0Var.b() * 2.0f;
                        if (fB > 1.0f) {
                            fB = 1.0f;
                        }
                    } else {
                        fB = 0.0f;
                    }
                    rgx.i0(rgxVar, rlaVar, 0L, 0L, (fB - fB2) / (1.0f - fB2), null, 0, 118);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g1c(String str, String str2, long j) {
        this.c = str;
        this.d = str2;
        this.b = j;
    }
}
