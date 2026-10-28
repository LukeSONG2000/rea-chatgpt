package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s3b implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ s3b(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
    
        if (defpackage.mwq.z(r8, r0) == r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(vs20 vs20Var, twp twpVar) {
        ws20 ws20Var;
        if (twpVar instanceof ws20) {
            ws20Var = (ws20) twpVar;
            int i = ws20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ws20Var.q = i - Integer.MIN_VALUE;
            } else {
                ws20Var = new ws20(this, twpVar);
            }
        }
        Object obj = ws20Var.o;
        int i2 = ws20Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            hi30 hi30Var = vs20Var != null ? vs20Var.a : null;
            ws20Var.n = vs20Var;
            ws20Var.q = 1;
            if (this.b.emit(hi30Var, ws20Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vs20Var = ws20Var.n;
        vpq0.o(obj);
        long j = vs20Var != null ? 1000L : 0L;
        if (j < 33) {
            j = 33;
        }
        ws20Var.n = null;
        ws20Var.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        r3b r3bVar;
        iwc iwcVar;
        knd kndVar;
        fud fudVar;
        l1u l1uVar;
        c561 c561Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof r3b) {
                    r3bVar = (r3b) twpVar;
                    int i = r3bVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        r3bVar.o = i - Integer.MIN_VALUE;
                    } else {
                        r3bVar = new r3b(this, twpVar);
                    }
                }
                Object obj2 = r3bVar.n;
                int i2 = r3bVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                oyd0 oyd0Var = (oyd0) obj;
                byte b3 = 5;
                hgo hgoVar = new hgo(new i610(new t97(oyd0Var, twpVar2, b3), (umr) oyd0Var.b.e), new tsn(oyd0Var, twpVar2, b2), b2);
                k5j0 k5j0Var = oyd0Var.a;
                k5j0 k5j0Var2 = new k5j0(hgoVar, k5j0Var.b, k5j0Var.c, new ob80(oyd0Var, b3));
                r3bVar.o = 1;
                return g510Var.emit(k5j0Var2, r3bVar) == yfsVar ? yfsVar : a011Var;
            case 1:
                if (twpVar instanceof iwc) {
                    iwcVar = (iwc) twpVar;
                    int i3 = iwcVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        iwcVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        iwcVar = new iwc(this, twpVar);
                    }
                }
                Object obj3 = iwcVar.n;
                int i4 = iwcVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    String str = ((gsb) obj).a;
                    iwcVar.o = 1;
                    return g510Var.emit(a011Var, iwcVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i4 == 1) {
                    vpq0.o(obj3);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                if (twpVar instanceof knd) {
                    kndVar = (knd) twpVar;
                    int i5 = kndVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        kndVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        kndVar = new knd(this, twpVar);
                    }
                }
                Object obj4 = kndVar.n;
                int i6 = kndVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    kndVar.o = 1;
                    return g510Var.emit(a011Var, kndVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i6 == 1) {
                    vpq0.o(obj4);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                if (twpVar instanceof fud) {
                    fudVar = (fud) twpVar;
                    int i7 = fudVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        fudVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        fudVar = new fud(this, twpVar);
                    }
                }
                Object obj5 = fudVar.n;
                int i8 = fudVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    List list = ((epc) obj).o;
                    fudVar.o = 1;
                    return g510Var.emit(list, fudVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i8 == 1) {
                    vpq0.o(obj5);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                if (twpVar instanceof l1u) {
                    l1uVar = (l1u) twpVar;
                    int i9 = l1uVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        l1uVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        l1uVar = new l1u(this, twpVar);
                    }
                }
                Object obj6 = l1uVar.n;
                int i10 = l1uVar.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    List listA = ((the) obj).a();
                    l1uVar.o = 1;
                    return g510Var.emit(listA, l1uVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i10 == 1) {
                    vpq0.o(obj6);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                return a((vs20) obj, twpVar);
            default:
                if (twpVar instanceof c561) {
                    c561Var = (c561) twpVar;
                    int i11 = c561Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c561Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        c561Var = new c561(this, twpVar);
                    }
                }
                Object obj7 = c561Var.n;
                int i12 = c561Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    vd61 vd61Var = new vd61((ud61) obj);
                    c561Var.o = 1;
                    return g510Var.emit(vd61Var, c561Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i12 == 1) {
                    vpq0.o(obj7);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
