package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kef0 {
    public kef0 a = null;
    public kef0 b = null;
    public kef0 c = null;
    public kef0 d = null;
    public kef0 e = null;
    public ArrayList f = null;

    public abstract void a(bc81 bc81Var);

    public final void b(xvv0 xvv0Var) {
        ArrayList arrayList = this.f;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f = arrayList;
        }
        arrayList.add(xvv0Var);
    }

    public void c(kef0 kef0Var) {
        kef0Var.k();
        kef0Var.h(this);
        kef0 kef0Var2 = this.c;
        if (kef0Var2 != null) {
            kef0Var2.e = kef0Var;
            kef0Var.d = kef0Var2;
        } else {
            this.b = kef0Var;
        }
        this.c = kef0Var;
    }

    public kef0 d() {
        return this.a;
    }

    public final List e() {
        ArrayList arrayList = this.f;
        return arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.EMPTY_LIST;
    }

    public final void f(kef0 kef0Var) {
        kef0Var.k();
        kef0 kef0Var2 = this.e;
        kef0Var.e = kef0Var2;
        if (kef0Var2 != null) {
            kef0Var2.d = kef0Var;
        }
        kef0Var.d = this;
        this.e = kef0Var;
        kef0 kef0Var3 = this.a;
        kef0Var.a = kef0Var3;
        if (kef0Var.e == null) {
            kef0Var3.c = kef0Var;
        }
    }

    public final void g(kef0 kef0Var) {
        kef0Var.k();
        kef0 kef0Var2 = this.d;
        kef0Var.d = kef0Var2;
        if (kef0Var2 != null) {
            kef0Var2.e = kef0Var;
        }
        kef0Var.e = this;
        this.d = kef0Var;
        kef0 kef0Var3 = this.a;
        kef0Var.a = kef0Var3;
        if (kef0Var.d == null) {
            kef0Var3.b = kef0Var;
        }
    }

    public void h(kef0 kef0Var) {
        this.a = kef0Var;
    }

    public final void i(List list) {
        if (list.isEmpty()) {
            this.f = null;
        } else {
            this.f = new ArrayList(list);
        }
    }

    public String j() {
        return "";
    }

    public final void k() {
        kef0 kef0Var = this.d;
        if (kef0Var != null) {
            kef0Var.e = this.e;
        } else {
            kef0 kef0Var2 = this.a;
            if (kef0Var2 != null) {
                kef0Var2.b = this.e;
            }
        }
        kef0 kef0Var3 = this.e;
        if (kef0Var3 != null) {
            kef0Var3.d = kef0Var;
        } else {
            kef0 kef0Var4 = this.a;
            if (kef0Var4 != null) {
                kef0Var4.c = kef0Var;
            }
        }
        this.a = null;
        this.e = null;
        this.d = null;
    }

    public final String toString() {
        return sh7.t(getClass().getSimpleName(), "{", j(), "}");
    }
}
