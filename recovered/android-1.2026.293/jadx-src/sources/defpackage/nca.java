package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nca extends kxx0 implements Function2 {
    public nka n;
    public nag0 o;
    public byte p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ yca r;
    public final /* synthetic */ String s;
    public final /* synthetic */ pga t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nca(boolean z, yca ycaVar, String str, pga pgaVar, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = ycaVar;
        this.s = str;
        this.t = pgaVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nca(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nka nkaVarF;
        Object objS;
        jda jdaVar;
        nag0 nag0Var;
        nka nkaVar;
        byte b = this.p;
        a011 a011Var = a011.a;
        yca ycaVar = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            boolean z = this.q;
            pga pgaVar = this.t;
            String str = this.s;
            if (z) {
                ycaVar.B.put(str, pgaVar);
            } else if (kdd.l(ycaVar.B.get(str), pgaVar)) {
                ycaVar.B.remove(str);
            }
            Collection collectionValues = ycaVar.B.values();
            nka nkaVar2 = ycaVar.y;
            if (!a0n.G0(collectionValues, nkaVar2 != null ? nkaVar2.c : null)) {
                ycaVar.d();
            }
            Collection collectionValues2 = ycaVar.B.values();
            nka nkaVar3 = ycaVar.z;
            if (!a0n.G0(collectionValues2, nkaVar3 != null ? nkaVar3.c : null)) {
                ycaVar.z = null;
            }
            if (z && (nkaVarF = ycaVar.f(pgaVar.b.a, pgaVar.a)) != null) {
                oka okaVar = ((zca) ycaVar.s.getValue()).b;
                if (okaVar == null || !okaVar.a.equals(nkaVarF)) {
                    okaVar = null;
                }
                if (((okaVar == null || (jdaVar = okaVar.b) == null) ? null : jdaVar.j) == null) {
                    pja pjaVar = ycaVar.j;
                    gja gjaVar = nkaVarF.a;
                    this.n = nkaVarF;
                    this.p = (byte) 1;
                    objS = pjaVar.s(gjaVar, this);
                    if (objS != yfsVar) {
                    }
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nag0Var = this.o;
            nkaVar = this.n;
            vpq0.o(obj);
            if (ycaVar.x != nag0Var && kdd.l(ycaVar.y, nkaVar)) {
                gja gjaVar2 = nkaVar.a;
                ycaVar.n(gjaVar2.d, gjaVar2.c, false);
            }
            return a011Var;
        }
        nka nkaVar4 = this.n;
        vpq0.o(obj);
        objS = obj;
        nkaVarF = nkaVar4;
        nh01 nh01Var = (nh01) objS;
        if ((nh01Var instanceof mh01) && ((mh01) nh01Var).b == null && !ycaVar.k(nkaVarF)) {
            nag0Var = ycaVar.x;
            this.n = nkaVarF;
            this.o = nag0Var;
            this.p = (byte) 2;
            Object objQ0 = dve.q0(ycaVar.p.b, new gca(ycaVar, nkaVarF, (twp) null), this);
            if (objQ0 != yfsVar) {
                objQ0 = a011Var;
            }
            if (objQ0 != yfsVar) {
                nkaVar = nkaVarF;
                if (ycaVar.x != nag0Var) {
                    gja gjaVar22 = nkaVar.a;
                    ycaVar.n(gjaVar22.d, gjaVar22.c, false);
                }
            }
            return yfsVar;
        }
        return a011Var;
    }
}
