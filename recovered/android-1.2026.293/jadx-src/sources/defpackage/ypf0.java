package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ypf0 extends kxx0 implements Function2 {
    public Long n;
    public int o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ vpf0 r;
    public final /* synthetic */ Function0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ypf0(vpf0 vpf0Var, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.r = vpf0Var;
        this.s = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ypf0 ypf0Var = new ypf0(this.r, this.s, twpVar);
        ypf0Var.q = obj;
        return ypf0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ypf0) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
    
        if (r0.emit(r14, r13) != r8) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Long l;
        int i;
        int i2;
        g510 g510Var = (g510) this.q;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Long l2 = this.r.a;
            Long l3 = l2 != null ? new Long((dnx.i(aqf0.a) + l2.longValue()) - ((Number) this.s.invoke()).longValue()) : null;
            ?? r1 = (l3 == null || l3.longValue() < 0) ? 0 : 1;
            Boolean boolValueOf = Boolean.valueOf((boolean) r1);
            this.q = g510Var;
            this.n = l3;
            this.o = r1;
            this.p = (byte) 1;
            if (g510Var.emit(boolValueOf, this) != yfsVar) {
                l = l3;
                i = r1;
            }
            return yfsVar;
        }
        if (b == 1) {
            int i3 = this.o;
            l = this.n;
            vpq0.o(obj);
            i = i3;
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = this.o;
            vpq0.o(obj);
            i2 = i4;
            Boolean bool = Boolean.FALSE;
            this.q = null;
            this.n = null;
            this.o = i2;
            this.p = (byte) 3;
        }
        if (l != null && l.longValue() >= 0) {
            long jLongValue = l.longValue() + 1;
            this.q = g510Var;
            this.n = null;
            this.o = i;
            this.p = (byte) 2;
            i2 = i;
            if (mwq.z(jLongValue, this) != yfsVar) {
                Boolean bool2 = Boolean.FALSE;
                this.q = null;
                this.n = null;
                this.o = i2;
                this.p = (byte) 3;
            }
            return yfsVar;
        }
        return a011.a;
    }
}
