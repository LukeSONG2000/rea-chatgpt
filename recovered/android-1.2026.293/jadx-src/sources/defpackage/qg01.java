package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactSettingsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg01 extends n19 {
    public final zf01 i1;
    public final ma01 j1;

    public qg01(vu21 vu21Var, zf01 zf01Var, ma01 ma01Var, gdt0 gdt0Var) {
        super(vu21Var, new lg01());
        this.i1 = zf01Var;
        this.j1 = ma01Var;
        ma01Var.a.b(new ufh(ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_PAGE_VIEWED));
        I(gdt0Var.c, new dib((byte) 12));
        I(zf01Var.a(), new ha6((byte) 8));
        J();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        ac01 ac01Var = (ac01) yi60Var;
        if (ac01Var.equals(vb01.a)) {
            ma01 ma01Var = this.j1;
            ma01Var.getClass();
            ma01Var.a.b(new ufh(ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_ADD_CLICKED));
            n19.z(this, new je01(unv.c), false, false, 6);
            return;
        }
        boolean zEquals = ac01Var.equals(wb01.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            b901 b901Var = (b901) o4a.A(((lg01) j()).f());
            if (b901Var == null) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, lg01.c((lg01) value3, null, null, true, false, 11)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new kk80((byte) 23, null, this, b901Var));
            return;
        }
        if (ac01Var.equals(xb01.a)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, lg01.c((lg01) value2, null, null, false, false, 13)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (ac01Var.equals(yb01.a)) {
            J();
            return;
        }
        if (!ac01Var.equals(zb01.a)) {
            il.f();
            return;
        }
        b901 b901Var2 = (b901) o4a.A(((lg01) j()).f());
        if (b901Var2 != null) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, lg01.c((lg01) value, null, nw61.d(b901Var2), false, false, 13)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
    }

    public final void J() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, lg01.c((lg01) value, null, null, false, false, 13)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new ckh0(this, null, (byte) 18));
    }
}
