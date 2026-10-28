package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nir extends kxx0 implements Function2 {
    public Object n;
    public mh01 o;
    public byte p;
    public final /* synthetic */ o4v q;
    public final /* synthetic */ rir r;
    public final /* synthetic */ yk31 s;
    public final /* synthetic */ vpw0 t;
    public final /* synthetic */ wbd u;
    public final /* synthetic */ t00 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nir(o4v o4vVar, rir rirVar, yk31 yk31Var, vpw0 vpw0Var, wbd wbdVar, t00 t00Var, twp twpVar) {
        super(2, twpVar);
        this.q = o4vVar;
        this.r = rirVar;
        this.s = yk31Var;
        this.t = vpw0Var;
        this.u = wbdVar;
        this.v = t00Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nir(this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nir) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (r1.a(r2, r43) != r8) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ce, code lost:
    
        if (r43.u.invoke(r2, r43) == r8) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d5  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objJ;
        wd1 wd1Var;
        Object objG;
        Object obj2;
        byte b = this.p;
        vpw0 vpw0Var = this.t;
        miw0 miw0Var = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            o4v o4vVar = this.q;
            boolean zT0 = o4vVar.t0();
            rir rirVar = this.r;
            if (zT0) {
                wd1Var = rirVar.m;
                this.n = wd1Var;
                this.p = (byte) 1;
                objG = this.s.G(this);
                if (objG != yfsVar) {
                    boolean zBooleanValue = ((Boolean) objG).booleanValue();
                    this.n = null;
                    this.p = (byte) 2;
                }
            } else {
                m3v m3vVar = o4vVar instanceof m3v ? (m3v) o4vVar : null;
                str = m3vVar != null ? m3vVar.k0 : null;
                a7q a7qVar = rirVar.e;
                String str2 = str == null ? ((e6s) vpw0Var.invoke()).t1 : str;
                x6z0 x6z0Var = rirVar.f;
                yft yftVar = new yft();
                yftVar.b = x6z0Var;
                yftVar.c = o4vVar;
                this.n = str;
                this.p = (byte) 3;
                objJ = a7qVar.j(str2, yftVar, this);
                if (objJ != yfsVar) {
                    obj2 = (nh01) objJ;
                    if (obj2 instanceof mh01) {
                    }
                    if (obj2 instanceof gh01) {
                    }
                }
            }
            return yfsVar;
        }
        if (b == 1) {
            wd1Var = (wd1) this.n;
            vpq0.o(obj);
            objG = obj;
            boolean zBooleanValue2 = ((Boolean) objG).booleanValue();
            this.n = null;
            this.p = (byte) 2;
        } else if (b == 2) {
            vpq0.o(obj);
        } else if (b == 3) {
            String str3 = (String) this.n;
            vpq0.o(obj);
            str = str3;
            objJ = obj;
            obj2 = (nh01) objJ;
            if (obj2 instanceof mh01) {
                mh01 mh01Var = (mh01) obj2;
                if (str != null && !((e6s) vpw0Var.invoke()).A1) {
                    ukc0 ukc0Var = new ukc0(str);
                    this.n = null;
                    this.o = mh01Var;
                    this.p = (byte) 4;
                }
            }
            if (obj2 instanceof gh01) {
            }
        } else {
            if (b != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.o;
            vpq0.o(obj);
            if (obj2 instanceof gh01) {
                gh01 gh01Var = (gh01) obj2;
                if (gh01Var instanceof lh01) {
                    Integer num = ((lh01) gh01Var).c;
                    cx30 cx30Var = cx30.c;
                    if (num != null && num.intValue() == 404) {
                        miw0Var = new miw0(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), false, true, null, null, 26);
                    }
                }
                if (miw0Var != null) {
                    this.v.invoke(miw0Var);
                }
            }
        }
        return a011.a;
    }
}
