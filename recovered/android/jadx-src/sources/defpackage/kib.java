package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kib extends iib {
    public final m5e R0;
    public final xrk S0;
    public boolean T0;
    public String U0;
    public dgc V0;
    public boolean W0;
    public boolean X0;
    public gs40 Y0;

    public kib(k160 k160Var, m5e m5eVar, zwe0 zwe0Var) {
        super(zwe0Var, new hib(new h4e(null, null, null, -1), null, null, null, null));
        this.R0 = m5eVar;
        this.S0 = k160Var instanceof xrk ? (xrk) k160Var : null;
        fs40 fs40Var = new fs40("");
        this.Y0 = fs40Var;
        D(fs40Var);
        v(m5eVar, new jib(this, (byte) 0));
        m5eVar.o(dac.a);
    }

    public final String C() {
        String str;
        String string;
        xrk xrkVar = this.S0;
        if (xrkVar == null || (str = xrkVar.a) == null || (string = wca0.U0(str).toString()) == null) {
            return null;
        }
        return xca0.e(string);
    }

    public final void D(gs40 gs40Var) {
        Object value;
        hib hibVar;
        this.Y0 = gs40Var;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            hibVar = (hib) value;
        } while (!g1a0Var.k(value, new hib(hibVar.i, hibVar.j, hibVar.k, qu7.x(gs40Var), qu7.u(gs40Var))));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        r9d r9dVar = this.R0.i;
        r9dVar.m.j = null;
        r9dVar.e(wad.a);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        String str;
        String str2;
        fud fudVar = (fud) lbtVar;
        boolean zEquals = fudVar.equals(ztd.a);
        kac kacVar = kac.a;
        byte b = 1;
        m5e m5eVar = this.R0;
        if (zEquals) {
            abe abeVar = ((hib) this.Z.getValue()).i.j;
            int i = abeVar.c;
            if (i == 5) {
                m5eVar.o(z9c.a);
                return;
            } else if (!abeVar.f && !gcb.e(i)) {
                t();
                return;
            } else {
                this.X0 = true;
                m5eVar.o(kacVar);
                return;
            }
        }
        if (fudVar.equals(bud.a)) {
            String strX = qu7.x(this.Y0);
            if (strX == null) {
                return;
            }
            am5.u(this, new gsk(strX, null, 6), false, false, 6);
            return;
        }
        if (fudVar.equals(ytd.a)) {
            String strX2 = qu7.x(this.Y0);
            if (strX2 != null) {
                jib jibVar = new jib(this, b);
                y0e y0eVar = (y0e) m5eVar.o;
                y0eVar.getClass();
                v6c v6cVar = new v6c(strX2);
                jmd jmdVar = y0eVar.r;
                String str3 = jmdVar.b.a;
                if (str3 == null) {
                    i8d i8dVar = jmdVar.a;
                    str2 = i8dVar != null ? i8dVar.a : null;
                } else {
                    str2 = str3;
                }
                y0eVar.h(new ana((Object) y0eVar, (Object) str2, (Object) v6cVar, (Object) jibVar, (cng) null, (byte) 14));
                return;
            }
            return;
        }
        if (fudVar.equals(cud.a)) {
            m5eVar.o(m8c.a);
            return;
        }
        if (fudVar instanceof aud) {
            String strE = xca0.e(((aud) fudVar).a);
            if (strE == null) {
                return;
            }
            gsk.Companion.getClass();
            if (strE.length() <= 250000) {
                am5.u(this, new gsk("", strE, 4), false, false, 6);
                return;
            } else {
                d(new oy90(R.string._508_res_0x7f140522));
                return;
            }
        }
        if (fudVar instanceof eud) {
            String strX3 = qu7.x(this.Y0);
            if (strX3 != null) {
                m5eVar.o(new t8c(strX3, ((eud) fudVar).a));
                return;
            }
            return;
        }
        if (!(fudVar instanceof dud)) {
            n0z.a();
            return;
        }
        pac pacVar = ((dud) fudVar).a;
        if (pacVar instanceof o8c) {
            gs40 gs40Var = this.Y0;
            if (gs40Var instanceof ds40) {
                D(new ds40(((ds40) gs40Var).a, ((o8c) pacVar).a));
                return;
            }
            if (gs40Var instanceof fs40) {
                D(new fs40(((o8c) pacVar).a));
                return;
            } else if (gs40Var instanceof es40) {
                m5eVar.o(pacVar);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        if (pacVar.equals(kacVar)) {
            this.X0 = true;
            m5eVar.o(pacVar);
            return;
        }
        if (pacVar instanceof v6c) {
            String str4 = ((v6c) pacVar).a;
            if (b79.u(str4, qu7.x(this.Y0))) {
                jib jibVar2 = new jib(this, b);
                y0e y0eVar2 = (y0e) m5eVar.o;
                y0eVar2.getClass();
                v6c v6cVar2 = new v6c(str4);
                jmd jmdVar2 = y0eVar2.r;
                String str5 = jmdVar2.b.a;
                if (str5 == null) {
                    i8d i8dVar2 = jmdVar2.a;
                    str = i8dVar2 != null ? i8dVar2.a : null;
                } else {
                    str = str5;
                }
                y0eVar2.h(new ana((Object) y0eVar2, (Object) str, (Object) v6cVar2, (Object) jibVar2, (cng) null, (byte) 14));
                return;
            }
        }
        m5eVar.o(pacVar);
    }
}
