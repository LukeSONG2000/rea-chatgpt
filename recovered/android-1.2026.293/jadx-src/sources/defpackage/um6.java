package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class um6 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public /* synthetic */ um6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = obj7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (r2 == r8) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(m3v m3vVar, vwp vwpVar) {
        sm6 sm6Var;
        m3v m3vVar2;
        m3v m3vVar3;
        m3v m3vVar4 = m3vVar;
        if (vwpVar instanceof sm6) {
            sm6Var = (sm6) vwpVar;
            int i = sm6Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sm6Var.q = i - Integer.MIN_VALUE;
            } else {
                sm6Var = new sm6(this, vwpVar);
            }
        }
        Object objY = sm6Var.o;
        int i2 = sm6Var.q;
        boolean zBooleanValue = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            Boolean bool = m3vVar4.X;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
                m3vVar2 = m3vVar4;
                if (zBooleanValue) {
                    return m3v.i(m3vVar2, null, null, null, null, null, null, false, false, false, null, Boolean.FALSE, null, null, 0, null, null, null, -1, -131073);
                }
                e510 e510Var = ((fh41) ((sl70) this.f).getValue()).q;
                sm6Var.n = m3vVar2;
                sm6Var.q = 2;
                objY = sht.y(e510Var, sm6Var);
                if (objY != yfsVar) {
                    m3vVar3 = m3vVar2;
                    return m3v.i(m3vVar3, null, null, null, null, null, null, false, false, false, null, Boolean.valueOf(((wm31) ((sl70) this.g).getValue()).d((au31) objY, false)), null, null, 0, null, null, null, -1, -131073);
                }
                return yfsVar;
            }
            rm6 rm6Var = new rm6(((a4f) ((sl70) this.e).getValue()).s, (byte) 0);
            sm6Var.n = m3vVar4;
            sm6Var.q = 1;
            objY = sht.y(rm6Var, sm6Var);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m3v m3vVar5 = sm6Var.n;
                vpq0.o(objY);
                m3vVar3 = m3vVar5;
                return m3v.i(m3vVar3, null, null, null, null, null, null, false, false, false, null, Boolean.valueOf(((wm31) ((sl70) this.g).getValue()).d((au31) objY, false)), null, null, 0, null, null, null, -1, -131073);
            }
            m3vVar4 = sm6Var.n;
            vpq0.o(objY);
        }
        m3vVar2 = m3vVar4;
        if (((t3f) objY).a.a != t2f.c) {
            zBooleanValue = false;
        }
        if (zBooleanValue) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(uq6 uq6Var, vwp vwpVar) {
        tm6 tm6Var;
        uq6 uq6Var2;
        tjs0 tjs0Var;
        sl70 sl70Var = (sl70) this.b;
        if (vwpVar instanceof tm6) {
            tm6Var = (tm6) vwpVar;
            int i = tm6Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tm6Var.q = i - Integer.MIN_VALUE;
            } else {
                tm6Var = new tm6(this, vwpVar);
            }
        }
        Object objA = tm6Var.o;
        int i2 = tm6Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            ivg0 ivg0Var = (ivg0) sl70Var.getValue();
            tm6Var.n = uq6Var;
            tm6Var.q = 1;
            objA = ivg0Var.a(false, tm6Var);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uq6Var2 = tm6Var.n;
            vpq0.o(objA);
            tjs0Var = (tjs0) ((nh01) objA).a();
            sqo.s(tm6Var.getContext());
            if (tjs0Var != null) {
                return new wm6(uq6Var2, tjs0Var.a, tjs0Var.b);
            }
            return null;
        }
        uq6Var = tm6Var.n;
        vpq0.o(objA);
        if (((Boolean) objA).booleanValue() && !((Boolean) ((ivg0) sl70Var.getValue()).i.getValue()).booleanValue() && ((x7z0) ((sl70) this.c).getValue()).a(false)) {
            j9z j9zVar = (j9z) this.a;
            mii0.f.getClass();
            if (((Boolean) j9z.q(j9zVar, mii0.i, false, null, 14)).booleanValue()) {
                z1i0 z1i0Var = (z1i0) ((sl70) this.d).getValue();
                tm6Var.n = uq6Var;
                tm6Var.q = 2;
                objA = z1i0Var.i(tm6Var);
                if (objA != yfsVar) {
                    uq6Var2 = uq6Var;
                    tjs0Var = (tjs0) ((nh01) objA).a();
                    sqo.s(tm6Var.getContext());
                    if (tjs0Var != null) {
                    }
                }
                return yfsVar;
            }
        }
        return null;
    }
}
