package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ri00 extends kxx0 implements Function3 {
    public /* synthetic */ bbq n;
    public /* synthetic */ i6s o;
    public final /* synthetic */ ui00 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri00(ui00 ui00Var, String str, twp twpVar) {
        super(3, twpVar);
        this.p = ui00Var;
        this.q = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ri00 ri00Var = new ri00(this.p, this.q, (twp) obj3);
        ri00Var.n = (bbq) obj;
        ri00Var.o = (i6s) obj2;
        a011 a011Var = a011.a;
        ri00Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bbq bbqVar = this.n;
        i6s i6sVar = this.o;
        vpq0.o(obj);
        ui00 ui00Var = this.p;
        boolean zL = kdd.l(ui00Var.g, "opened");
        a011 a011Var = a011.a;
        if (!zL) {
            tur turVar = bbqVar.d;
            if ((turVar instanceof mur) && !((mur) turVar).c) {
                ui00Var.a("failed", "load_failed");
                return a011Var;
            }
            String str = bbqVar.a;
            String str2 = this.q;
            if ((str == null ? false : str.equals(str2)) && (((turVar instanceof pur) || (turVar instanceof qur) || ((turVar instanceof nur) && !((nur) turVar).b)) && !bbqVar.d().isEmpty() && (i6sVar instanceof h6s) && kdd.l(((h6s) i6sVar).a, str2))) {
                ui00Var.a("opened", null);
            }
        }
        return a011Var;
    }
}
