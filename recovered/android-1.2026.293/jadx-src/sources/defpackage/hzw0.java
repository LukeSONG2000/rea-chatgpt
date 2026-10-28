package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hzw0 implements d3t0 {
    public final /* synthetic */ izw0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ qf11 d;
    public final /* synthetic */ cx7 e;
    public final /* synthetic */ cx7 f;

    public /* synthetic */ hzw0(izw0 izw0Var, String str, String str2, qf11 qf11Var, cx7 cx7Var, cx7 cx7Var2) {
        this.a = izw0Var;
        this.b = str;
        this.c = str2;
        this.d = qf11Var;
        this.e = cx7Var;
        this.f = cx7Var2;
    }

    @Override // defpackage.d3t0
    public final void a(g3t0 g3t0Var) {
        izw0 izw0Var = this.a;
        if (izw0Var.e() == null) {
            return;
        }
        izw0Var.H();
        izw0Var.F(izw0Var.I(this.b, this.c, this.d, this.e, this.f));
        izw0Var.r();
        i131 i131Var = izw0Var.s;
        i131Var.getClass();
        d391.j();
        Iterator it = i131Var.a.iterator();
        while (it.hasNext()) {
            i131Var.d((se11) it.next());
        }
    }
}
