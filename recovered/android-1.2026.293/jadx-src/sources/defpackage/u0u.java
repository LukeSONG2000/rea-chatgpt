package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0u {
    public final gw7 a;
    public final uhe b;
    public final go50 c;
    public final p910 d;

    public u0u(gw7 gw7Var, uhe uheVar, gn61 gn61Var, go50 go50Var) {
        this.a = gw7Var;
        this.b = uheVar;
        this.c = go50Var;
        this.d = ar81.e((dio0) gw7Var.b, uheVar.b(), (dio0) gn61Var.a, new wqn((byte) 17));
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ba, code lost:
    
        if (r11 != r7) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vje vjeVar, vwp vwpVar) {
        t0u t0uVar;
        vje vjeVar2;
        int i;
        int i2;
        vje vjeVar3;
        List list;
        if (vwpVar instanceof t0u) {
            t0uVar = (t0u) vwpVar;
            int i3 = t0uVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                t0uVar.r = i3 - Integer.MIN_VALUE;
            } else {
                t0uVar = new t0u(this, vwpVar);
            }
        }
        Object objValueOf = t0uVar.p;
        int i4 = t0uVar.r;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objValueOf);
            co9 co9Var = vjeVar.d;
            if (co9Var == null) {
                return null;
            }
            t0uVar.n = vjeVar;
            t0uVar.o = 0;
            t0uVar.r = 1;
            objValueOf = Boolean.valueOf(this.c.a.containsKey(co9Var));
            if (objValueOf != yfsVar) {
                vjeVar2 = vjeVar;
                i = 0;
            }
            return yfsVar;
        }
        if (i4 == 1) {
            i = t0uVar.o;
            vjeVar2 = t0uVar.n;
            vpq0.o(objValueOf);
        } else if (i4 == 2) {
            i2 = t0uVar.o;
            vjeVar3 = t0uVar.n;
            vpq0.o(objValueOf);
            list = (List) objValueOf;
            if (list != null) {
            }
            t0uVar.n = null;
            t0uVar.o = i2;
            t0uVar.r = 4;
            objValueOf = whu.a(vjeVar3);
        } else {
            if (i4 != 3) {
                if (i4 == 4) {
                    vpq0.o(objValueOf);
                    return (List) objValueOf;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = t0uVar.o;
            vjeVar3 = t0uVar.n;
            vpq0.o(objValueOf);
            list = (List) objValueOf;
            if (list != null) {
                if (list.isEmpty()) {
                    list = null;
                }
                if (list != null) {
                    return list;
                }
            }
            t0uVar.n = null;
            t0uVar.o = i2;
            t0uVar.r = 4;
            objValueOf = whu.a(vjeVar3);
        }
        if (((Boolean) objValueOf).booleanValue()) {
            t0uVar.n = vjeVar2;
            t0uVar.o = i;
            t0uVar.r = 2;
            objValueOf = this.a.F(vjeVar2, t0uVar);
            if (objValueOf != yfsVar) {
                i2 = i;
                vjeVar3 = vjeVar2;
                list = (List) objValueOf;
                if (list != null) {
                }
                t0uVar.n = null;
                t0uVar.o = i2;
                t0uVar.r = 4;
                objValueOf = whu.a(vjeVar3);
            }
        } else {
            t0uVar.n = vjeVar2;
            t0uVar.o = i;
            t0uVar.r = 3;
            objValueOf = this.b.F(vjeVar2, t0uVar);
            if (objValueOf != yfsVar) {
                i2 = i;
                vjeVar3 = vjeVar2;
                list = (List) objValueOf;
                if (list != null) {
                }
                t0uVar.n = null;
                t0uVar.o = i2;
                t0uVar.r = 4;
                objValueOf = whu.a(vjeVar3);
            }
        }
        return yfsVar;
    }
}
