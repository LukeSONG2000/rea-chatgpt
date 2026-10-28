package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class jef0 {
    public jef0 a = null;
    public jef0 b = null;
    public jef0 c = null;
    public jef0 d = null;
    public jef0 e = null;
    public ArrayList f = null;

    public void a(hoo hooVar) {
        hooVar.n(this);
    }

    public void b(jef0 jef0Var) {
        jef0Var.g();
        jef0Var.d(this);
        jef0 jef0Var2 = this.c;
        if (jef0Var2 != null) {
            jef0Var2.e = jef0Var;
            jef0Var.d = jef0Var2;
        } else {
            this.b = jef0Var;
        }
        this.c = jef0Var;
    }

    public jef0 c() {
        return this.a;
    }

    public void d(jef0 jef0Var) {
        this.a = jef0Var;
    }

    public final void e(List list) {
        if (list.isEmpty()) {
            this.f = null;
        } else {
            this.f = new ArrayList(list);
        }
    }

    public String f() {
        return "";
    }

    public final void g() {
        jef0 jef0Var = this.d;
        if (jef0Var != null) {
            jef0Var.e = this.e;
        } else {
            jef0 jef0Var2 = this.a;
            if (jef0Var2 != null) {
                jef0Var2.b = this.e;
            }
        }
        jef0 jef0Var3 = this.e;
        if (jef0Var3 != null) {
            jef0Var3.d = jef0Var;
        } else {
            jef0 jef0Var4 = this.a;
            if (jef0Var4 != null) {
                jef0Var4.c = jef0Var;
            }
        }
        this.a = null;
        this.e = null;
        this.d = null;
    }

    public final String toString() {
        return getClass().getSimpleName() + "{" + f() + "}";
    }
}
