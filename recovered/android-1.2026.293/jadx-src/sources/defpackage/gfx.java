package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgfx;", "Lvqd0;", "Lhfx;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class gfx extends vqd0 {
    public static final xit e = new xit((byte) 7);
    public final j4u a;
    public final boolean b;
    public final Function1 c;
    public final Function1 d;

    public gfx(j4u j4uVar, boolean z, Function1 function1, Function1 function12) {
        this.a = j4uVar;
        this.b = z;
        this.c = function1;
        this.d = function12;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        hfx hfxVar = new hfx(e, this.b, null, null);
        hfxVar.k1 = this.a;
        hfxVar.l1 = true;
        hfxVar.m1 = this.c;
        hfxVar.n1 = this.d;
        return hfxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gfx.class != obj.getClass()) {
            return false;
        }
        gfx gfxVar = (gfx) obj;
        return kdd.l(this.a, gfxVar.a) && this.b == gfxVar.b && this.c == gfxVar.c && this.d == gfxVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + l0e.f(l0e.f(evx0.g(evx0.g(this.a.hashCode() * 31, 961, this.b), 31, true), 31, this.c), 31, this.d);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        boolean z;
        hfx hfxVar = (hfx) mqd0Var;
        j4u j4uVar = hfxVar.k1;
        j4u j4uVar2 = this.a;
        if (kdd.l(j4uVar, j4uVar2)) {
            z = false;
        } else {
            hfxVar.k1 = j4uVar2;
            z = true;
        }
        hfxVar.m1 = this.c;
        hfxVar.n1 = this.d;
        hfxVar.l1 = true;
        hfxVar.P1(e, this.b, null, null, z);
    }
}
