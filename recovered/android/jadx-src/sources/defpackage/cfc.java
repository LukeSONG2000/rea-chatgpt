package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cfc extends wl5 {
    public final m5e g;
    public final upd h;
    public final io0 i;
    public final vlc j;
    public hec k;
    public int l;

    public cfc(m5e m5eVar, upd updVar, io0 io0Var, vlc vlcVar, zwe0 zwe0Var) {
        super(zwe0Var, new h4e(null, null, null, -1), zwe0Var.a);
        this.g = m5eVar;
        this.h = updVar;
        this.i = io0Var;
        this.j = vlcVar;
        this.l = 1;
        m5eVar.m(this.b, new qfb(this, (byte) 9), null);
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        pac pacVar = (pac) lbtVar;
        if (pacVar.equals(z7c.a) || (pacVar instanceof a8c) || pacVar.equals(b8c.a)) {
            this.i.k(vk0.d, oin.a);
        }
        this.g.o(pacVar);
    }

    public final void t(h4e h4eVar) {
        lbt a8cVar;
        String string;
        hec hecVar = this.k;
        if (hecVar != null && this.l == 2 && lz7.M(h4eVar, hecVar.a)) {
            String str = hecVar.b;
            if (str == null) {
                a8cVar = z7c.a;
            } else if (str.equals("__codex_projectless_chats")) {
                a8cVar = b8c.a;
            } else {
                String strE = xca0.e(str);
                boc bocVar = null;
                Object obj = null;
                bocVar = null;
                if (strE != null && (string = wca0.U0(strE).toString()) != null) {
                    Iterator it = dm7.x(h4eVar).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (sr7.J(((boc) next).a).equals(string)) {
                            obj = next;
                            break;
                        }
                    }
                    bocVar = (boc) obj;
                }
                if (bocVar == null) {
                    return;
                } else {
                    a8cVar = new a8c(bocVar.a);
                }
            }
            m5e m5eVar = this.g;
            m5eVar.o(a8cVar);
            m5eVar.o(c8c.a);
            this.l = 3;
        }
    }

    public final void u(h4e h4eVar) {
        hec hecVar;
        if (this.l == 1 && (hecVar = this.k) != null) {
            String str = hecVar.a;
            if (str == null) {
                if (h4eVar.B() != null) {
                    this.l = 2;
                }
            } else if (h4eVar.m(str) != null) {
                this.g.o(new g8c(str));
                this.l = 2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(h4e h4eVar, i8d i8dVar, String str, List list, List list2, wdc wdcVar, boolean z, eng engVar) {
        bfc bfcVar;
        String str2;
        h4e h4eVar2 = h4eVar;
        i8d i8dVar2 = i8dVar;
        if (engVar instanceof bfc) {
            bfcVar = (bfc) engVar;
            int i = bfcVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfcVar.r = i - Integer.MIN_VALUE;
            } else {
                bfcVar = new bfc(this, engVar);
            }
        }
        Object objX = bfcVar.p;
        int i2 = bfcVar.r;
        if (i2 == 0) {
            er50.z(objX);
            gw00 gw00Var = new gw00("connection_mode", "slingshot");
            String str3 = i8dVar2.d;
            LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.Z(gw00Var, new gw00("has_working_directory", Boolean.valueOf(!(str3 == null || wca0.j0(str3))))), Collections.singletonMap("remote_threads_loaded", new Integer(h4eVar2.L.p.size())));
            io0 io0Var = this.i;
            io0Var.k(ol0.d, linkedHashMapE0);
            io0Var.k(xk0.d, oin.a);
            String strZ = h4eVar2.z();
            wdc wdcVar2 = h4eVar2.t() ? wdcVar : wdc.a;
            pqb pqbVar = z ? pqb.b : null;
            ejc ejcVar = h4eVar2.w;
            bfcVar.n = h4eVar2;
            bfcVar.o = i8dVar2;
            bfcVar.r = 1;
            upd updVar = this.h;
            objX = wnm.X(updVar.b.a.b, new ii7(updVar, str, strZ, list, list2, wdcVar2, pqbVar, ejcVar, (cng) null), bfcVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i8d i8dVar3 = bfcVar.o;
            h4e h4eVar3 = bfcVar.n;
            er50.z(objX);
            i8dVar2 = i8dVar3;
            h4eVar2 = h4eVar3;
        }
        u1d0 u1d0Var = (u1d0) objX;
        if ((u1d0Var instanceof t1d0) && (str2 = (String) ((t1d0) u1d0Var).b) != null) {
            ejc ejcVar2 = h4eVar2.w;
            if (ejcVar2.a == gjc.f) {
                String str4 = i8dVar2.a;
                m5e m5eVar = this.g;
                m5eVar.getClass();
                m5eVar.Z(new j97(str4, str2, ejcVar2, (byte) 18));
            }
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, List list, ArrayList arrayList, wdc wdcVar, boolean z, eng engVar) {
        afc afcVar;
        String str2;
        g4c g4cVarM;
        i8d i8dVar;
        if (engVar instanceof afc) {
            afcVar = (afc) engVar;
            int i = afcVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                afcVar.q = i - Integer.MIN_VALUE;
            } else {
                afcVar = new afc(this, engVar);
            }
        }
        afc afcVar2 = afcVar;
        Object objV = afcVar2.o;
        int i2 = afcVar2.q;
        if (i2 == 0) {
            er50.z(objV);
            h4e h4eVar = (h4e) f();
            g4c g4cVarN = h4eVar.N();
            ucd ucdVar = h4eVar.L;
            if (g4cVarN == null || ucdVar.b != tcd.c || ucdVar.t) {
                return new t1d0(null);
            }
            hec hecVar = this.k;
            i8d i8dVar2 = (!lz7.M(h4eVar, hecVar != null ? hecVar.a : null) || (str2 = ucdVar.a) == null || (g4cVarM = h4eVar.m(str2)) == null) ? null : g4cVarM.a;
            if (i8dVar2 == null) {
                return new t1d0(null);
            }
            afcVar2.n = i8dVar2;
            afcVar2.q = 1;
            objV = v(h4eVar, i8dVar2, str, list, arrayList, wdcVar, z, afcVar2);
            Object obj = boi.a;
            if (objV == obj) {
                return obj;
            }
            i8dVar = i8dVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i8dVar = afcVar2.n;
            er50.z(objV);
        }
        u1d0 u1d0Var = (u1d0) objV;
        if (u1d0Var instanceof t1d0) {
            String str3 = (String) ((t1d0) u1d0Var).b;
            return new t1d0(str3 != null ? new jkd(i8dVar.a, str3) : null);
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }
}
