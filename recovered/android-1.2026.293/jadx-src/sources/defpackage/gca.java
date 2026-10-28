package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gca extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gca(rxa rxaVar, byte[] bArr, int i, twp twpVar) {
        super(2, twpVar);
        this.q = rxaVar;
        this.r = bArr;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new gca((yca) this.q, (nka) obj2, twpVar);
            case 1:
                return new gca((rxa) this.q, (byte[]) obj2, this.p, twpVar);
            default:
                gca gcaVar = new gca(this.p, twpVar, (String) obj2);
                gcaVar.q = obj;
                return gcaVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((gca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((gca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((gca) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objQ0;
        int i;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                nka nkaVar = (nka) obj2;
                yca ycaVar = (yca) this.q;
                LinkedHashMap linkedHashMap = ycaVar.B;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        int i2 = this.p;
                        vpq0.o(obj);
                        i = i2;
                        objQ0 = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (linkedHashMap.values().contains(nkaVar.c) && !kdd.l(ycaVar.y, nkaVar) && !kdd.l(ycaVar.z, nkaVar)) {
                        ycaVar.d();
                        int i3 = ycaVar.C;
                        zag0 zag0Var = ycaVar.o;
                        cbq cbqVar = ycaVar.i;
                        String str = nkaVar.a.b;
                        vga vgaVar = nkaVar.c.b;
                        ne0 ne0Var = new ne0(ycaVar, nkaVar, (byte) 6);
                        fca fcaVar = new fca(ycaVar, nkaVar, i3, null);
                        this.p = i3;
                        this.o = true;
                        objQ0 = dve.q0(zag0Var.j.b, new yag0(zag0Var, str, vgaVar, cbqVar, ne0Var, fcaVar, null), this);
                        if (objQ0 != yfsVar) {
                            i = i3;
                        }
                        break;
                    }
                }
                nag0 nag0Var = (nag0) objQ0;
                if (nag0Var != null) {
                    if (i == ycaVar.C && linkedHashMap.values().contains(nkaVar.c) && ycaVar.l(nkaVar, true)) {
                        ycaVar.x = nag0Var;
                        nka nkaVar2 = (nka) obj2;
                        ycaVar.y = nkaVar2;
                        ycaVar.A = dve.U(ycaVar.i, ycaVar.p.b, 0, new eca(nag0Var, ycaVar, nkaVar2, i, null), 2);
                    } else {
                        nag0Var.a();
                    }
                    break;
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    int i4 = this.p;
                    this.o = true;
                    if (ixd0.c0((rxa) this.q, (byte[]) obj2, i4, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var = (rs30) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.a(dv30Var, "ps/plugins/workspace/created");
                    h8p0.f(dv30Var, "OAI-Product-Sku", "CONNECTOR_SETTING");
                    hf81.f(dv30Var, this.p, (String) obj2);
                    hf81.g(dv30Var);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gca(yca ycaVar, nka nkaVar, twp twpVar) {
        super(2, twpVar);
        this.q = ycaVar;
        this.r = nkaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gca(int i, twp twpVar, String str) {
        super(2, twpVar);
        this.p = i;
        this.r = str;
    }
}
