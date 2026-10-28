package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c7u implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ f7u b;
    public final /* synthetic */ vl10 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;

    public c7u(g510 g510Var, f7u f7uVar, vl10 vl10Var, String str, String str2, int i) {
        this.a = g510Var;
        this.b = f7uVar;
        this.c = vl10Var;
        this.d = str;
        this.e = str2;
        this.f = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        b7u b7uVar;
        int i;
        g510 g510Var;
        yfs yfsVar;
        i430 g430Var;
        i430 i430Var;
        int i2;
        int i3;
        g510 g510Var2;
        if (twpVar instanceof b7u) {
            b7uVar = (b7u) twpVar;
            int i4 = b7uVar.o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                b7uVar.o = i4 - Integer.MIN_VALUE;
            } else {
                b7uVar = new b7u(this, twpVar);
            }
        }
        Object objB = b7uVar.n;
        int i5 = b7uVar.o;
        yfs yfsVar2 = yfs.a;
        if (i5 == 0) {
            vpq0.o(objB);
            w6u w6uVar = (w6u) obj;
            boolean zL = kdd.l(w6uVar, t6u.a);
            String str = this.e;
            String str2 = this.d;
            vl10 vl10Var = this.c;
            f7u f7uVar = this.b;
            i = 0;
            g510Var = this.a;
            if (zL) {
                b7uVar.q = g510Var;
                b7uVar.r = 0;
                b7uVar.o = 1;
                int i6 = f7u.d;
                objB = f7uVar.b(vl10Var, str2, str, b7uVar);
                if (objB == yfsVar2) {
                    return yfsVar2;
                }
                i3 = 0;
                g510Var2 = g510Var;
                i430Var = (i430) objB;
                i = i3;
                g510Var = g510Var2;
                yfsVar = yfsVar2;
                if (i430Var != null) {
                }
            } else if (kdd.l(w6uVar, u6u.a)) {
                i430Var = null;
                yfsVar = yfsVar2;
                if (i430Var != null) {
                }
            } else {
                if (w6uVar instanceof v6u) {
                    v6u v6uVar = (v6u) w6uVar;
                    yfsVar = yfsVar2;
                    if ((SystemClock.elapsedRealtime() - v6uVar.b) / 1000 >= this.f) {
                        b7uVar.q = g510Var;
                        b7uVar.r = 0;
                        b7uVar.o = 2;
                        int i7 = f7u.d;
                        objB = f7uVar.b(vl10Var, str2, str, b7uVar);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                        i2 = 0;
                        i430Var = (i430) objB;
                        i = i2;
                        if (i430Var != null) {
                        }
                    } else {
                        g430Var = new h430(v6uVar.a);
                    }
                } else {
                    yfsVar = yfsVar2;
                    if (!(w6uVar instanceof s6u)) {
                        il.f();
                        return null;
                    }
                    g430Var = new g430(((s6u) w6uVar).a);
                }
                i430Var = g430Var;
                if (i430Var != null) {
                }
            }
        } else if (i5 == 1) {
            i3 = b7uVar.r;
            g510Var2 = b7uVar.q;
            vpq0.o(objB);
            i430Var = (i430) objB;
            i = i3;
            g510Var = g510Var2;
            yfsVar = yfsVar2;
            if (i430Var != null) {
            }
        } else if (i5 == 2) {
            i2 = b7uVar.r;
            g510 g510Var3 = b7uVar.q;
            vpq0.o(objB);
            g510Var = g510Var3;
            yfsVar = yfsVar2;
            i430Var = (i430) objB;
            i = i2;
            if (i430Var != null) {
                b7uVar.q = null;
                b7uVar.r = i;
                b7uVar.o = 3;
                if (g510Var.emit(i430Var, b7uVar) == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i5 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        return a011.a;
    }
}
