package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class urd0 extends kxx0 implements Function2 {
    public dsd0 n;
    public byte o;
    public final /* synthetic */ gvp p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ y52 t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public urd0(gvp gvpVar, Object obj, int i, int i2, y52 y52Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = gvpVar;
        this.q = obj;
        this.r = i;
        this.s = i2;
        this.t = y52Var;
        this.u = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new urd0(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((urd0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dsd0 dsd0Var;
        Integer num;
        byte b = this.o;
        a011 a011Var = a011.a;
        int i = this.s;
        int i2 = this.r;
        gvp gvpVar = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Object obj2 = gvpVar.d;
            Object obj3 = this.q;
            gvpVar.d = obj3;
            if (!kdd.l(obj3, obj2)) {
                gvpVar.b.setValue(new tup(i, i2, false));
                f8d f8dVar = new f8d(vpq0.m(new tw40((Object) this.t, (Object) this.u, (byte) 9)), (byte) 2);
                this.o = (byte) 1;
                obj = sht.y(f8dVar, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dsd0Var = this.n;
            vpq0.o(obj);
            Integer num2 = new Integer(gvpVar.c.m());
            num = num2.intValue() > 0 ? num2 : null;
            if (num != null) {
                gvpVar.c(num.intValue(), dsd0Var, i2, i);
            }
            return a011Var;
        }
        vpq0.o(obj);
        dsd0 dsd0Var2 = (dsd0) obj;
        f360 f360Var = new f360((byte) 8);
        this.n = dsd0Var2;
        this.o = (byte) 2;
        if (o4a.y(getContext()).v(this, f360Var) != yfsVar) {
            dsd0Var = dsd0Var2;
            Integer num22 = new Integer(gvpVar.c.m());
            if (num22.intValue() > 0) {
            }
            if (num != null) {
            }
            return a011Var;
        }
        return yfsVar;
    }
}
