package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vo0 implements j1e {
    public final j1e b;
    public final /* synthetic */ byte c;
    public final Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vo0(j1e j1eVar, m06 m06Var) {
        this(j1eVar, (byte) 0);
        this.c = (byte) 1;
        this.d = m06Var;
    }

    @Override // defpackage.j1e
    public final void a(b3t0 b3t0Var) {
        this.b.a(b3t0Var);
    }

    @Override // defpackage.j1e
    public qw90 c(boolean z) {
        switch (this.c) {
            case 0:
                return ((j1e) this.d).c(z);
            default:
                return this.b.c(z);
        }
    }

    @Override // defpackage.j1e
    public final void d() {
        this.b.d();
    }

    @Override // defpackage.j1e
    public final void e() {
        this.b.e();
    }

    @Override // defpackage.j1e
    public final void f(yko ykoVar) {
        this.b.f(ykoVar);
    }

    @Override // defpackage.j1e
    public qw90 g(float f) {
        switch (this.c) {
            case 0:
                return ((j1e) this.d).g(f);
            default:
                return this.b.g(f);
        }
    }

    @Override // defpackage.j1e
    public final void h(int i) {
        this.b.h(i);
    }

    @Override // defpackage.j1e
    public final void i(sq40 sq40Var) {
        this.b.i(sq40Var);
    }

    @Override // defpackage.j1e
    public final yko j() {
        return this.b.j();
    }

    @Override // defpackage.j1e
    public final void k() {
        this.b.k();
    }

    @Override // defpackage.j1e
    public qw90 l(ArrayList arrayList, int i, int i2) {
        byte b = this.c;
        j1e j1eVar = this.b;
        switch (b) {
            case 1:
                jm01.o("Only support one capture config.", arrayList.size() == 1);
                qw90 qw90VarO = j1eVar.o(i);
                return new mu90(new ArrayList(Collections.singletonList(za71.x(za71.x(za71.x(ft10.c(qw90VarO), new s06(qw90VarO, (byte) 8), nsw.a()), new zae(this, arrayList), nsw.a()), new gt10(qw90VarO), nsw.a()))), true, nsw.a());
            default:
                return j1eVar.l(arrayList, i, i2);
        }
    }

    @Override // defpackage.j1e
    public qw90 m(qa10 qa10Var) {
        switch (this.c) {
            case 0:
                return ((j1e) this.d).m(qa10Var);
            default:
                return this.b.m(qa10Var);
        }
    }

    @Override // defpackage.j1e
    public final void n() {
        this.b.n();
    }

    @Override // defpackage.j1e
    public final qw90 o(int i) {
        return this.b.o(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vo0(j1e j1eVar) {
        this(j1eVar, (byte) 0);
        this.c = (byte) 0;
        this.d = j1eVar;
    }

    public vo0(j1e j1eVar, byte b) {
        this.b = j1eVar;
    }
}
