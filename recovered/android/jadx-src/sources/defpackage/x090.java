package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x090 extends v090 {
    public final Application R0;
    public final bz80 S0;
    public final zx80 T0;
    public final ry80 U0;
    public final t8u V0;
    public final fz80 W0;
    public final a090 X0;
    public final l0b Y0;
    public boolean Z0;
    public boolean a1;

    /* JADX WARN: Illegal instructions before constructor call */
    public x090(Application application, bz80 bz80Var, zx80 zx80Var, ry80 ry80Var, t8u t8uVar, pw80 pw80Var, fz80 fz80Var, a090 a090Var, l0b l0bVar, Locale locale, zwe0 zwe0Var) {
        g1a0 g1a0Var = bz80Var.c;
        boolean z = ((ow80) pw80Var.f()).i instanceof hx80;
        cz80 cz80Var = ((ow80) pw80Var.f()).i instanceof hx80 ? (cz80) g1a0Var.getValue() : new cz80();
        boolean z2 = (((ow80) pw80Var.f()).i instanceof hx80) && y090.a((kx80) zx80Var.m.getValue()) && !((cz80) g1a0Var.getValue()).c;
        int i = 2;
        super(zwe0Var, new u090(thn.a, (457 & 2) != 0 ? false : z, (457 & 4) != 0 ? new cz80() : cz80Var, e190.a, (457 & 16) != 0 ? false : z2, ((Boolean) a090Var.b.getValue()).booleanValue(), (457 & 64) == 0, null, "", (457 & Barcode.FORMAT_UPC_A) != 0 ? 0L : l0bVar.a().e()));
        this.R0 = application;
        this.S0 = bz80Var;
        this.T0 = zx80Var;
        this.U0 = ry80Var;
        this.V0 = t8uVar;
        this.W0 = fz80Var;
        this.X0 = a090Var;
        this.Y0 = l0bVar;
        this.a1 = ((ow80) pw80Var.f()).i instanceof hx80;
        cng cngVar = null;
        no noVar = new no(zgt.g(tip.d(b79.W(this.Z, new k140(i, cngVar, (byte) 22)), new nd(cngVar, (Object) this, (byte) 20)), this.X), b79.W(this.Z, new k140(i, cngVar, (byte) 23)), new x6p(locale, cngVar, (byte) 17), (byte) 2);
        u0a0 u0a0Var = (u0a0) this.Y.getValue();
        g1a0 g1a0Var2 = this.Y;
        while (true) {
            Object value = g1a0Var2.getValue();
            no noVar2 = noVar;
            if (g1a0Var2.k(value, u090.d((u090) value, noVar2, false, null, null, false, false, false, null, null, 0L, 1022))) {
                break;
            } else {
                noVar = noVar2;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        v(pw80Var, new cs80(this, (byte) 7));
        o(new rd20(this, (cng) null, (byte) 29));
        B(this.T0.m, new x6p(this, cngVar, (byte) 16));
        B(this.X0.b, new by80(3, cngVar, (byte) 1));
        this.T0.b(false);
    }

    public final u090 C(u090 u090Var, cz80 cz80Var, boolean z) {
        boolean z2 = z && !cz80Var.c;
        e190 e190Var = (z2 || u090Var.l != e190.b) ? u090Var.l : e190.a;
        return u090.d(u090Var, null, true, cz80Var, e190Var, z2, false, false, null, null, u090Var.e().a == cz80Var.b(e190Var).a ? u090Var.r : this.Y0.a().e(), 481);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Drawable drawable;
        Object value3;
        Object next;
        Object value4;
        Object value5;
        ns80 ns80VarC;
        s090 s090Var = (s090) lbtVar;
        boolean z = s090Var instanceof o090;
        int i = 5;
        int i2 = 3;
        Object[] objArr = 0;
        g1a0 g1a0Var = this.Y;
        if (z) {
            String str = ((o090) s090Var).a;
            Iterator it = ((u090) n()).e().a.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (b79.u(((dv80) next).a, str)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            dv80 dv80Var = (dv80) next;
            if (dv80Var == null) {
                return;
            }
            cv80 cv80Var = dv80Var.e;
            ks80 ks80Var = dv80Var.k;
            String strC = gqt.C(dv80Var);
            if (ks80Var == null) {
                switch (g190.a[cv80Var.ordinal()]) {
                    case 1:
                        i = pvt.S(strC) != null ? 3 : 7;
                        break;
                    case 2:
                        i = 1;
                        break;
                    case 3:
                        i = 2;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        i = 4;
                        break;
                    case 8:
                        break;
                    case 9:
                    case 10:
                        i = 6;
                        break;
                    default:
                        n0z.a();
                        return;
                }
            }
            int i3 = w090.a[dv80Var.l.ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        n0z.a();
                        return;
                    } else {
                        if (i == 3 && (ns80VarC = y090.c(dv80Var)) != null) {
                            am5.u(this, new p190(ns80VarC, n190.b, 6), false, false, 4);
                            return;
                        }
                        return;
                    }
                }
                if (i == 3 || i == 7) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value5 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value5, u090.d((u090) value5, null, false, null, null, false, false, false, dv80Var.a, null, 0L, 895)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return;
                        }
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG = bya0.G(i);
            if (iG == 0 || iG == 2) {
                ns80 ns80VarC2 = y090.c(dv80Var);
                if (ns80VarC2 != null) {
                    am5.u(this, new p190(ns80VarC2, n190.b, 4), false, false, 4);
                    return;
                } else {
                    if (i == 1 && ((u090) n()).n) {
                        am5.u(this, y090.b(dv80Var), false, false, 6);
                        return;
                    }
                    return;
                }
            }
            if (iG != 6) {
                return;
            }
            if (!this.Z0) {
                this.Z0 = true;
                zx80 zx80Var = this.T0;
                B(zx80Var.p, new gv70(i2, objArr == true ? 1 : 0, (byte) 11));
                zx80Var.b(false);
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, u090.d((u090) value4, null, false, null, null, false, false, false, dv80Var.a, null, 0L, 895)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        boolean z2 = s090Var instanceof p090;
        fz80 fz80Var = this.W0;
        if (z2) {
            int i4 = ((p090) s090Var).a;
            dv80 dv80VarI = ((u090) n()).i();
            if (dv80VarI == null) {
                return;
            }
            String str2 = dv80VarI.a;
            if (((u090) n()).b(dv80VarI, i4)) {
                Object[] objArr2 = dv80VarI.l == bs80.b;
                int iG2 = bya0.G(i4);
                if (iG2 == 0) {
                    ns80 ns80VarC3 = y090.c(dv80VarI);
                    if (ns80VarC3 == null) {
                        return;
                    }
                    Intent intent = new Intent();
                    gee.C(intent, ns80VarC3.b, false, 30);
                    Application application = this.U0.a;
                    Bitmap bitmapB0 = (!objArr2 == true || (drawable = application.getDrawable(R.drawable.share)) == null) ? null : o98.B0(drawable, 0, 0, 7);
                    zmt.H(intent, bitmapB0, bitmapB0 != null ? application.getString(R.string._12d4_res_0x7f14144f) : null, bitmapB0 != null ? PendingIntent.getActivity(application, ns80VarC3.a.hashCode(), ttt.l(application, ns80VarC3), 201326592) : null);
                    d(new ey90(intent, null));
                } else if (iG2 == 1 || iG2 == 2) {
                    ltk ltkVarA = fz80Var.a(str2, dv80VarI.b, dv80VarI.d, i4 == 3);
                    if (ltkVarA == null) {
                        return;
                    } else {
                        am5.u(this, ltkVarA, false, false, 4);
                    }
                } else if (iG2 == 3) {
                    ns80 ns80VarC4 = y090.c(dv80VarI);
                    if (ns80VarC4 == null) {
                        return;
                    } else {
                        d(new ey90(ttt.l(this.R0, ns80VarC4), null));
                    }
                } else if (iG2 == 4) {
                    am5.u(this, y090.b(dv80VarI), false, false, 6);
                } else {
                    if (iG2 != 5) {
                        n0z.a();
                        return;
                    }
                    cy80 cy80Var = (cy80) this.V0.getValue();
                    cy80Var.getClass();
                    cy80Var.c(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_SITE_DETAIL, str2, null, null);
                    am5.u(this, new sv80(str2), false, false, 6);
                }
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, u090.d((u090) value3, null, false, null, null, false, false, false, null, null, 0L, 895)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return;
                }
                return;
            }
            return;
        }
        if (s090Var.equals(n090.a)) {
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, u090.d((u090) value2, null, false, null, null, false, false, false, null, null, 0L, 895)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (s090Var.equals(m090.a)) {
            ltk ltkVarG = ((Boolean) fz80Var.b.b.getValue()).booleanValue() ? ftk.g(ltk.Companion, null, null, fz80Var.a.getString(R.string._12da_res_0x7f141455), null, null, Collections.singletonList(dz80.a.a()), false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, -67108997, 3) : null;
            if (ltkVarG != null) {
                am5.u(this, ltkVarG, false, false, 4);
                return;
            }
            return;
        }
        if (!(s090Var instanceof r090)) {
            if (!(s090Var instanceof q090)) {
                n0z.a();
                return;
            }
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, u090.d((u090) value, null, false, null, null, false, false, false, null, ((q090) s090Var).a, 0L, 767)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        e190 e190Var = ((r090) s090Var).a;
        if ((e190Var != e190.b || ((u090) n()).m) && e190Var != ((u090) n()).l) {
            u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value6 = g1a0Var.getValue();
                e190 e190Var2 = e190Var;
                if (g1a0Var.k(value6, u090.d((u090) value6, null, false, null, e190Var2, false, false, false, null, null, 0L, 1015))) {
                    break;
                } else {
                    e190Var = e190Var2;
                }
            }
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
            }
        }
    }
}
