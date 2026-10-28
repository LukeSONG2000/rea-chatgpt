package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class glt extends kxx0 implements Function2 {
    public Object n;
    public int o;
    public byte p;
    public /* synthetic */ boolean q;
    public final /* synthetic */ tlt r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glt(tlt tltVar, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.r = tltVar;
        this.s = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        glt gltVar = new glt(this.r, this.s, twpVar);
        gltVar.q = ((Boolean) obj).booleanValue();
        return gltVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((glt) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        int i;
        boolean z = this.q;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.q = z;
            this.p = (byte) 1;
            obj = this.r.f(this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.o;
            obj2 = this.n;
            vpq0.o(obj);
            return new cht(i, ((Number) obj).intValue(), obj2);
        }
        vpq0.o(obj);
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Boolean boolValueOf = Boolean.valueOf(z);
        this.n = obj;
        this.q = z;
        this.o = iHashCode;
        this.p = (byte) 2;
        Object objInvoke = this.s.invoke(boolValueOf, this);
        if (objInvoke != yfsVar) {
            Object obj3 = obj;
            obj = objInvoke;
            obj2 = obj3;
            i = iHashCode;
            return new cht(i, ((Number) obj).intValue(), obj2);
        }
        return yfsVar;
    }
}
