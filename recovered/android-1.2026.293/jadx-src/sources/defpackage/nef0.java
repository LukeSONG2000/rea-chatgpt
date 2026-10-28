package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nef0 {
    public mqd0 a;
    public int b;
    public d4e0 c;
    public d4e0 d;
    public boolean e;
    public final /* synthetic */ pef0 f;

    public nef0(pef0 pef0Var, mqd0 mqd0Var, int i, d4e0 d4e0Var, d4e0 d4e0Var2, boolean z) {
        this.f = pef0Var;
        this.a = mqd0Var;
        this.b = i;
        this.c = d4e0Var;
        this.d = d4e0Var2;
        this.e = z;
    }

    public final boolean a(int i, int i2) {
        lqd0 lqd0Var = (lqd0) this.c.h(this.b + i);
        lqd0 lqd0Var2 = (lqd0) this.d.h(this.b + i2);
        return kdd.l(lqd0Var, lqd0Var2) || lqd0Var.getClass() == lqd0Var2.getClass();
    }
}
