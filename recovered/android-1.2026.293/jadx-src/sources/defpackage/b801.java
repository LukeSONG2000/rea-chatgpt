package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b801 extends kxx0 implements Function2 {
    public dzf0[] n;
    public c801 o;
    public twz0 p;
    public int q;
    public int r;
    public int s;
    public byte t;
    public final /* synthetic */ dzf0[] u;
    public final /* synthetic */ c801 v;
    public final /* synthetic */ twz0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b801(dzf0[] dzf0VarArr, c801 c801Var, twz0 twz0Var, twp twpVar) {
        super(2, twpVar);
        this.u = dzf0VarArr;
        this.v = c801Var;
        this.w = twz0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new b801(this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b801) create((qwz0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r7.d(r6, r12, r11) == r10) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0072 -> B:27:0x0073). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int length;
        int i;
        twz0 twz0Var;
        dzf0[] dzf0VarArr;
        int i2;
        c801 c801Var;
        byte b = this.t;
        if (b == 0) {
            vpq0.o(obj);
            dzf0[] dzf0VarArr2 = this.u;
            length = dzf0VarArr2.length;
            i = 0;
            c801 c801Var2 = this.v;
            twz0Var = this.w;
            dzf0VarArr = dzf0VarArr2;
            i2 = 0;
            c801Var = c801Var2;
            if (i >= length) {
            }
        } else {
            if (b != 1 && b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = this.s;
            i = this.r;
            int i3 = this.q;
            twz0Var = this.p;
            c801Var = this.o;
            dzf0VarArr = this.n;
            vpq0.o(obj);
            i2 = i3;
            i++;
            if (i >= length) {
                int i4 = i2 + 1;
                int iOrdinal = dzf0VarArr[i].ordinal();
                if (iOrdinal != 0) {
                    yfs yfsVar = yfs.a;
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        this.n = dzf0VarArr;
                        this.o = c801Var;
                        this.p = twz0Var;
                        this.q = i4;
                        this.r = i;
                        this.s = length;
                        this.t = (byte) 2;
                        if (c801Var.e(twz0Var, i2, this) != yfsVar) {
                            i3 = i4;
                            i2 = i3;
                        }
                        return yfsVar;
                    }
                    this.n = dzf0VarArr;
                    this.o = c801Var;
                    this.p = twz0Var;
                    this.q = i4;
                    this.r = i;
                    this.s = length;
                    this.t = (byte) 1;
                    i++;
                    if (i >= length) {
                        return a011.a;
                    }
                } else {
                    i2 = i4;
                    i++;
                    if (i >= length) {
                    }
                }
            }
        }
    }
}
