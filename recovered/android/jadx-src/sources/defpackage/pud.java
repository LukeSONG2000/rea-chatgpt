package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pud extends nud {
    public final m5e R0;
    public final bsk S0;
    public boolean T0;
    public boolean U0;
    public dgc V0;

    public pud(k160 k160Var, m5e m5eVar, zwe0 zwe0Var) {
        super(zwe0Var, new mud(new h4e(null, null, null, -1), null, null));
        this.R0 = m5eVar;
        this.S0 = k160Var instanceof bsk ? (bsk) k160Var : null;
        v(m5eVar, new oud(this, (byte) 0));
    }

    public final String C() {
        String str;
        String strE;
        bsk bskVar = this.S0;
        if (bskVar == null || (str = bskVar.a) == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        return wca0.U0(strE).toString();
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
        if (fudVar.equals(ztd.a)) {
            t();
            return;
        }
        if (fudVar.equals(bud.a)) {
            String strC = C();
            if (strC == null) {
                return;
            }
            am5.u(this, new gsk(strC, null, 6), false, false, 6);
            return;
        }
        boolean zEquals = fudVar.equals(ytd.a);
        byte b = 1;
        m5e m5eVar = this.R0;
        if (zEquals) {
            String strC2 = C();
            if (strC2 != null) {
                oud oudVar = new oud(this, b);
                y0e y0eVar = (y0e) m5eVar.o;
                y0eVar.getClass();
                v6c v6cVar = new v6c(strC2);
                jmd jmdVar = y0eVar.r;
                String str3 = jmdVar.b.a;
                if (str3 == null) {
                    i8d i8dVar = jmdVar.a;
                    str2 = i8dVar != null ? i8dVar.a : null;
                } else {
                    str2 = str3;
                }
                y0eVar.h(new ana((Object) y0eVar, (Object) str2, (Object) v6cVar, (Object) oudVar, (cng) null, (byte) 14));
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
            String strC3 = C();
            if (strC3 != null) {
                m5eVar.o(new t8c(strC3, ((eud) fudVar).a));
                return;
            }
            return;
        }
        if (!(fudVar instanceof dud)) {
            n0z.a();
            return;
        }
        pac pacVar = ((dud) fudVar).a;
        if (pacVar instanceof v6c) {
            String str4 = ((v6c) pacVar).a;
            if (b79.u(str4, C())) {
                oud oudVar2 = new oud(this, b);
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
                y0eVar2.h(new ana((Object) y0eVar2, (Object) str, (Object) v6cVar2, (Object) oudVar2, (cng) null, (byte) 14));
                return;
            }
        }
        m5eVar.o(pacVar);
    }
}
