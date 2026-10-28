package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z4n0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ Integer o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ jua0 q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4n0(Integer num, boolean z, jua0 jua0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.o = num;
        this.p = z;
        this.q = jua0Var;
        this.r = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new z4n0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z4n0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        Integer num = this.o;
        int i = this.r;
        jua0 jua0Var = this.q;
        yfs yfsVar = yfs.a;
        if (num == null || !this.p) {
            this.n = (byte) 2;
            return s4j0.s(i, this, jua0Var) == yfsVar ? yfsVar : a011Var;
        }
        this.n = (byte) 1;
        int i2 = e5n0.a;
        Object objB = jua0Var.b(s5e0.a, new d5n0(jua0Var, i, null), this);
        if (objB != yfsVar) {
            objB = a011Var;
        }
        if (objB == yfsVar) {
        }
    }
}
