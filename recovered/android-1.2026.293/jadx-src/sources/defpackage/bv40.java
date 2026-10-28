package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bv40 extends kxx0 implements Function2 {
    public gjx n;
    public nh01 o;
    public byte p;
    public final /* synthetic */ kjx q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ cv40 s;
    public final /* synthetic */ y600 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv40(kjx kjxVar, boolean z, cv40 cv40Var, y600 y600Var, twp twpVar) {
        super(2, twpVar);
        this.q = kjxVar;
        this.r = z;
        this.s = cv40Var;
        this.t = y600Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bv40(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bv40) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r9 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        gjx gjxVar;
        nh01 nh01VarB;
        nh01 nh01Var;
        byte b = this.p;
        y600 y600Var = this.t;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            gjxVar = this.q.a;
            if (this.r) {
                mjx mjxVar = gjxVar.b;
                this.n = null;
                this.p = (byte) 1;
                obj = cv40.b(y600Var, mjxVar);
            } else {
                mjx mjxVar2 = gjxVar.c;
                if (mjxVar2 == null) {
                    return new eg50(new jh01(new IOException("Drawing mask is missing")), null);
                }
                this.n = gjxVar;
                this.p = (byte) 2;
                obj = cv40.b(y600Var, mjxVar2);
                if (obj != yfsVar) {
                    nh01 nh01Var2 = (nh01) obj;
                    mjx mjxVar3 = gjxVar.b;
                    this.n = null;
                    this.o = nh01Var2;
                    this.p = (byte) 3;
                    nh01VarB = cv40.b(y600Var, mjxVar3);
                    if (nh01VarB != yfsVar) {
                    }
                }
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            return new eg50((nh01) obj, null);
        }
        if (b != 2) {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = this.o;
            vpq0.o(obj);
            return new eg50(nh01Var, (nh01) obj);
        }
        gjxVar = this.n;
        vpq0.o(obj);
        nh01 nh01Var22 = (nh01) obj;
        mjx mjxVar32 = gjxVar.b;
        this.n = null;
        this.o = nh01Var22;
        this.p = (byte) 3;
        nh01VarB = cv40.b(y600Var, mjxVar32);
        if (nh01VarB != yfsVar) {
            obj = nh01VarB;
            nh01Var = nh01Var22;
            return new eg50(nh01Var, (nh01) obj);
        }
        return yfsVar;
    }
}
