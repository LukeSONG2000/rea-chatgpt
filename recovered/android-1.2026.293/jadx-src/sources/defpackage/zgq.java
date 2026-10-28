package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zgq {
    public final ad20 a;
    public final xu b;
    public final nzr c;
    public final smw0 d;
    public final rxt0 e;
    public final boolean f;

    /* JADX WARN: Multi-variable type inference failed */
    public zgq(ad20 ad20Var, cbq cbqVar, qs50 qs50Var, xu xuVar, a7q a7qVar, nzr nzrVar, k0u k0uVar) {
        this.a = ad20Var;
        this.b = xuVar;
        this.c = nzrVar;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        smw0 smw0VarP = o4a.p(new bhq(null, 7));
        this.d = smw0VarP;
        byte b = 0;
        this.e = jm01.d(0, 0, 0, 7);
        byte b2 = 1;
        boolean z = qs50Var.s != null;
        this.f = z;
        e510 e510VarA = (!z || k0uVar == null) ? a7qVar.a() : new d910(a7qVar.a(), k0uVar.h, new lx5((byte) 4));
        String str = qs50Var.f;
        String str2 = qs50Var.g;
        boolean z2 = z || nzrVar.a();
        kdd.u(hhx0.B(new i610(new egq(z2, this, str, null), new s23(new o23(new i610(e510VarA, new ey8(z2, this, str, null)), this, (byte) 1), (byte) 1))), cbqVar, new fgq(this, str, str2, null));
        byte b3 = 3;
        if (z2) {
            kdd.u(c810.d(hhx0.B(new d910(new qgq(smw0VarP, (byte) 0), new tgq(e510VarA, this, (byte) 0), new a56(b3))), new ngq((twp) (objArr5 == true ? 1 : 0), (Object) this, b)), cbqVar, new wkd(this, objArr4 == true ? 1 : 0, (byte) 8));
        } else {
            kdd.u(c810.d(new wgq(smw0VarP, (byte) 0), new y8q(objArr2 == true ? 1 : 0, this, b2)), cbqVar, new io0(this, objArr == true ? 1 : 0, b3));
        }
        kdd.u(new igq(lzr.z(hhx0.B(new q8q(a7qVar.a(), (byte) 1)), 1), (byte) 0), cbqVar, new dgq(this, objArr3 == true ? 1 : 0, b));
    }

    public final b5e0 a() {
        return this.d;
    }
}
