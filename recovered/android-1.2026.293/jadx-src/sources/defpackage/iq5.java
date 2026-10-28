package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iq5 implements lu21 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public iq5(jq5 jq5Var, pq70 pq70Var, String str, z1r0 z1r0Var) {
        this.a = jq5Var;
        this.b = new e81(this, new va60(pq70Var));
        this.c = new ow5(this, new va60(z1r0Var == null ? null : z1r0Var));
        wax waxVar = new wax(new u5d0(this, new va60(jq5Var.c), new va60(str)));
        this.d = waxVar;
        oq5 oq5Var = jq5Var.a;
        t2o0 t2o0Var = oq5Var.S4;
        this.e = new se5(t2o0Var, (byte) 16);
        this.f = new evu(t2o0Var, new va60(oq5Var.d), waxVar, (byte) 0);
        this.g = new va60(new yai0(new e61(t2o0Var, oq5Var.a.a.m0, waxVar)));
        this.h = new ptk0(oq5Var.pa, oq5Var.D, waxVar, oq5Var.O);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, int i, long j, rxd rxdVar, d87 d87Var, vwp vwpVar) {
        s8e s8eVar;
        rxd rxdVar2;
        d87 d87Var2;
        long j2;
        int i2;
        String str2;
        if (vwpVar instanceof s8e) {
            s8eVar = (s8e) vwpVar;
            int i3 = s8eVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                s8eVar.u = i3 - Integer.MIN_VALUE;
            } else {
                s8eVar = new s8e(this, vwpVar);
            }
        }
        Object objQ0 = s8eVar.s;
        yfs yfsVar = yfs.a;
        int i4 = s8eVar.u;
        byte b = 2;
        twp twpVar = null;
        if (i4 == 0) {
            vpq0.o(objQ0);
            syd sydVar = (syd) this.b;
            s8eVar.n = str;
            s8eVar.o = rxdVar;
            s8eVar.p = d87Var;
            s8eVar.q = i;
            s8eVar.r = j;
            s8eVar.u = 1;
            ryd rydVar = (ryd) sydVar;
            synchronized (rydVar.f) {
                h4e h4eVar = (h4e) rydVar.f.get(str);
                objQ0 = h4eVar != null ? h4eVar : dve.q0(rydVar.b.f, new c87(b, twpVar, rydVar, str), s8eVar);
            }
            if (objQ0 != yfsVar) {
                rxdVar2 = rxdVar;
                d87Var2 = d87Var;
                j2 = j;
                i2 = i;
                str2 = str;
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                vpq0.o(objQ0);
                return objQ0;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j3 = s8eVar.r;
        int i5 = s8eVar.q;
        d87 d87Var3 = s8eVar.p;
        rxd rxdVar3 = s8eVar.o;
        String str3 = s8eVar.n;
        vpq0.o(objQ0);
        i2 = i5;
        d87Var2 = d87Var3;
        rxdVar2 = rxdVar3;
        j2 = j3;
        str2 = str3;
        t4y0 t4y0Var = (t4y0) this.e;
        uxd uxdVar = (uxd) this.c;
        tyd tydVar = (tyd) this.d;
        f7z0 f7z0Var = (f7z0) this.g;
        r4e r4eVar = (r4e) this.f;
        im0 im0Var = new im0(this, str2, new o82(str2, (h4e) objQ0, i2, j2, t4y0Var, uxdVar, rxdVar2, tydVar, f7z0Var, d87Var2, r4eVar.a, r4eVar.b), null);
        s8eVar.n = null;
        s8eVar.o = null;
        s8eVar.p = null;
        s8eVar.u = 2;
        Object objN = vpq0.n(im0Var, s8eVar);
        return objN == yfsVar ? yfsVar : objN;
    }

    @Override // defpackage.lu21
    public ju21 g() {
        va60 va60Var = (va60) this.g;
        evu evuVar = (evu) this.f;
        s6b0 s6b0Var = new s6b0(2);
        k4i k4iVarA = o2p0.a(lhi0.class);
        ow5 ow5Var = (ow5) this.c;
        jq5 jq5Var = (jq5) this.a;
        oq5 oq5Var = jq5Var.a;
        byte b = 3;
        hm40 hm40Var = new hm40(oq5Var.S4, oq5Var.q1, new te5(oq5Var.z2, b), b);
        e81 e81Var = (e81) this.b;
        t2o0 t2o0Var = jq5Var.g;
        t2o0 t2o0Var2 = (t2o0) this.d;
        s6b0Var.put(k4iVarA, new xn20(ow5Var, hm40Var, e81Var, t2o0Var, t2o0Var2));
        k4i k4iVarA2 = o2p0.a(ksg0.class);
        t2o0 t2o0Var3 = oq5Var.S4;
        se5 se5Var = (se5) this.e;
        ptk0 ptk0Var = (ptk0) this.h;
        t2o0 t2o0Var4 = oq5Var.oa;
        qq5 qq5Var = oq5Var.a.a;
        y4d0 y4d0Var = new y4d0(ptk0Var, new e4y(t2o0Var4, new ld2(new va60(qq5Var.a)), t2o0Var2), t2o0Var2);
        akg0 akg0Var = new akg0(ow5Var, oq5Var.qa, t2o0Var2);
        t2o0 t2o0Var5 = oq5Var.q1;
        va60 va60Var2 = new va60(oq5Var.b);
        t2o0 t2o0Var6 = qq5Var.g2;
        va60 va60Var3 = new va60(oq5Var.d);
        t2o0 t2o0Var7 = oq5Var.D;
        sjj0 sjj0Var = new sjj0(va60Var2, t2o0Var5, t2o0Var6, t2o0Var7, va60Var3, t2o0Var2);
        t2o0 t2o0Var8 = oq5Var.O;
        t2o0 t2o0Var9 = jq5Var.f;
        s6b0Var.put(k4iVarA2, new lsg0(ow5Var, t2o0Var3, se5Var, y4d0Var, akg0Var, evuVar, sjj0Var, t2o0Var5, va60Var, t2o0Var2, t2o0Var8, t2o0Var9, t2o0Var7, oq5Var.r1));
        s6b0 s6b0VarB = s6b0Var.b();
        s6b0 s6b0Var2 = new s6b0(2);
        s6b0Var2.put(o2p0.a(n1h0.class), new va60(new m1h0(new iwq(jq5Var.h, t2o0Var2, jq5Var.i))));
        k4i k4iVarA3 = o2p0.a(j7i0.class);
        t2o0 t2o0Var10 = oq5Var.S4;
        t2o0 t2o0Var11 = oq5Var.I4;
        dj djVar = new dj(oq5Var.e1, (byte) 29);
        qq5 qq5Var2 = oq5Var.a.a;
        s6b0Var2.put(k4iVarA3, new va60(new g7i0(new h7i0(t2o0Var10, evuVar, t2o0Var2, se5Var, t2o0Var11, new y5i0(e81Var, djVar, new h51(qq5Var2.e, (byte) 4), t2o0Var2), oq5Var.ua, oq5Var.ta, oq5Var.X9, oq5Var.q1, qq5Var2.s1, va60Var, new a92(qq5Var2.W3, (byte) 27), oq5Var.O, t2o0Var9, new g5i0(oq5Var.P, oq5Var.y1), oq5Var.D, oq5Var.U4, ptk0Var))));
        return new t5d0(s6b0VarB, s6b0Var2.b());
    }

    @Override // defpackage.lu21
    public vu21 h() {
        return (vu21) ((t2o0) this.d).invoke();
    }

    public iq5(djo djoVar, syd sydVar, uxd uxdVar, tyd tydVar, t4y0 t4y0Var, r4e r4eVar, f7z0 f7z0Var) {
        this.a = djoVar;
        this.b = sydVar;
        this.c = uxdVar;
        this.d = tydVar;
        this.e = t4y0Var;
        this.f = r4eVar;
        this.g = f7z0Var;
        this.h = ist.e();
    }

    public iq5(Context context, olo oloVar, ql51 ql51Var, t2n0 t2n0Var, WorkDatabase workDatabase, rq51 rq51Var, ArrayList arrayList) {
        this.a = oloVar;
        this.b = ql51Var;
        this.c = t2n0Var;
        this.d = workDatabase;
        this.e = rq51Var;
        this.f = arrayList;
        this.g = context.getApplicationContext();
        this.h = new paq0();
    }
}
