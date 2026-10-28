package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nai extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nai(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new nai((oai) obj2, twpVar, (byte) 0);
            case 1:
                return new nai((String) obj2, twpVar, (byte) 1);
            default:
                return new nai((Function1) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((nai) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                oai oaiVar = (oai) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    zpu zpuVar = oaiVar.w;
                    this.o = (byte) 1;
                    if (zpuVar.q(this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                f8d f8dVar = new f8d(oaiVar.i, (byte) 2);
                ev00 ev00Var = dnx.b;
                umr umrVar = new umr(new zpe((byte) 3, twpVar, f8dVar, new z510(ab2.g0(500, lnx.MILLISECONDS))), (byte) 1);
                vn2 vn2Var = new vn2(oaiVar, (byte) 1);
                this.o = (byte) 2;
                if (umrVar.a(vn2Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 1:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    ana anaVar = ogf0.g;
                    this.o = (byte) 1;
                    obj = anaVar.m(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            return (String) obj;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return ((String) obj).substring(0, 32);
            default:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    obj = ((Function1) obj2).invoke(this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                if (((fzm0) obj).c(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }
}
