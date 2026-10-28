package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b1d extends kxx0 implements Function2 {
    public int n;
    public mh01 o;
    public byte p;
    public final /* synthetic */ String q;
    public final /* synthetic */ o1d r;
    public final /* synthetic */ Integer s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1d(String str, o1d o1dVar, Integer num, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = str;
        this.r = o1dVar;
        this.s = num;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new b1d(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        nh01 nh01VarA;
        nh01 nh01Var;
        byte b = this.p;
        o1d o1dVar = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            String str = this.q;
            i = str == null ? 1 : 0;
            d9d d9dVar = o1dVar.b;
            Boolean bool = o1dVar.n;
            boolean zP = to60.P(o1dVar.j, this.t);
            this.n = i;
            this.p = (byte) 1;
            wu51 wu51Var = d9dVar.a;
            obj = wu51Var.i(new b9d(wu51Var, new c9d(zP, str, this.s, bool, null), null, (byte) 0), this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = this.o;
            vpq0.o(obj);
            nh01VarA = nh01Var;
            if (nh01VarA instanceof gh01) {
                ega0.f(o1dVar.l, "Failed to fetch room previews.", ((gh01) nh01VarA).b, null, 12);
            }
            return y7p0.h(nh01VarA);
        }
        i = this.n;
        vpq0.o(obj);
        nh01VarA = ((ioe0) obj).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarA;
            zn3 zn3Var = (zn3) mh01Var.b;
            u0d u0dVar = o1dVar.e;
            i5j0 i5j0Var = new i5j0(zn3Var.a, zn3Var.b);
            boolean z = i != 0;
            this.o = mh01Var;
            this.n = i;
            this.p = (byte) 2;
            if (u0dVar.a(i5j0Var, z, this) != yfsVar) {
                nh01Var = nh01VarA;
                nh01VarA = nh01Var;
            }
            return yfsVar;
        }
        if (nh01VarA instanceof gh01) {
        }
        return y7p0.h(nh01VarA);
    }
}
