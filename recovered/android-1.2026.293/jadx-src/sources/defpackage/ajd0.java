package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ajd0 extends n19 {
    public final nid0 i1;
    public final jhr j1;
    public final xid0 k1;
    public final sv60 l1;

    public ajd0(z1r0 z1r0Var, nid0 nid0Var, jhr jhrVar, vu21 vu21Var) {
        super(vu21Var, yid0.a);
        this.i1 = nid0Var;
        this.j1 = jhrVar;
        this.k1 = (xid0) z1r0Var;
        this.l1 = u(new bs((Object) this, (twp) null, (byte) 26));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (!((pid0) yi60Var).equals(pid0.a)) {
            il.f();
        } else {
            this.l1.i(null);
            d(new jiw0(this.k1.b));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        zid0 zid0Var;
        ycc0 ycc0VarA;
        String str;
        m3v m3vVar;
        if (vwpVar instanceof zid0) {
            zid0Var = (zid0) vwpVar;
            int i = zid0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zid0Var.q = i - Integer.MIN_VALUE;
            } else {
                zid0Var = new zid0(this, vwpVar);
            }
        }
        Object objB = zid0Var.o;
        int i2 = zid0Var.q;
        a011 a011Var = a011.a;
        xid0 xid0Var = this.k1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            String str2 = xid0Var.a;
            zid0Var.q = 1;
            objB = this.i1.b(str2, zid0Var);
            if (objB != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return a011Var;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objB);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ycc0VarA = zid0Var.n;
            vpq0.o(objB);
            glq glqVar = (glq) ((nh01) objB).a();
            str = glqVar == null ? glqVar.a : null;
            if (str == null) {
                m3v m3vVar2 = xid0Var.b;
                m3vVar = new m3v(str, null, null, null, null, null, null, m3vVar2.h, m3vVar2.i, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, true, null, null, null, null, null, null, false, null, null, null, null, null, null, false, m3vVar2.X, null, null, null, null, null, null, false, false, null, null, null, ycc0VarA.a, 2147483262, -131077, 0);
            } else {
                m3vVar = xid0Var.b;
            }
            zid0Var.n = null;
            zid0Var.q = 4;
            G(new oiw0(m3vVar, xid0Var));
            return a011Var != yfsVar ? yfsVar : a011Var;
        }
        vpq0.o(objB);
        fz3 fz3Var = (fz3) ((ioe0) objB).a().a();
        if (fz3Var == null) {
            m3v m3vVar3 = xid0Var.b;
            zid0Var.q = 2;
            G(new oiw0(m3vVar3, xid0Var));
            if (a011Var == yfsVar) {
            }
        } else {
            ycc0VarA = ycc0.a(wpc0.h(fz3Var, null, true, null, 12), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, xid0Var.a, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388095), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -1, -2097153, -1, -1, -1, 1023);
            zid0Var.n = ycc0VarA;
            zid0Var.q = 3;
            objB = u281.m(this.j1, ycc0VarA, zid0Var);
            if (objB != yfsVar) {
                glq glqVar2 = (glq) ((nh01) objB).a();
                if (glqVar2 == null) {
                }
                if (str == null) {
                }
                zid0Var.n = null;
                zid0Var.q = 4;
                G(new oiw0(m3vVar, xid0Var));
                if (a011Var != yfsVar) {
                }
            }
        }
    }
}
