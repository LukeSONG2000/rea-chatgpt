package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oxs0 {
    public final v400 a;
    public final r51 b;
    public final t0y0 c;
    public boolean e;
    public final String d = UUID.randomUUID().toString();
    public final AtomicBoolean f = new AtomicBoolean(false);

    public oxs0(v400 v400Var, r51 r51Var, dn70 dn70Var) {
        this.a = v400Var;
        this.b = r51Var;
        this.c = new t0y0(new pv90(dn70Var, (byte) 26));
    }

    public final boolean a() {
        if (!y7p0.j((k51) this.b.e.getValue()) || this.f.get()) {
            return false;
        }
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vn40 vn40Var, String str, String str2, vwp vwpVar) {
        mxs0 mxs0Var;
        boolean zA;
        if (vwpVar instanceof mxs0) {
            mxs0Var = (mxs0) vwpVar;
            int i = mxs0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mxs0Var.p = i - Integer.MIN_VALUE;
            } else {
                mxs0Var = new mxs0(this, vwpVar);
            }
        }
        Object objI = mxs0Var.n;
        int i2 = mxs0Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            String strA = dk6.a(vn40Var.b());
            mxs0Var.p = 1;
            gx8 gx8Var = ((j500) this.a).a;
            twp twpVar = null;
            objI = gx8Var.i(new qo(gx8Var, new k26(strA, str2, str, twpVar, (byte) 3), twpVar, (byte) 9), mxs0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            zA = ((g600) ((hoe0) ioe0Var).a).a();
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            zA = false;
        }
        return Boolean.valueOf(zA && y7p0.j((k51) this.b.e.getValue()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(iy6 iy6Var, String str, String str2, wp6 wp6Var, vwp vwpVar) {
        nxs0 nxs0Var;
        if (vwpVar instanceof nxs0) {
            nxs0Var = (nxs0) vwpVar;
            int i = nxs0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nxs0Var.q = i - Integer.MIN_VALUE;
            } else {
                nxs0Var = new nxs0(this, vwpVar);
            }
        }
        Object objB = nxs0Var.o;
        int i2 = nxs0Var.q;
        if (i2 == 0) {
            vpq0.o(objB);
            vn40 vn40Var = iy6Var instanceof vn40 ? (vn40) iy6Var : null;
            if (vn40Var == null) {
                return Boolean.FALSE;
            }
            if (!((Boolean) wp6Var.invoke()).booleanValue() || !a()) {
                return Boolean.FALSE;
            }
            nxs0Var.n = wp6Var;
            nxs0Var.q = 1;
            objB = b(vn40Var, str, str2, nxs0Var);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wp6Var = nxs0Var.n;
            vpq0.o(objB);
        }
        return Boolean.valueOf(((Boolean) objB).booleanValue() && ((Boolean) wp6Var.invoke()).booleanValue() && this.f.compareAndSet(false, true));
    }
}
