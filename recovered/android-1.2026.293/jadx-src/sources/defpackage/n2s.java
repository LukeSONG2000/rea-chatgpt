package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n2s extends kxx0 implements Function2 {
    public r2s n;
    public e911 o;
    public Boolean p;
    public byte q;
    public final /* synthetic */ long r;
    public final /* synthetic */ r2s s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2s(long j, twp twpVar, r2s r2sVar) {
        super(2, twpVar);
        this.r = j;
        this.s = r2sVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new n2s(this.r, twpVar, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n2s) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        e911 e911Var;
        r2s r2sVar;
        byte b = this.q;
        r2s r2sVar2 = this.s;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.q = (byte) 1;
            if (mwq.z(this.r, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bool = this.p;
            e911Var = this.o;
            r2sVar = this.n;
            vpq0.o(obj);
            r2s.P(r2sVar, e911Var, bool, (d2s) obj, r2sVar2.o);
            return a011.a;
        }
        vpq0.o(obj);
        e911 e911Var2 = r2sVar2.n;
        bool = (Boolean) r2sVar2.k.getValue();
        f2s f2sVar = r2sVar2.h;
        this.n = r2sVar2;
        this.o = e911Var2;
        this.p = bool;
        this.q = (byte) 2;
        Object objB = f2sVar.b(this);
        if (objB != yfsVar) {
            e911Var = e911Var2;
            obj = objB;
            r2sVar = r2sVar2;
            r2s.P(r2sVar, e911Var, bool, (d2s) obj, r2sVar2.o);
            return a011.a;
        }
        return yfsVar;
    }
}
