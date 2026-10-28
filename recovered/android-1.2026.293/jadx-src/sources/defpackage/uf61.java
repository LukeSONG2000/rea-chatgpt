package defpackage;

import com.openai.navigation.destinations.b;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptAppDirectoryEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uf61 extends n19 {
    public final fy1 i1;
    public final rwu0 j1;
    public final boolean k1;
    public sv60 l1;

    public uf61(fy1 fy1Var, rwu0 rwu0Var, j9z j9zVar, xu xuVar, dwp0 dwp0Var, wvz0 wvz0Var, tcu0 tcu0Var, qox qoxVar, bur0 bur0Var, Set set, rnj rnjVar, vu21 vu21Var) {
        Object value;
        Object value2;
        Object value3;
        tf61 tf61Var;
        boolean z;
        boolean zBooleanValue;
        super(vu21Var, new tf61());
        this.i1 = fy1Var;
        this.j1 = rwu0Var;
        this.k1 = sqo.B(xuVar, tn.v);
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, tf61.c((tf61) value, false, false, rnjVar.a, false, false, false, false, false, false, null, 4087)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        bmw0 bmw0Var3 = (bmw0) this.Y.getValue();
        smw0 smw0Var2 = this.Y;
        do {
            value2 = smw0Var2.getValue();
        } while (!smw0Var2.l(value2, tf61.c((tf61) value2, false, false, null, false, false, false, bur0Var.a(), false, false, null, 3967)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        twp twpVar = null;
        I(rnjVar.b, new fzc(set, twpVar, (byte) 3));
        if (this.k1) {
            return;
        }
        bmw0 bmw0Var5 = (bmw0) this.Y.getValue();
        smw0 smw0Var3 = this.Y;
        do {
            value3 = smw0Var3.getValue();
            tf61Var = (tf61) value3;
            rhq.f.getClass();
            z = j9z.A(j9zVar, rhq.h, false, 14) && j9z.A(j9zVar, rhq.i, false, 14);
            zBooleanValue = ((Boolean) wvz0Var.f.getValue()).booleanValue();
            og80.f.getClass();
        } while (!smw0Var3.l(value3, tf61.c(tf61Var, z, false, null, zBooleanValue, false, false, false, false, j9z.A(j9zVar, og80.l, false, 14), new yl70(j9zVar, og80.i, dzy.b), 748)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        I(qoxVar.h, new sk0(set, twpVar, (byte) 6));
        yg50.f.getClass();
        I(dwp0Var.l, new fqh0(j9z.A(j9zVar, yg50.j, false, 14) && tcu0Var.a(), null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        ff61 ff61Var = (ff61) yi60Var;
        if (ff61Var.equals(ef61.a)) {
            if (this.k1) {
                return;
            }
            sv60 sv60Var = this.l1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.l1 = I(this.j1.d(), new lsu((byte) 2));
            return;
        }
        if (!(ff61Var instanceof df61)) {
            il.f();
            return;
        }
        df61 df61Var = (df61) ff61Var;
        qf61 qf61VarE = df61Var.e();
        boolean zL = kdd.l(qf61VarE, gf61.a);
        kf61 kf61Var = kf61.a;
        if (zL || kdd.l(qf61VarE, kf61Var)) {
            this.i1.b(new ucf(ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_YOU_SCREEN));
            n19.z(this, kdd.l(df61Var.e(), kf61Var) ? new ygv(xgv.f, null, null, null, null, 126) : new yxu(null), false, false, 4);
            return;
        }
        boolean zL2 = kdd.l(qf61VarE, jf61.a);
        vp5 vp5Var = vp5.f;
        if (zL2) {
            m3v.Companion.getClass();
            n19.z(this, g3v.e(vp5Var), false, false, 4);
            return;
        }
        if (kdd.l(qf61VarE, if61.a)) {
            n19.z(this, new f7v((String) null, (String) null, 3), false, false, 4);
            return;
        }
        if (kdd.l(qf61VarE, nf61.a)) {
            n19.z(this, niv.INSTANCE, false, false, 4);
            return;
        }
        if (kdd.l(qf61VarE, hf61.a)) {
            n19.z(this, new b(null, null, null, v9v.d, null, null, null, t9v.i, false, null, 3831), false, false, 4);
            return;
        }
        if (kdd.l(qf61VarE, lf61.a)) {
            n19.z(this, rhv.INSTANCE, false, false, 4);
            return;
        }
        if (qf61VarE instanceof mf61) {
            n19.z(this, new m1v(false), false, false, 4);
            return;
        }
        if (kdd.l(qf61VarE, pf61.a)) {
            if (((tf61) j()).g()) {
                n19.z(this, hzu0.INSTANCE, false, false, 4);
            }
        } else if (!kdd.l(qf61VarE, of61.a)) {
            il.f();
        } else if (((tf61) j()).f()) {
            m3v.Companion.getClass();
            n19.z(this, g3v.l(vp5Var), false, false, 4);
        }
    }
}
