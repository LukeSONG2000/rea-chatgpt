package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wxj {
    public final dlo a;
    public final aw8 b;
    public final nms c;
    public final ujp d;

    public wxj(dlo dloVar, aw8 aw8Var, lnt lntVar, nms nmsVar) {
        this.a = dloVar;
        this.b = aw8Var;
        this.c = nmsVar;
        this.d = le90.k((io40) dloVar.c, aw8Var.b(), (io40) lntVar.b, new fve((byte) 22));
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ba, code lost:
    
        if (r11 != r7) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(tx8 tx8Var, eng engVar) {
        vxj vxjVar;
        tx8 tx8Var2;
        int i;
        int i2;
        tx8 tx8Var3;
        List list;
        if (engVar instanceof vxj) {
            vxjVar = (vxj) engVar;
            int i3 = vxjVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                vxjVar.r = i3 - Integer.MIN_VALUE;
            } else {
                vxjVar = new vxj(this, engVar);
            }
        }
        Object objValueOf = vxjVar.p;
        int i4 = vxjVar.r;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(objValueOf);
            a16 a16Var = tx8Var.d;
            if (a16Var == null) {
                return null;
            }
            vxjVar.n = tx8Var;
            vxjVar.o = 0;
            vxjVar.r = 1;
            objValueOf = Boolean.valueOf(this.c.a.containsKey(a16Var));
            if (objValueOf != boiVar) {
                tx8Var2 = tx8Var;
                i = 0;
            }
            return boiVar;
        }
        if (i4 == 1) {
            i = vxjVar.o;
            tx8Var2 = vxjVar.n;
            er50.z(objValueOf);
        } else if (i4 == 2) {
            i2 = vxjVar.o;
            tx8Var3 = vxjVar.n;
            er50.z(objValueOf);
            list = (List) objValueOf;
            if (list != null) {
            }
            vxjVar.n = null;
            vxjVar.o = i2;
            vxjVar.r = 4;
            objValueOf = ubk.a(tx8Var3);
        } else {
            if (i4 != 3) {
                if (i4 == 4) {
                    er50.z(objValueOf);
                    return (List) objValueOf;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = vxjVar.o;
            tx8Var3 = vxjVar.n;
            er50.z(objValueOf);
            list = (List) objValueOf;
            if (list != null) {
                if (list.isEmpty()) {
                    list = null;
                }
                if (list != null) {
                    return list;
                }
            }
            vxjVar.n = null;
            vxjVar.o = i2;
            vxjVar.r = 4;
            objValueOf = ubk.a(tx8Var3);
        }
        if (((Boolean) objValueOf).booleanValue()) {
            vxjVar.n = tx8Var2;
            vxjVar.o = i;
            vxjVar.r = 2;
            objValueOf = this.a.g(tx8Var2, vxjVar);
            if (objValueOf != boiVar) {
                i2 = i;
                tx8Var3 = tx8Var2;
                list = (List) objValueOf;
                if (list != null) {
                }
                vxjVar.n = null;
                vxjVar.o = i2;
                vxjVar.r = 4;
                objValueOf = ubk.a(tx8Var3);
            }
        } else {
            vxjVar.n = tx8Var2;
            vxjVar.o = i;
            vxjVar.r = 3;
            objValueOf = this.b.g(tx8Var2, vxjVar);
            if (objValueOf != boiVar) {
                i2 = i;
                tx8Var3 = tx8Var2;
                list = (List) objValueOf;
                if (list != null) {
                }
                vxjVar.n = null;
                vxjVar.o = i2;
                vxjVar.r = 4;
                objValueOf = ubk.a(tx8Var3);
            }
        }
        return boiVar;
    }
}
