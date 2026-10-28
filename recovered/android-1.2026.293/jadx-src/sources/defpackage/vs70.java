package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class vs70 extends lef0 {
    public Object d;

    public vs70(String str) {
        h721.m(str);
        this.d = str;
    }

    @Override // defpackage.lef0
    public final String A() {
        return P();
    }

    @Override // defpackage.lef0
    public final f0y G() {
        return this.a;
    }

    @Override // defpackage.lef0
    public final vfo0 N() {
        Object obj = this.d;
        return obj instanceof us70 ? ((us70) obj).b : super.N();
    }

    public final String P() {
        Object obj = this.d;
        return obj instanceof l17 ? ((l17) obj).m(z()) : obj instanceof us70 ? ((us70) obj).a : (String) obj;
    }

    public final void Q() {
        if (this.d instanceof l17) {
            return;
        }
        String strP = P();
        l17 l17Var = new l17();
        vfo0 vfo0VarN = N();
        this.d = l17Var;
        l17Var.s(z(), strP);
        if (vfo0VarN != null) {
            int iP = l17Var.p("/jsoup.spans");
            if (iP == -1) {
                l17Var.e("/jsoup.spans", vfo0VarN);
            } else {
                l17Var.c[iP] = vfo0VarN;
            }
        }
    }

    @Override // defpackage.lef0
    public final String c(String str) {
        Q();
        return super.c(str);
    }

    @Override // defpackage.lef0
    public final String f(String str) {
        return !(this.d instanceof l17) ? z().equals(str) ? P() : "" : super.f(str);
    }

    @Override // defpackage.lef0
    public final void h(String str, String str2) {
        if ((this.d instanceof l17) || !str.equals(z())) {
            Q();
            super.h(str, str2);
            return;
        }
        Object obj = this.d;
        if (obj instanceof l17) {
            ((l17) obj).s(z(), str2);
        } else if (obj instanceof us70) {
            ((us70) obj).a = str2;
        } else {
            this.d = str2;
        }
    }

    @Override // defpackage.lef0
    public final l17 j() {
        Q();
        return (l17) this.d;
    }

    @Override // defpackage.lef0
    public final lef0 q(lef0 lef0Var) {
        vs70 vs70Var = (vs70) super.q(lef0Var);
        Object obj = this.d;
        if (obj instanceof l17) {
            vs70Var.d = ((l17) obj).clone();
            return vs70Var;
        }
        if (obj instanceof us70) {
            us70 us70Var = (us70) obj;
            vs70Var.d = new us70(us70Var.a, us70Var.b.a());
        }
        return vs70Var;
    }

    @Override // defpackage.lef0
    public final boolean u() {
        return this.d instanceof l17;
    }
}
