package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kg9 implements qg9 {
    public final m99 a;
    public final Activity b;
    public final b1q c;

    public kg9(m99 m99Var, Activity activity, b1q b1qVar) {
        this.a = m99Var;
        this.b = activity;
        this.c = b1qVar;
    }

    public final m99 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kg9)) {
            return false;
        }
        kg9 kg9Var = (kg9) obj;
        return kdd.l(this.a, kg9Var.a) && kdd.l(this.b, kg9Var.b) && kdd.l(this.c, kg9Var.c);
    }

    public final b1q f() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        b1q b1qVar = this.c;
        return iHashCode + (b1qVar == null ? 0 : b1qVar.hashCode());
    }

    public final String toString() {
        return kg9.class.getName();
    }
}
