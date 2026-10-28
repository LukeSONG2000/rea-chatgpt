package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rix0 extends kxx0 implements Function2 {
    public xmv n;
    public fy1 o;
    public six0 p;
    public String q;
    public long r;
    public byte s;
    public final /* synthetic */ six0 t;
    public final /* synthetic */ z1r0 u;
    public final /* synthetic */ pix0 v;
    public final /* synthetic */ fy1 w;
    public final /* synthetic */ kvn0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rix0(six0 six0Var, z1r0 z1r0Var, pix0 pix0Var, fy1 fy1Var, kvn0 kvn0Var, twp twpVar) {
        super(2, twpVar);
        this.t = six0Var;
        this.u = z1r0Var;
        this.v = pix0Var;
        this.w = fy1Var;
        this.x = kvn0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rix0(this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rix0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a6  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jG0;
        xmv xmvVar;
        String str;
        sun0 sun0Var;
        fy1 fy1Var;
        Object objC;
        six0 six0Var;
        vun0 vun0Var;
        List listSingletonList;
        Object objA;
        xmv xmvVar2;
        avn0 avn0Var;
        avn0 avn0Var2;
        t911 t911Var;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b = this.s;
        if (b == 0) {
            vpq0.o(obj);
            xa60 xa60Var = this.t.i1.b;
            ev00 ev00Var = dnx.b;
            j9z j9zVar = this.t.k1;
            rox0.f.getClass();
            jG0 = ab2.g0(((Number) j9z.e(j9zVar, rox0.w0, 6)).intValue(), lnx.SECONDS);
            xa60 xa60VarA = this.t.j1.a();
            if (xa60Var != null && xa60Var.d(jG0).compareTo(xa60VarA) >= 0) {
                ega0.d(this.t.l1, "subscription deep link triggered right after purchase", null, null, 14);
                this.t.y();
                return a011Var;
            }
            xmvVar = (xmv) this.u;
            str = xmvVar.b;
            if (str != null) {
                fy1Var = this.w;
                kvn0 kvn0Var = this.x;
                six0 six0Var2 = this.t;
                fy1Var.k(rz1.e, Collections.singletonMap("code", str));
                this.n = xmvVar;
                this.o = fy1Var;
                this.p = six0Var2;
                this.q = str;
                this.r = jG0;
                this.s = (byte) 1;
                objC = kvn0Var.c(str, this);
                if (objC != yfsVar) {
                    six0Var = six0Var2;
                }
                return yfsVar;
            }
            sun0Var = null;
            vun0Var = sun0Var == null ? sun0Var.c : null;
            if (sun0Var != null && !sun0Var.b) {
                if ((vun0Var == null ? vun0Var.b : null) != null) {
                    ega0.d(this.t.l1, "promotion ineligible: code=".concat(vun0Var.c.a), null, null, 14);
                    this.t.d(new oiw0(new smv(vun0Var.b, vun0Var.a), xmvVar));
                    return a011Var;
                }
            }
            pix0 pix0Var = this.v;
            t911 t911Var2 = xmvVar.c;
            if (sun0Var != null && (avn0Var = sun0Var.a) != null) {
                avn0Var2 = !ws81.l(avn0Var) ? avn0Var : null;
                if (avn0Var2 != null) {
                    mlx0 mlx0Var = nlx0.Companion;
                    String strD = avn0Var2.d();
                    mlx0Var.getClass();
                    switch (mlx0.a(strD).ordinal()) {
                        case 4:
                            t911Var = t911.d;
                            break;
                        case 5:
                            t911Var = t911.e;
                            break;
                        case 6:
                            t911Var = t911.f;
                            break;
                        case 7:
                            t911Var = t911.g;
                            break;
                        case 8:
                            t911Var = t911.h;
                            break;
                        default:
                            t911Var = null;
                            break;
                    }
                    if (t911Var != null) {
                        listSingletonList = Collections.singletonList(new e911(t911Var, new d0g0(sun0Var.d, avn0Var2, sun0Var.b, null, 24)));
                    }
                    if (listSingletonList == null) {
                        listSingletonList = sgy.a;
                    }
                    xhx0 xhx0Var = new xhx0(xmvVar.a, t911Var2, null, false, listSingletonList, false, null, null, null, 492);
                    this.n = xmvVar;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = jG0;
                    this.s = (byte) 2;
                    objA = pix0Var.a(xhx0Var, this);
                    if (objA != yfsVar) {
                        xmvVar2 = xmvVar;
                        this.t.d(new oiw0((z1r0) objA, xmvVar2));
                        return a011Var;
                    }
                    return yfsVar;
                }
            }
            listSingletonList = null;
            if (listSingletonList == null) {
            }
            xhx0 xhx0Var2 = new xhx0(xmvVar.a, t911Var2, null, false, listSingletonList, false, null, null, null, 492);
            this.n = xmvVar;
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = jG0;
            this.s = (byte) 2;
            objA = pix0Var.a(xhx0Var2, this);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xmvVar2 = this.n;
            vpq0.o(obj);
            objA = obj;
            this.t.d(new oiw0((z1r0) objA, xmvVar2));
            return a011Var;
        }
        jG0 = this.r;
        str = this.q;
        six0Var = this.p;
        fy1Var = this.o;
        xmvVar = this.n;
        vpq0.o(obj);
        objC = obj;
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof gh01) {
            fy1Var.k(sz1.e, Collections.singletonMap("code", str));
            ega0.b(six0Var.l1, sh7.s("failed to fetch promotion details for ", str), ((gh01) nh01Var).b, null, 12);
        }
        sun0Var = (sun0) nh01Var.a();
        if (sun0Var == null) {
        }
        if (sun0Var != null) {
            if ((vun0Var == null ? vun0Var.b : null) != null) {
            }
        }
        pix0 pix0Var2 = this.v;
        t911 t911Var22 = xmvVar.c;
        if (sun0Var != null) {
            if (!ws81.l(avn0Var)) {
            }
            if (avn0Var2 != null) {
            }
        }
        listSingletonList = null;
        if (listSingletonList == null) {
        }
        xhx0 xhx0Var22 = new xhx0(xmvVar.a, t911Var22, null, false, listSingletonList, false, null, null, null, 492);
        this.n = xmvVar;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = jG0;
        this.s = (byte) 2;
        objA = pix0Var2.a(xhx0Var22, this);
        if (objA != yfsVar) {
        }
        return yfsVar;
    }
}
