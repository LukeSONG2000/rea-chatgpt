package defpackage;

import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n760 implements xs51, Parcelable {
    public boolean a;

    @Override // defpackage.xs51
    public final boolean L2(xs51 xs51Var) {
        return getClass() == xs51Var.getClass() && kdd.l(i(), ((n760) xs51Var).i());
    }

    public abstract t660 a();

    public String e() {
        return null;
    }

    public String f() {
        return null;
    }

    public gtw0 g() {
        return null;
    }

    public NextStep$CancelDialog h() {
        return null;
    }

    public String i() {
        return null;
    }

    public j501 k() {
        return null;
    }

    public final n760 m(j501 j501Var) {
        if (this instanceof v660) {
            v660 v660Var = (v660) this;
            return new v660(v660Var.b, v660Var.c, v660Var.d, j501Var, v660Var.f, v660Var.g, v660Var.h, v660Var.i);
        }
        if ((this instanceof w660) || (this instanceof h760) || (this instanceof x660) || (this instanceof a760) || (this instanceof g760)) {
            return this;
        }
        if (this instanceof z660) {
            return z660.n((z660) this, j501Var);
        }
        if (this instanceof c760) {
            return c760.n((c760) this, j501Var);
        }
        if (this instanceof j760) {
            return j760.n((j760) this, j501Var);
        }
        if (this instanceof k760) {
            k760 k760Var = (k760) this;
            return new k760(k760Var.b, k760Var.c, j501Var, k760Var.e, k760Var.f, k760Var.g, k760Var.h);
        }
        if (this instanceof m760) {
            return m760.n((m760) this, j501Var, null, null, null, null, false, 2097143);
        }
        if (this instanceof e760) {
            return e760.n((e760) this, j501Var);
        }
        if (this instanceof f760) {
            return this;
        }
        il.f();
        return null;
    }

    public String v() {
        return null;
    }
}
