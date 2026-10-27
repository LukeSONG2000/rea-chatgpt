package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p26 {
    public final g1a0 a;
    public final hip b;

    public p26(boolean z) {
        g1a0 g1a0VarF = gee.f(Boolean.valueOf(z));
        this.a = g1a0VarF;
        this.b = bit.B(g1a0VarF, 1);
    }

    public String a() {
        return (String) this.a.getValue();
    }

    public List b() {
        return (List) this.a.getValue();
    }

    public void c(String str) {
        this.a.m(null, str);
    }

    public void d(List list) {
        g1a0 g1a0Var = this.a;
        g1a0Var.getClass();
        g1a0Var.m(null, list);
    }

    public p26(Set set) {
        g1a0 g1a0VarF = gee.f(set);
        this.a = g1a0VarF;
        this.b = bit.B(g1a0VarF, 1);
    }

    public p26(Number number) {
        g1a0 g1a0VarF = gee.f(number);
        this.a = g1a0VarF;
        this.b = bit.B(g1a0VarF, 1);
    }

    public p26() {
        g1a0 g1a0VarF = gee.f(null);
        this.a = g1a0VarF;
        this.b = bit.B(g1a0VarF, 1);
    }

    public p26(List list) {
        g1a0 g1a0VarF = gee.f(list);
        this.a = g1a0VarF;
        this.b = bit.B(g1a0VarF, 1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public p26(lk00 lk00Var) {
        List listSingletonList;
        if (lk00Var == null) {
            listSingletonList = nin.a;
        } else {
            listSingletonList = Collections.singletonList(lk00Var);
        }
        this(listSingletonList);
    }

    public p26(bvq bvqVar) {
        g1a0 g1a0VarF = gee.f(bvqVar);
        this.a = g1a0VarF;
        this.b = bit.B(g1a0VarF, 1);
    }

    public p26(String str) {
        g1a0 g1a0VarF = gee.f(str);
        this.a = g1a0VarF;
        this.b = bit.B(g1a0VarF, 1);
    }
}
