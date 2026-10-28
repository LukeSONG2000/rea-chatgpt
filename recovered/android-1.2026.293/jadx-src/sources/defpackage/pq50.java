package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpq50;", "Lvqd0;", "Lrq50;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class pq50 extends vqd0 {
    public final boolean a;
    public final mk60 b;
    public final dsy0 c;
    public final kjt0 d;

    public pq50(boolean z, mk60 mk60Var, dsy0 dsy0Var, kjt0 kjt0Var) {
        this.a = z;
        this.b = mk60Var;
        this.c = dsy0Var;
        this.d = kjt0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new rq50(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq50)) {
            return false;
        }
        pq50 pq50Var = (pq50) obj;
        return this.a == pq50Var.a && kdd.l(this.b, pq50Var.b) && this.c.equals(pq50Var.c) && kdd.l(this.d, pq50Var.d) && dcx.d(2.0f, 2.0f) && dcx.d(1.0f, 1.0f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + evx0.g(Boolean.hashCode(this.a) * 31, 31, false)) * 31)) * 31;
        kjt0 kjt0Var = this.d;
        return Float.hashCode(1.0f) + a231.a(2.0f, (iHashCode + (kjt0Var != null ? kjt0Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return "IndicatorLineElement(enabled=" + this.a + ", isError=false, interactionSource=" + this.b + ", colors=" + this.c + ", textFieldShape=" + this.d + ", focusedIndicatorLineThickness=" + ((Object) dcx.e(2.0f)) + ", unfocusedIndicatorLineThickness=" + ((Object) dcx.e(1.0f)) + ')';
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        boolean z;
        rq50 rq50Var = (rq50) mqd0Var;
        boolean z2 = rq50Var.q;
        boolean z3 = this.a;
        boolean z4 = true;
        if (z2 != z3) {
            rq50Var.q = z3;
            z = true;
        } else {
            z = false;
        }
        mk60 mk60Var = rq50Var.r;
        mk60 mk60Var2 = this.b;
        if (mk60Var != mk60Var2) {
            rq50Var.r = mk60Var2;
            uhw0 uhw0Var = rq50Var.v;
            twp twpVar = null;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            rq50Var.v = dve.U(rq50Var.j1(), null, 0, new u61((Object) rq50Var, twpVar, (byte) 21), 3);
        }
        dsy0 dsy0Var = rq50Var.w;
        dsy0 dsy0Var2 = this.c;
        if (!kdd.l(dsy0Var, dsy0Var2)) {
            rq50Var.w = dsy0Var2;
            z = true;
        }
        kjt0 kjt0Var = rq50Var.y;
        kjt0 kjt0Var2 = this.d;
        if (!kdd.l(kjt0Var, kjt0Var2)) {
            if (!kdd.l(rq50Var.y, kjt0Var2)) {
                rq50Var.y = kjt0Var2;
                rq50Var.A.v1();
            }
            z = true;
        }
        if (!dcx.d(rq50Var.s, 2.0f)) {
            rq50Var.s = 2.0f;
            z = true;
        }
        if (dcx.d(rq50Var.t, 1.0f)) {
            z4 = z;
        } else {
            rq50Var.t = 1.0f;
        }
        if (z4) {
            rq50Var.y1();
        }
    }
}
