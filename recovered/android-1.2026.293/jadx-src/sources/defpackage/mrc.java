package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mrc implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ mrc(sfs sfsVar, d6a0 d6a0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.b = sfsVar;
        this.e = d6a0Var;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.f = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        sfs sfsVar = this.b;
        switch (b) {
            case 0:
                ttv0 ttv0Var = (ttv0) obj;
                ((ab10) ((xa10) obj2)).b(true);
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                dve.U(sfsVar, null, 0, new n3a(this.c, this.d, (twp) null), 3);
                break;
            default:
                dve.U(sfsVar, null, 0, new gi9((d6a0) obj2, this.c, this.d, (a5e0) obj, null, (byte) 15), 3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mrc(xa10 xa10Var, ttv0 ttv0Var, sfs sfsVar, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.e = xa10Var;
        this.f = ttv0Var;
        this.b = sfsVar;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }
}
