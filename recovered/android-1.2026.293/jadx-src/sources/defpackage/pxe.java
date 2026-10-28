package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pxe {
    public final dxe a;
    public final uxe b;
    public final nh5 c;
    public final f38 d;
    public final ti0 e;
    public final vxe f;
    public final kj0 g;
    public final wxe h;
    public boolean i;

    public pxe(dxe dxeVar, uxe uxeVar, nh5 nh5Var, f38 f38Var, ti0 ti0Var, vxe vxeVar, kj0 kj0Var, wxe wxeVar) {
        this.a = dxeVar;
        this.b = uxeVar;
        this.c = nh5Var;
        this.d = f38Var;
        this.e = ti0Var;
        this.f = vxeVar;
        this.g = kj0Var;
        this.h = wxeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(yum0 yum0Var, long j, vwp vwpVar) {
        oxe oxeVar;
        if (vwpVar instanceof oxe) {
            oxeVar = (oxe) vwpVar;
            int i = oxeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oxeVar.p = i - Integer.MIN_VALUE;
            } else {
                oxeVar = new oxe(this, vwpVar);
            }
        }
        Object objE = oxeVar.n;
        int i2 = oxeVar.p;
        f38 f38Var = this.d;
        wxe wxeVar = this.h;
        kj0 kj0Var = this.g;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                this.i = false;
                kj0Var.invoke(Boolean.TRUE);
                wxeVar.invoke(null);
                if (((Boolean) f38Var.invoke()).booleanValue() && ((Boolean) this.c.invoke()).booleanValue()) {
                    wxeVar.invoke(b(j));
                }
                oxeVar.p = 1;
                objE = yum0Var.e(oxeVar);
                Object obj = yfs.a;
                if (objE == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objE);
            }
            if (!((Boolean) objE).booleanValue() || this.i || ((Boolean) f38Var.invoke()).booleanValue()) {
                wxeVar.invoke(null);
                this.i = false;
            }
            kj0Var.invoke(Boolean.FALSE);
            return a011.a;
        } catch (Throwable th) {
            kj0Var.invoke(Boolean.FALSE);
            throw th;
        }
    }

    public final nxe b(long j) {
        String str = (String) this.b.invoke(new p1g0(j));
        if (str != null) {
            return new nxe(str, j);
        }
        return null;
    }
}
