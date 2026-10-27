package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wcb0 implements zn00 {
    public final fys a;
    public final yhl b;
    public final lql c;
    public scb0 d;
    public String e;
    public String f;

    public wcb0(fys fysVar, yhl yhlVar, lql lqlVar) {
        this.a = fysVar;
        this.b = yhlVar;
        this.c = lqlVar;
    }

    public final void a() {
        this.d = null;
        this.f = null;
        String str = this.e;
        if (str != null) {
            fys fysVar = this.a;
            u91 u91Var = fysVar.c.a;
            u91.h(u91Var, bv50.s(u91Var.b(), str), 0, true, 10);
            this.e = null;
            fys.c(fysVar, new i0b0((byte) 7));
        }
    }

    public final void b(String str) {
        if (this.d != null) {
            this.f = str;
        }
    }

    @Override // defpackage.zn00
    public final Object c(ao00 ao00Var, boolean z, eng engVar) {
        scb0 scb0Var = this.d;
        if (scb0Var == null) {
            return ao00Var;
        }
        String str = ao00Var.m().a;
        String str2 = this.f;
        if (str2 == null ? false : b79.u(str, str2)) {
            this.f = null;
            String str3 = this.e;
            bmp bmpVar = ao00Var.m().F0;
            if ((bmpVar != null ? bmpVar.a : null) == amp.b) {
                return nn90.I(ao00Var, str3, false);
            }
            if (str3 == null || gn90.A(ao00Var.m().g, str3)) {
                this.d = null;
                this.e = null;
                fys.c(this.a, new i0b0((byte) 6));
                return nn90.I(ao00Var, str3, true).d(scb0Var);
            }
        }
        return ao00Var;
    }

    public final void d(scb0 scb0Var, boolean z) {
        this.d = scb0Var;
        this.f = null;
        String str = this.e;
        String strO = bv50.o(scb0Var.b(), scb0Var.a());
        this.e = strO;
        fys fysVar = this.a;
        if (z) {
            for (my10 my10Var : ((eys) fysVar.b.getValue()).d) {
                this.b.b(my10Var.b().c());
                this.c.a(my10Var.b(), 3, null);
            }
        }
        u91 u91Var = fysVar.c.a;
        u91.h(u91Var, bv50.q(z ? new rsb0(0L, 7, (String) null) : bv50.s(u91Var.b(), str), strO), 0, true, 10);
        fys.c(fysVar, new j56((Object) this, z, (byte) 22));
    }
}
