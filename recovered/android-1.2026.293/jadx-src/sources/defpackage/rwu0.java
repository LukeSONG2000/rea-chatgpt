package defpackage;

import com.openai.network.cloudflare.CloudflareError;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rwu0 {
    public final j9z a;
    public final l5v0 b;
    public final r00 c;
    public final f7v0 d;
    public final hwp e;
    public final ega0 f;
    public final boolean g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final AtomicReference j;
    public final bm70 k;
    public final bm70 l;
    public final bm70 m;
    public final smw0 n;
    public final smw0 o;
    public final dio0 p;
    public final dio0 q;

    public rwu0(j9z j9zVar, l5v0 l5v0Var, r00 r00Var, f7v0 f7v0Var, xu xuVar, hh10 hh10Var, qu51 qu51Var) {
        this.a = j9zVar;
        this.b = l5v0Var;
        this.c = r00Var;
        this.d = f7v0Var;
        hwp hwpVarR = to60.r(qu51Var, "SitesAccessStore", ufy.a);
        this.e = hwpVarR;
        this.f = mwq.M(6, "SitesAccessStore");
        this.g = xuVar.a instanceof jk7;
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.j = new AtomicReference(null);
        i0v0.f.getClass();
        this.k = rgq0.D(j9zVar, i0v0.h);
        this.l = rgq0.D(j9zVar, i0v0.i);
        this.m = rgq0.D(j9zVar, i0v0.l);
        xvu0 xvu0Var = xvu0.a;
        smw0 smw0VarP = o4a.p(xvu0Var);
        this.n = smw0VarP;
        this.o = o4a.p(Boolean.FALSE);
        o23 o23Var = new o23(smw0VarP, this, (byte) 7);
        hwp hwpVarI = w0a0.I(hwpVarR, "SitesAccessStore/managementState");
        tjy tjyVar = pup.l;
        this.p = ist.e0(o23Var, hwpVarI, tjyVar, xvu0Var);
        this.q = ist.e0(new mzp(smw0VarP, this, (byte) 5), w0a0.I(hwpVarR, "SitesAccessStore/analyticsState"), tjyVar, xvu0Var);
        w0a0.D(hwpVarR, "SitesAccessStore/observeForeground", null, 0, new z8q((byte) 6, (twp) null, (Object) hh10Var, (Object) this), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        hwu0 hwu0Var;
        boolean zBooleanValue;
        if (vwpVar instanceof hwu0) {
            hwu0Var = (hwu0) vwpVar;
            int i = hwu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hwu0Var.p = i - Integer.MIN_VALUE;
            } else {
                hwu0Var = new hwu0(this, vwpVar);
            }
        }
        Object objL = hwu0Var.n;
        int i2 = hwu0Var.p;
        AtomicReference atomicReference = this.j;
        if (i2 == 0) {
            vpq0.o(objL);
            Boolean bool = (Boolean) atomicReference.get();
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
                return Boolean.valueOf(zBooleanValue);
            }
            wyu0.f.getClass();
            n8z n8zVar = wyu0.g;
            hwu0Var.p = 1;
            objL = j9z.l(this.a, n8zVar, hwu0Var, 6);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        Boolean bool2 = (Boolean) objL;
        atomicReference.set(bool2);
        zBooleanValue = bool2.booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }

    public final void b(boolean z) {
        Object value;
        Object obj;
        AtomicBoolean atomicBoolean = this.h;
        if (atomicBoolean.compareAndSet(false, true)) {
            smw0 smw0Var = this.n;
            zvu0 zvu0Var = (zvu0) smw0Var.getValue();
            if (!z && !(zvu0Var instanceof xvu0)) {
                atomicBoolean.set(false);
                return;
            }
            Boolean bool = Boolean.FALSE;
            smw0 smw0Var2 = this.o;
            smw0Var2.getClass();
            twp twpVar = null;
            smw0Var2.n(null, bool);
            do {
                value = smw0Var.getValue();
                obj = (zvu0) value;
                if (!(obj instanceof wvu0)) {
                    obj = xvu0.a;
                }
            } while (!smw0Var.l(value, obj));
            w0a0.D(this.e, "SitesAccessStore/load", null, 0, new l19((byte) 4, twpVar, this, zvu0Var), 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r7 == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        iwu0 iwu0Var;
        if (vwpVar instanceof iwu0) {
            iwu0Var = (iwu0) vwpVar;
            int i = iwu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iwu0Var.p = i - Integer.MIN_VALUE;
            } else {
                iwu0Var = new iwu0(this, vwpVar);
            }
        }
        Object objA = iwu0Var.n;
        int i2 = iwu0Var.p;
        Integer num = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            iwu0Var.p = 1;
            objA = a(iwu0Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
            nh01 nh01Var = (nh01) objA;
            if (nh01Var instanceof mh01) {
                cvu0 cvu0Var = (cvu0) ((mh01) nh01Var).b;
                if (cvu0Var.b() && !cvu0Var.c()) {
                    return new dwu0(cvu0Var);
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                if (lh01Var != null) {
                    if (lh01Var.b instanceof CloudflareError) {
                        lh01Var = null;
                    }
                    if (lh01Var != null) {
                        num = lh01Var.c;
                    }
                }
                cx30 cx30Var = cx30.c;
                if ((num == null || num.intValue() != 401) && ((num == null || num.intValue() != 403) && (num == null || num.intValue() != 404))) {
                    return new fwu0(gh01Var.b);
                }
            }
            return ewu0.a;
        }
        vpq0.o(objA);
        if (((Boolean) objA).booleanValue()) {
            iwu0Var.p = 2;
            objA = this.b.d(iwu0Var);
        }
        return ewu0.a;
    }

    public final e510 d() {
        return this.g ? new s610(Boolean.FALSE, (byte) 0) : hhx0.B(c810.b(c810.d(this.c.b, new jwu0(null, this)), new f3l0(null, this)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        mwu0 mwu0Var;
        if (vwpVar instanceof mwu0) {
            mwu0Var = (mwu0) vwpVar;
            int i = mwu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mwu0Var.p = i - Integer.MIN_VALUE;
            } else {
                mwu0Var = new mwu0(this, vwpVar);
            }
        }
        Object obj = mwu0Var.n;
        int i2 = mwu0Var.p;
        twp twpVar = null;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!this.g && kdd.l(this.n.getValue(), xvu0.a)) {
                f8d f8dVar = this.c.b;
                w00 w00Var = new w00((Object) this, twpVar, (byte) 6);
                mwu0Var.p = 1;
                Object objZ = sht.z(f8dVar, w00Var, mwu0Var);
                yfs yfsVar = yfs.a;
                if (objZ == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        b(false);
        return a011Var;
    }

    public final void f() {
        smw0 smw0Var;
        Object value;
        zvu0 wvu0Var;
        this.i.set(true);
        do {
            smw0Var = this.n;
            value = smw0Var.getValue();
            wvu0Var = (zvu0) value;
            if (wvu0Var instanceof wvu0) {
                cvu0 cvu0Var = ((wvu0) wvu0Var).a;
                if (cvu0Var.d()) {
                    wvu0Var = new wvu0(cvu0.a(cvu0Var, false));
                }
            }
        } while (!smw0Var.l(value, wvu0Var));
    }
}
