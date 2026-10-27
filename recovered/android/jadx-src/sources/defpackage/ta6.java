package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ta6 implements vp00 {
    public final Object a;
    public final List b;
    public final List c;
    public final t1z d;
    public final d96 e;
    public final i5f f;
    public final List g;
    public final zqe h = new zqe(-1240803143, new sa6(this, 0), true);

    public ta6(Object obj, List list, List list2, t1z t1zVar, d96 d96Var, i5f i5fVar) {
        this.a = obj;
        this.b = list;
        this.c = list2;
        this.d = t1zVar;
        this.e = d96Var;
        this.f = i5fVar;
        this.g = Collections.singletonList(t1zVar);
    }

    @Override // defpackage.ql60
    public final List a() {
        return this.b;
    }

    @Override // defpackage.vp00
    public final List b() {
        return this.c;
    }

    @Override // defpackage.ql60
    public final List c() {
        return this.g;
    }

    @Override // defpackage.ql60
    public final zqe e() {
        return this.h;
    }

    @Override // defpackage.ql60
    public final Object getKey() {
        return this.a;
    }
}
