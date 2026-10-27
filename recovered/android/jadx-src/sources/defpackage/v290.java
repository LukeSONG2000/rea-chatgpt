package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.openai.chatgpt.R;
import java.util.List;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v290 extends p290 {
    public static final long f1;
    public static final /* synthetic */ int g1 = 0;
    public final Application R0;
    public final s390 S0;
    public final ry80 T0;
    public final t8u U0;
    public final t8u V0;
    public final t8u W0;
    public final t8u X0;
    public final t8u Y0;
    public final p190 Z0;
    public final i690 a1;
    public boolean b1;
    public jmt c1;
    public final jmt d1;
    public boolean e1;

    static {
        g0h g0hVar = lrm.b;
        f1 = gee.f0(1, trm.SECONDS);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public v290(Application application, s390 s390Var, ry80 ry80Var, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, h690 h690Var, t8u t8uVar4, t8u t8uVar5, k160 k160Var, zwe0 zwe0Var) {
        boolean z;
        boolean z2;
        dv80 dv80VarC;
        p190 p190Var = (p190) k160Var;
        ns80 ns80Var = p190Var.a;
        boolean z3 = p190Var.b;
        cng cngVar = null;
        dv80 dv80VarA = (!z3 || (dv80VarC = ((cz80) ((bz80) t8uVar.getValue()).c.getValue()).c(p190Var.a.a)) == null) ? null : x290.a(dv80VarC);
        boolean z4 = false;
        boolean z5 = true;
        if (z3 && (((zx80) t8uVar2.getValue()).o.a.getValue() instanceof hx80)) {
            z = false;
            z4 = true;
        } else {
            z = false;
        }
        if (z3 && ((Boolean) ((a090) t8uVar5.getValue()).b.getValue()).booleanValue()) {
            z2 = true;
        } else {
            z2 = true;
            z5 = z;
        }
        if (z3 && (((zx80) t8uVar2.getValue()).p.a.getValue() instanceof hx80)) {
            z = z2;
        }
        super(zwe0Var, new o290(ns80Var, dv80VarA, z4, z5, z, m290.a, 1));
        this.R0 = application;
        this.S0 = s390Var;
        this.T0 = ry80Var;
        this.U0 = t8uVar;
        this.V0 = t8uVar2;
        this.W0 = t8uVar3;
        this.X0 = t8uVar4;
        this.Y0 = t8uVar5;
        this.Z0 = p190Var;
        ab40 ab40Var = (ab40) h690Var.a.a;
        i690 i690Var = new i690(ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var), p190Var);
        this.a1 = i690Var;
        b79.z(this.Z, this.X, new ba4(2, i690Var, i690.class, "onStateUpdate", "onStateUpdate(Lcom/openai/feature/sites/impl/preview/SitesProjectPreviewViewModel$State;)V", 4, (byte) 22));
        this.d1 = z3 ? o(new xc40(this, cngVar, (byte) 6)) : o(new dn30(this, cngVar, (byte) 7));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        r290 r290Var;
        if (engVar instanceof r290) {
            r290Var = (r290) engVar;
            int i = r290Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r290Var.p = i - Integer.MIN_VALUE;
            } else {
                r290Var = new r290(this, engVar);
            }
        }
        Object objN0 = r290Var.n;
        int i2 = r290Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objN0);
            zx80 zx80Var = (zx80) this.V0.getValue();
            B(zx80Var.o, new s290(3, null, (byte) 0));
            zx80Var.b(false);
            io40 io40Var = zx80Var.o;
            k140 k140Var = new k140(2, cngVar, (byte) 24);
            r290Var.p = 1;
            objN0 = ltt.n0(io40Var, k140Var, r290Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objN0);
        }
        return Boolean.valueOf(objN0 instanceof hx80);
    }

    public final void D(boolean z) {
        Object value;
        jmt jmtVar = this.c1;
        int i = 1;
        if (jmtVar == null || !jmtVar.b()) {
            i690 i690Var = this.a1;
            if (z) {
                i690Var.getClass();
                i = 3;
            } else if (!i690Var.b.b) {
                i = 2;
            }
            g690 g690Var = new g690(UUID.randomUUID(), i);
            i690Var.f = g690Var;
            i690.f(i690Var, 1, 1, g690Var, 0, 24);
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, o290.b((o290) value, null, false, false, false, m290.a, 1, 31)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            jmt jmtVarO = o(new t290(this, null, (byte) 0));
            this.c1 = jmtVarO;
            ((ymt) jmtVarO).C(new cs80((Object) this, (byte) 8));
        }
    }

    public final jmt E() {
        cng cngVar = null;
        if (this.e1) {
            return null;
        }
        this.e1 = true;
        bz80 bz80Var = (bz80) this.U0.getValue();
        B(bz80Var.c, new gv70(3, cngVar, (byte) 12));
        o(new u290(bz80Var, this, (cng) null));
        jmt jmtVarO = ((cz80) bz80Var.c.getValue()).c(this.Z0.a.a) == null ? o(new u290(this, bz80Var, (cng) null)) : null;
        B(((a090) this.Y0.getValue()).b, new q290(3, null, (byte) 1));
        t8u t8uVar = this.V0;
        B(((zx80) t8uVar.getValue()).p, new s290(3, null, (byte) 1));
        ((zx80) t8uVar.getValue()).b(false);
        return jmtVarO;
    }

    public final void F(int i) {
        int i2;
        if (((o290) n()).n instanceof l290) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value = g1a0Var.getValue();
                i2 = i;
                if (g1a0Var.k(value, o290.b((o290) value, null, false, false, false, null, i2, 63))) {
                    break;
                } else {
                    i = i2;
                }
            }
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            int iG = bya0.G(i2);
            i690 i690Var = this.a1;
            if (iG == 0) {
                if (i690Var.g != null) {
                    return;
                }
                g690 g690Var = new g690(UUID.randomUUID(), 1);
                i690Var.g = g690Var;
                i690.f(i690Var, 1, 2, g690Var, 0, 24);
                return;
            }
            if (iG != 1) {
                n0z.a();
                return;
            }
            i690Var.getClass();
            g690 g690Var2 = i690Var.g;
            if (g690Var2 == null) {
                return;
            }
            i690Var.g = null;
            i690.f(i690Var, 2, 2, g690Var2, 0, 16);
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        i690 i690Var = this.a1;
        i690Var.getClass();
        g690 g690Var = i690Var.g;
        if (g690Var == null) {
            return;
        }
        i690Var.g = null;
        i690.f(i690Var, 4, 2, g690Var, 0, 16);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        dv80 dv80Var;
        dv80 dv80Var2;
        dv80 dv80Var3;
        ns80 ns80VarC;
        ns80 ns80VarC2;
        String str;
        dv80 dv80Var4;
        ltk ltkVarA;
        dv80 dv80Var5;
        ns80 ns80VarC3;
        Object value;
        j290 j290Var = (j290) lbtVar;
        boolean z = j290Var instanceof f290;
        byte b = 2;
        cng cngVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        i690 i690Var = this.a1;
        if (z) {
            boolean z2 = ((f290) j290Var).a;
            if (this.b1) {
                return;
            }
            this.b1 = true;
            i690Var.d = true;
            i690Var.c();
            if (z2) {
                D(false);
                return;
            } else {
                o(new t290(this, cngVar, b));
                return;
            }
        }
        if (j290Var.equals(c290.a)) {
            i690Var.d(3, 1);
            D(true);
            return;
        }
        if (j290Var.equals(i290.a)) {
            F(1);
            return;
        }
        if (j290Var.equals(h290.a)) {
            F(2);
            return;
        }
        if (j290Var.equals(g290.a)) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, o290.b((o290) value, null, false, false, false, k290.a, 0, 95)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            g690 g690Var = i690Var.g;
            if (g690Var == null) {
                return;
            }
            i690Var.g = null;
            i690.f(i690Var, 3, 2, g690Var, 2, 16);
            return;
        }
        if (j290Var.equals(b290.a)) {
            if (!((o290) n()).j() || (dv80Var5 = ((o290) n()).j) == null || (ns80VarC3 = y090.c(dv80Var5)) == null) {
                return;
            }
            i690Var.d(4, 0);
            Intent intent = new Intent();
            gee.C(intent, ns80VarC3.b, false, 30);
            Application application = this.T0.a;
            Drawable drawable = application.getDrawable(R.drawable.share);
            Bitmap bitmapB0 = drawable != null ? o98.B0(drawable, 0, 0, 7) : null;
            zmt.H(intent, bitmapB0, bitmapB0 != null ? application.getString(R.string._12d4_res_0x7f14144f) : null, bitmapB0 != null ? PendingIntent.getActivity(application, ns80VarC3.a.hashCode(), ttt.l(application, ns80VarC3), 201326592) : null);
            d(new ey90(intent, null));
            return;
        }
        if (j290Var.equals(a290.a)) {
            if (!((o290) n()).d() || (dv80Var4 = ((o290) n()).j) == null || (ltkVarA = ((fz80) this.X0.getValue()).a(dv80Var4.a, dv80Var4.b, dv80Var4.d, false)) == null) {
                return;
            }
            i690Var.d(5, 0);
            d(new my90(ltkVarA, this.Z0));
            return;
        }
        if (j290Var.equals(e290.a)) {
            if (!((o290) n()).i()) {
                if (!((o290) n()).j() || (dv80Var3 = ((o290) n()).j) == null || (ns80VarC = y090.c(dv80Var3)) == null) {
                    return;
                }
                i690Var.d(7, 0);
                d(new ey90(ttt.l(this.R0, ns80VarC), null));
                return;
            }
            dv80 dv80Var6 = ((o290) n()).j;
            if (dv80Var6 == null || (ns80VarC2 = y090.c(dv80Var6)) == null || (str = ns80VarC2.b) == null) {
                return;
            }
            i690Var.d(6, 0);
            d(new ey90(uqt.S(new r080(str, (String) (objArr2 == true ? 1 : 0), (List) (objArr == true ? 1 : 0), 14)), null));
            return;
        }
        if (j290Var.equals(d290.a)) {
            if (((o290) n()).e() && (dv80Var2 = ((o290) n()).j) != null) {
                am5.u(this, y090.b(dv80Var2), false, false, 6);
                return;
            }
            return;
        }
        if (!j290Var.equals(z190.a)) {
            n0z.a();
            return;
        }
        o290 o290Var = (o290) n();
        if (o290Var.j() && o290Var.m && (dv80Var = ((o290) n()).j) != null) {
            String str2 = dv80Var.a;
            cy80 cy80Var = (cy80) this.W0.getValue();
            cy80Var.getClass();
            cy80Var.c(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_SITE_DETAIL, str2, null, null);
            am5.u(this, new sv80(str2), false, false, 6);
        }
    }
}
