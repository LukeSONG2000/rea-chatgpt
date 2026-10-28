package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dyh extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dyh(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        switch (b) {
            case 0:
                return new dyh((n19) obj5, (xa60) obj4, (twh) obj3, (fy1) obj2, twpVar, (byte) 0);
            case 1:
                return new dyh((a2u) obj5, (Function1) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 1);
            case 2:
                return new dyh((u5w) obj5, (wxv) obj4, (izv) obj3, (String) obj2, twpVar, (byte) 2);
            default:
                return new dyh((fow0) obj5, (cx01) obj4, (ru01) obj3, (dva) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((dyh) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((dyh) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((dyh) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((dyh) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        px20 px20Var;
        yvh yvhVar;
        byte b = this.n;
        String str = null;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                smw0 smw0Var = ((n19) obj5).Z;
                xyh xyhVar = (xyh) smw0Var.getValue();
                xa60 xa60Var = xyhVar.u;
                long jI = xa60Var == null ? -1L : dnx.i(((xa60) obj4).c(xa60Var));
                twh twhVar = (twh) obj3;
                swh swhVar = twhVar instanceof swh ? (swh) twhVar : null;
                String str2 = (swhVar == null || (yvhVar = swhVar.a) == null) ? null : yvhVar.a;
                if (str2 == null) {
                    str2 = "";
                }
                String strU = ((xyh) smw0Var.getValue()).u();
                fy1 fy1Var = (fy1) obj2;
                zy1 zy1Var = zy1.d;
                i6j0 i6j0Var = new i6j0("checkout_id", str2);
                i6j0 i6j0Var2 = new i6j0("durationMs", new Long(jI));
                i6j0 i6j0Var3 = new i6j0("attempt_id", strU);
                iwj0 iwj0Var = xyhVar.j;
                String str3 = iwj0Var != null ? iwj0Var.b : null;
                if (str3 == null) {
                    str3 = "";
                }
                i6j0 i6j0Var4 = new i6j0("payment_method", str3);
                String str4 = xyhVar.b;
                if (str4 == null) {
                    str4 = "";
                }
                i6j0 i6j0Var5 = new i6j0("merchant_id", str4);
                gme gmeVar = xyhVar.l;
                if (gmeVar != null && (px20Var = gmeVar.f) != null) {
                    str = px20Var.c;
                }
                fy1Var.k(zy1Var, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, new i6j0("cart_total", str != null ? str : "")));
                break;
            case 1:
                vpq0.o(obj);
                if (((a2u) obj5) != null && ((Boolean) ((a5e0) obj3).getValue()).booleanValue() && ((yii) ((a5e0) obj2).getValue()).a == lii.d) {
                    ((Function1) obj4).invoke(new bii(true));
                }
                break;
            case 2:
                String str5 = (String) obj2;
                izv izvVar = (izv) obj3;
                wxv wxvVar = (wxv) obj4;
                ega0 ega0Var = wxvVar.o;
                b4w b4wVar = wxvVar.e;
                vpq0.o(obj);
                u5w u5wVar = (u5w) obj5;
                if (u5wVar != null) {
                    try {
                        File fileN = izvVar.n();
                        b4wVar.e().mkdirs();
                        lb00.P0(b4wVar.g(fileN), u5wVar.a, gve.a);
                    } catch (Exception e) {
                        sqo.s(getContext());
                        ega0.f(ega0Var, "Failed to persist dictation recording product", e, null, 12);
                    }
                }
                if (str5 != null) {
                    try {
                        File fileN2 = izvVar.n();
                        b4wVar.e().mkdirs();
                        lb00.P0(b4wVar.a(fileN2), str5, gve.a);
                    } catch (Exception e2) {
                        sqo.s(getContext());
                        ega0.f(ega0Var, "Failed to persist dictation recording conversation", e2, null, 12);
                    }
                }
                break;
            default:
                vpq0.o(obj);
                ((fow0) obj5).a.c().send(rs81.b((cx01) obj4, new ayb0(obj3, obj2, (byte) 24)));
                break;
        }
        return a011Var;
        return a011Var;
    }
}
