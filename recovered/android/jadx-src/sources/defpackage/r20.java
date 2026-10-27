package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r20 implements vi8 {
    public final vi8 b;
    public final /* synthetic */ byte c;
    public final Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r20(vi8 vi8Var, l4y l4yVar) {
        this(vi8Var, (byte) 0);
        this.c = (byte) 1;
        this.d = l4yVar;
    }

    @Override // defpackage.vi8
    public final void a(lk70 lk70Var) {
        this.b.a(lk70Var);
    }

    @Override // defpackage.vi8
    public gov b(boolean z) {
        switch (this.c) {
            case 0:
                return ((vi8) this.d).b(z);
            default:
                return this.b.b(z);
        }
    }

    @Override // defpackage.vi8
    public final void c() {
        this.b.c();
    }

    @Override // defpackage.vi8
    public final void d() {
        this.b.d();
    }

    @Override // defpackage.vi8
    public final void e(sef sefVar) {
        this.b.e(sefVar);
    }

    @Override // defpackage.vi8
    public gov f(float f) {
        switch (this.c) {
            case 0:
                return ((vi8) this.d).f(f);
            default:
                return this.b.f(f);
        }
    }

    @Override // defpackage.vi8
    public final void g(int i) {
        this.b.g(i);
    }

    @Override // defpackage.vi8
    public final void h(wxr wxrVar) {
        this.b.h(wxrVar);
    }

    @Override // defpackage.vi8
    public final sef i() {
        return this.b.i();
    }

    @Override // defpackage.vi8
    public final void j() {
        this.b.j();
    }

    @Override // defpackage.vi8
    public gov k(ArrayList arrayList, int i, int i2) {
        byte b = this.c;
        vi8 vi8Var = this.b;
        switch (b) {
            case 1:
                l5d0.p(arrayList.size() == 1, "Only support one capture config.");
                gov govVarN = vi8Var.n(i);
                return new gmv(new ArrayList(Collections.singletonList(p3o.D(p3o.D(p3o.D(lzp.c(govVarN), new mzp(govVarN, (byte) 1), g4m.a()), new iqd0(this, arrayList, (byte) 2), g4m.a()), new mzp(govVarN, (byte) 2), g4m.a()))), true, g4m.a());
            default:
                return vi8Var.k(arrayList, i, i2);
        }
    }

    @Override // defpackage.vi8
    public final void l() {
        this.b.l();
    }

    @Override // defpackage.vi8
    public gov m(vkp vkpVar) {
        switch (this.c) {
            case 0:
                return ((vi8) this.d).m(vkpVar);
            default:
                return this.b.m(vkpVar);
        }
    }

    @Override // defpackage.vi8
    public final gov n(int i) {
        return this.b.n(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r20(vi8 vi8Var) {
        this(vi8Var, (byte) 0);
        this.c = (byte) 0;
        this.d = vi8Var;
    }

    public r20(vi8 vi8Var, byte b) {
        this.b = vi8Var;
    }
}
