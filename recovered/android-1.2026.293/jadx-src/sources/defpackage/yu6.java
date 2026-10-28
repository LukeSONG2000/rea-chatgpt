package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yu6 extends hp81 {
    public final /* synthetic */ zu6 b;

    public yu6(zu6 zu6Var) {
        this.b = zu6Var;
    }

    @Override // defpackage.hp81
    public final boolean g(int i, int i2) {
        zu6 zu6Var = this.b;
        Object obj = zu6Var.a.get(i);
        Object obj2 = zu6Var.b.get(i2);
        if (obj != null && obj2 != null) {
            return ((ip81) zu6Var.e.b.c).l(obj, obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        ol.e();
        return false;
    }

    @Override // defpackage.hp81
    public final boolean h(int i, int i2) {
        zu6 zu6Var = this.b;
        Object obj = zu6Var.a.get(i);
        Object obj2 = zu6Var.b.get(i2);
        return (obj == null || obj2 == null) ? obj == null && obj2 == null : ((ip81) zu6Var.e.b.c).m(obj, obj2);
    }

    @Override // defpackage.hp81
    public final Object j(int i, int i2) {
        zu6 zu6Var = this.b;
        Object obj = zu6Var.a.get(i);
        Object obj2 = zu6Var.b.get(i2);
        if (obj != null && obj2 != null) {
            return ((ip81) zu6Var.e.b.c).p(obj, obj2);
        }
        ol.e();
        return null;
    }

    @Override // defpackage.hp81
    public final int k() {
        return this.b.b.size();
    }

    @Override // defpackage.hp81
    public final int l() {
        return this.b.a.size();
    }
}
