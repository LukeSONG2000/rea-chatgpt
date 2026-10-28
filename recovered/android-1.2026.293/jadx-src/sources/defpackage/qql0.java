package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qql0 extends kxx0 implements Function2 {
    public int n;
    public int o;
    public byte p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ wql0 r;
    public final /* synthetic */ jro s;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ y76 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qql0(boolean z, wql0 wql0Var, jro jroVar, String str, boolean z2, y76 y76Var, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = wql0Var;
        this.s = jroVar;
        this.t = str;
        this.u = z2;
        this.v = y76Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qql0(this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qql0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
    
        if (r5 == r13) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        if (r1 == r13) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objP;
        int i;
        Object objV;
        int i2;
        boolean z;
        int i3;
        smw0 smw0Var;
        Object value;
        eql0 eql0Var;
        gto gtoVar;
        g3q g3qVar;
        jro jroVar = this.s;
        String str = jroVar.a;
        wql0 wql0Var = this.r;
        sl70 sl70Var = wql0Var.j1;
        byte b = this.p;
        boolean z2 = this.u;
        boolean z3 = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (z3) {
                h1p h1pVar = (h1p) sl70Var.getValue();
                this.p = (byte) 1;
                objP = h1pVar.p(str, this.t, this);
            }
            if (z2) {
                if (((eql0) wql0Var.j()).g(jroVar)) {
                    h1p h1pVar2 = (h1p) sl70Var.getValue();
                    this.n = i;
                    this.p = (byte) 2;
                    objV = h1pVar2.v(str, this.v, this);
                }
                if (i == 0) {
                    if (z3) {
                        if (z2) {
                            if (!z) {
                            }
                            this.n = i;
                            this.o = i2;
                            this.p = (byte) 3;
                            if (wql0Var.S(null, this) != yfsVar) {
                            }
                            return yfsVar;
                        }
                    }
                }
                smw0Var = wql0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    eql0Var = (eql0) value;
                    String str2 = eql0Var.z;
                    if (str2 != null) {
                    }
                    if (!(i2 != 0)) {
                    }
                } while (!smw0Var.l(value, eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, gtoVar != null ? gtoVar.a : null, false, null, false, null, false, false, null, -100663297, 3)));
                g3qVar = wql0Var.h1;
                if (g3qVar != null) {
                }
                wql0Var.d(new qiw0(i2 != 0 ? R.string._83c_res_0x7f13085e : R.string._83e_res_0x7f130860, 0));
                return a011.a;
            }
            if (i == 0) {
            }
            smw0Var = wql0Var.Y;
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                eql0Var = (eql0) value;
                String str22 = eql0Var.z;
                if (str22 != null) {
                }
                if (!(i2 != 0)) {
                }
            } while (!smw0Var.l(value, eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, gtoVar != null ? gtoVar.a : null, false, null, false, null, false, false, null, -100663297, 3)));
            g3qVar = wql0Var.h1;
            if (g3qVar != null) {
            }
            wql0Var.d(new qiw0(i2 != 0 ? R.string._83c_res_0x7f13085e : R.string._83e_res_0x7f130860, 0));
            return a011.a;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = this.o;
                vpq0.o(obj);
                i2 = i3;
                smw0Var = wql0Var.Y;
                bmw0 bmw0Var22 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    eql0Var = (eql0) value;
                    String str222 = eql0Var.z;
                    gtoVar = str222 != null ? new gto(str222) : null;
                    if (!(i2 != 0)) {
                        gtoVar = null;
                    }
                } while (!smw0Var.l(value, eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, gtoVar != null ? gtoVar.a : null, false, null, false, null, false, false, null, -100663297, 3)));
                g3qVar = wql0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var22, bmw0Var3)) {
                        g3qVar.invoke(bmw0Var22, bmw0Var3);
                    }
                }
                wql0Var.d(new qiw0(i2 != 0 ? R.string._83c_res_0x7f13085e : R.string._83e_res_0x7f130860, 0));
                return a011.a;
            }
            int i4 = this.n;
            vpq0.o(obj);
            i = i4;
            objV = obj;
            boolean z4 = objV instanceof mh01;
            i2 = (i == 0 && z4) ? 0 : 1;
            z = (z3 || i == 0) ? false : true;
            boolean z5 = !z2 && z4;
            if (!z || z5) {
                this.n = i;
                this.o = i2;
                this.p = (byte) 3;
                if (wql0Var.S(null, this) != yfsVar) {
                    i3 = i2;
                    i2 = i3;
                }
                return yfsVar;
            }
            smw0Var = wql0Var.Y;
            bmw0 bmw0Var222 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                eql0Var = (eql0) value;
                String str2222 = eql0Var.z;
                if (str2222 != null) {
                }
                if (!(i2 != 0)) {
                }
            } while (!smw0Var.l(value, eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, gtoVar != null ? gtoVar.a : null, false, null, false, null, false, false, null, -100663297, 3)));
            g3qVar = wql0Var.h1;
            if (g3qVar != null) {
            }
            wql0Var.d(new qiw0(i2 != 0 ? R.string._83c_res_0x7f13085e : R.string._83e_res_0x7f130860, 0));
            return a011.a;
        }
        vpq0.o(obj);
        objP = obj;
        i = objP instanceof mh01 ? 1 : 0;
        if (z2) {
        }
        if (i == 0) {
        }
        smw0Var = wql0Var.Y;
        bmw0 bmw0Var2222 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            eql0Var = (eql0) value;
            String str22222 = eql0Var.z;
            if (str22222 != null) {
            }
            if (!(i2 != 0)) {
            }
        } while (!smw0Var.l(value, eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, gtoVar != null ? gtoVar.a : null, false, null, false, null, false, false, null, -100663297, 3)));
        g3qVar = wql0Var.h1;
        if (g3qVar != null) {
        }
        wql0Var.d(new qiw0(i2 != 0 ? R.string._83c_res_0x7f13085e : R.string._83e_res_0x7f130860, 0));
        return a011.a;
    }
}
