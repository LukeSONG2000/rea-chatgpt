package defpackage;

import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c2r implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ c2r(e6s e6sVar, Map map, Function0 function0, String str, Function0 function02, Function3 function3) {
        this.b = e6sVar;
        this.c = map;
        this.d = function0;
        this.f = str;
        this.e = function02;
        this.g = function3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                e6s e6sVar = (e6s) obj10;
                Map map = (Map) obj9;
                Function0 function0 = (Function0) obj8;
                String str = (String) obj6;
                Function0 function02 = (Function0) obj7;
                Function3 function3 = (Function3) obj5;
                ycc0 ycc0Var = (ycc0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                String str2 = ycc0Var.a;
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(ycc0Var) : ((mv10) bunVar).j(ycc0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    mv10Var.f0();
                } else {
                    String str3 = e6sVar.j;
                    String str4 = e6sVar.M1;
                    u0q u0qVar = (u0q) vri0.h(str2, map);
                    boolean zEquals = str == null ? false : str.equals(str2);
                    nqd0 nqd0VarA = d.a(kqd0.a, "ConversationItemView");
                    vcc0 vcc0Var = ycc0.Companion;
                    r481.c(str3, str4, ycc0Var, u0qVar, function0, zEquals, function02, function3, nqd0VarA, mv10Var, ((iIntValue << 3) & 896) | 512 | (u0q.d << 9));
                }
                break;
            default:
                zbb0 zbb0Var = (zbb0) obj9;
                xrv0 xrv0Var = (xrv0) obj8;
                rbj0 rbj0Var = (rbj0) obj7;
                sfs sfsVar = (sfs) obj6;
                bcb0 bcb0Var = (bcb0) obj5;
                int iIntValue2 = ((Integer) obj).intValue();
                int iIntValue3 = ((Integer) obj2).intValue();
                s9n s9nVar = (s9n) obj3;
                s9n s9nVar2 = (s9n) obj4;
                y1x0 y1x0Var = ((pvq0) obj10).k;
                if (y1x0Var != null) {
                    float f = y1x0Var.b;
                    int i = y1x0Var.d;
                    s9n s9nVar3 = y1x0Var.f;
                    zbb0Var.getClass();
                    float fMin = Math.min(w0a0.n(1.0f - (dnx.i(s9nVar2.f(s9nVar3)) / i), 0.0f, 1.0f) * f, w0a0.n(1.0f - (dnx.i(s9nVar.f(s9nVar3)) / i), 0.0f, 1.0f) * f);
                    if (fMin > 0.0f) {
                        long jMin = Math.min(y1x0Var.c, ((long) i) - dnx.i(s9nVar.f(s9nVar3)));
                        if (jMin < 0) {
                            jMin = 0;
                        }
                        int i2 = (int) jMin;
                        if (i2 > 0) {
                            long jI = dnx.i(s9nVar.h());
                            int i3 = (int) (jI >= 0 ? jI : 0L);
                            if (i3 < i2 && xrv0Var.size() < 48) {
                                int iM = rbj0Var.m();
                                rbj0Var.n(iM + 1);
                                a2x0 a2x0Var = new a2x0(iIntValue2, iIntValue3, i2, y1x0Var.e, fMin, i3, s9nVar.p());
                                xrv0Var.put(Integer.valueOf(iM), a2x0Var);
                                dve.U(sfsVar, null, 0, new k0z0(s9nVar, a2x0Var, bcb0Var, sfsVar, xrv0Var, iM, null), 3);
                            }
                        }
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ c2r(pvq0 pvq0Var, zbb0 zbb0Var, xrv0 xrv0Var, rbj0 rbj0Var, sfs sfsVar, bcb0 bcb0Var) {
        this.b = pvq0Var;
        this.c = zbb0Var;
        this.d = xrv0Var;
        this.e = rbj0Var;
        this.f = sfsVar;
        this.g = bcb0Var;
    }
}
