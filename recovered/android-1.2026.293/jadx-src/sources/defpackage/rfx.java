package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lrfx;", "Lvqd0;", "Lxfx;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class rfx extends vqd0 {
    public static final ko5 i = new ko5((byte) 6);
    public final yfx a;
    public final zpi0 b;
    public final boolean c;
    public final n3e0 d;
    public final boolean e;
    public final Function3 f;
    public final Function3 g;
    public final boolean h;

    public rfx(yfx yfxVar, zpi0 zpi0Var, boolean z, n3e0 n3e0Var, boolean z2, tfx tfxVar, Function3 function3, boolean z3) {
        this.a = yfxVar;
        this.b = zpi0Var;
        this.c = z;
        this.d = n3e0Var;
        this.e = z2;
        this.f = tfxVar;
        this.g = function3;
        this.h = z3;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        xfx xfxVar = new xfx(i, this.c, this.d, this.b);
        xfxVar.k1 = this.a;
        xfxVar.l1 = this.e;
        xfxVar.m1 = this.f;
        xfxVar.n1 = this.g;
        xfxVar.o1 = this.h;
        return xfxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rfx.class != obj.getClass()) {
            return false;
        }
        rfx rfxVar = (rfx) obj;
        return kdd.l(this.a, rfxVar.a) && this.b == rfxVar.b && this.c == rfxVar.c && kdd.l(this.d, rfxVar.d) && this.e == rfxVar.e && kdd.l(this.f, rfxVar.f) && kdd.l(this.g, rfxVar.g) && this.h == rfxVar.h;
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        n3e0 n3e0Var = this.d;
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + ((this.f.hashCode() + evx0.g((iG + (n3e0Var != null ? n3e0Var.hashCode() : 0)) * 31, 31, this.e)) * 31)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        boolean z;
        boolean z2;
        xfx xfxVar = (xfx) mqd0Var;
        yfx yfxVar = xfxVar.k1;
        yfx yfxVar2 = this.a;
        if (kdd.l(yfxVar, yfxVar2)) {
            z = false;
        } else {
            xfxVar.k1 = yfxVar2;
            z = true;
        }
        boolean z3 = xfxVar.o1;
        boolean z4 = this.h;
        if (z3 != z4) {
            xfxVar.o1 = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        xfxVar.m1 = this.f;
        xfxVar.n1 = this.g;
        xfxVar.l1 = this.e;
        xfxVar.P1(i, this.c, this.d, this.b, z2);
    }
}
