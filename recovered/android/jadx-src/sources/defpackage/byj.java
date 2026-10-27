package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class byj {
    public final /* synthetic */ byte a = 1;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public Object j;
    public final Object k;
    public Object l;
    public final Object m;
    public Object n;

    public byj(s0z s0zVar) {
        this.c = s0zVar;
        this.d = s0zVar.b;
        this.e = s0zVar.c;
        this.f = s0zVar.d;
        this.g = s0zVar.e;
        this.h = s0zVar.f;
        this.i = s0zVar.g;
        this.j = new zi60(new aj60(s0zVar, new e830((Object) s0zVar, (byte) 11)));
        k2b0 k2b0Var = new k2b0(new lky((byte) 9));
        this.k = new u3v(s0zVar, true);
        this.l = z2v.b;
        this.m = (dj60) k2b0Var.getValue();
        this.n = new k2b0(new lky((byte) 10));
    }

    public Bundle a() {
        Bundle bundle = (Bundle) this.e;
        if (bundle == null) {
            return null;
        }
        gw00[] gw00VarArr = new gw00[0];
        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(gw00VarArr, gw00VarArr.length));
        bundleJ0.putAll(bundle);
        return bundleJ0;
    }

    public void b(tx8 tx8Var) {
        a16 a16Var = tx8Var.d;
        aj ajVar = (aj) fee.H0(((zv8) ((g1a0) this.l).getValue()).a());
        byte b = 1;
        boolean z = ajVar == null || a16Var == null || !ajVar.a.a(tx8Var) || !a16Var.equals((a16) this.j);
        this.j = a16Var;
        if (z) {
            wx90 wx90Var = (wx90) this.n;
            cng cngVar = null;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.n = null;
            ((g1a0) this.k).m(null, xv8.a);
            this.n = wnm.Q((wni) this.h, (jni) this.e, 0, new dqj(tx8Var, this, cngVar, b), 2);
        }
    }

    public void c(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ow8) this.f).H0(((aj) obj).c.b)) {
                arrayList.add(obj);
            }
        }
        ((g1a0) this.k).m(null, new yv8(arrayList, list));
    }

    public void d() {
        zi60 zi60Var = (zi60) this.j;
        if (!this.b) {
            zi60Var.a.a();
            this.b = true;
            if (((z0z) this.g) != null) {
                ovw.y((s0z) this.c);
            }
            zi60Var.a((Bundle) this.i);
        }
        int iOrdinal = ((z2v) this.f).ordinal();
        int iOrdinal2 = ((z2v) this.l).ordinal();
        u3v u3vVar = (u3v) this.k;
        if (iOrdinal < iOrdinal2) {
            u3vVar.i((z2v) this.f);
        } else {
            u3vVar.i((z2v) this.l);
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append(a350.a(s0z.class).g());
                sb.append("(" + ((String) this.h) + ')');
                sb.append(" destination=");
                sb.append((h1z) this.d);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public byj(wxj wxjVar, jni jniVar, jni jniVar2, ubk ubkVar, ow8 ow8Var, kx8 kx8Var, nmg nmgVar) {
        boolean z = false;
        this.c = wxjVar;
        this.d = jniVar;
        this.e = jniVar2;
        this.f = ow8Var;
        this.g = kx8Var;
        this.h = nmgVar;
        nrn nrnVar = jx8.g;
        if (!nrnVar.isEmpty()) {
            Iterator it = nrnVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!((kx8) this.g).y1((jx8) it.next())) {
                    z = true;
                    break;
                }
            }
        }
        this.b = z;
        this.i = ((wxj) this.c).d;
        nin ninVar = nin.a;
        g1a0 g1a0VarF = gee.f(new yv8(ninVar, ninVar));
        this.k = g1a0VarF;
        this.l = g1a0VarF;
        this.m = new t07(new uj(g1a0VarF, (byte) 4), (byte) 14);
    }
}
