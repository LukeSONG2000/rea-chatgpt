package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c08 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c08(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(boolean z, twp twpVar) {
        y8t y8tVar;
        if (twpVar instanceof y8t) {
            y8tVar = (y8t) twpVar;
            int i = y8tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y8tVar.q = i - Integer.MIN_VALUE;
            } else {
                y8tVar = new y8t(this, twpVar);
            }
        }
        Object obj = y8tVar.o;
        int i2 = y8tVar.q;
        byte b = 3;
        twp twpVar2 = null;
        int i3 = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (z) {
                umr umrVarM = vpq0.m(new xs0((xf51) this.d, (byte) 20));
                u4d u4dVar = new u4d(i3, twpVar2, b);
                y8tVar.n = z;
                y8tVar.q = 1;
                if (sht.z(umrVarM, u4dVar, y8tVar) != yfsVar) {
                }
                return yfsVar;
            }
            return a011.a;
        }
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = y8tVar.n;
            vpq0.o(obj);
            while (!hb10.a((hb10) this.b)) {
                zch zchVar = new zch((byte) 21);
                y8tVar.n = z;
                y8tVar.q = 3;
                if (o4a.y(y8tVar.getContext()).v(y8tVar, zchVar) == yfsVar) {
                    return yfsVar;
                }
            }
            smw0 smw0Var = ((a9t) this.c).n;
            Boolean bool = Boolean.FALSE;
            smw0Var.getClass();
            smw0Var.n(null, bool);
            return a011.a;
        }
        z = y8tVar.n;
        vpq0.o(obj);
        beq beqVar = new beq((byte) 7);
        y8tVar.n = z;
        y8tVar.q = 2;
        if (o4a.y(y8tVar.getContext()).v(y8tVar, beqVar) != yfsVar) {
            while (!hb10.a((hb10) this.b)) {
            }
            smw0 smw0Var2 = ((a9t) this.c).n;
            Boolean bool2 = Boolean.FALSE;
            smw0Var2.getClass();
            smw0Var2.n(null, bool2);
            return a011.a;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        ta80 ta80Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                String str = (String) obj;
                if (str != null) {
                    db2 db2Var = (db2) obj4;
                    sfs sfsVar = (sfs) obj3;
                    xw0 xw0Var = (xw0) obj2;
                    uhw0 uhw0Var = (uhw0) db2Var.a;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    byte b2 = 3;
                    if (str.length() >= 3) {
                        db2Var.a = dve.U(sfsVar, null, 0, new p3(b2, twpVar2, xw0Var, str), 3);
                    }
                }
                return a011Var;
            case 1:
                return a(((Boolean) obj).booleanValue(), twpVar);
            default:
                if (twpVar instanceof ta80) {
                    ta80Var = (ta80) twpVar;
                    int i = ta80Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ta80Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ta80Var = new ta80(this, twpVar);
                    }
                }
                Object obj5 = ta80Var.n;
                int i2 = ta80Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                k5j0 k5j0VarN = gl71.n((k5j0) obj, new xe00((b680) obj3, (db80) obj2, null));
                ta80Var.o = 1;
                Object objEmit = ((g510) obj4).emit(k5j0VarN, ta80Var);
                yfs yfsVar = yfs.a;
                return objEmit == yfsVar ? yfsVar : a011Var;
        }
    }
}
