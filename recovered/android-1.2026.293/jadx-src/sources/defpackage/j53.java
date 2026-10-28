package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j53 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j53(twp twpVar, Function1 function1, boolean z) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.o = z;
        this.p = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                return new j53(this.p, twpVar, (byte) 0);
            case 1:
                return new j53(this.p, twpVar, (byte) 1);
            case 2:
                return new j53((oai) this.p, twpVar, b);
            case 3:
                j53 j53Var = new j53(this.p, twpVar, (byte) 3);
                j53Var.o = ((Boolean) obj).booleanValue();
                return j53Var;
            case 4:
                return new j53(twpVar, (Function1) this.p, this.o);
            case 5:
                return new j53(this.p, twpVar, (byte) 5);
            case 6:
                return new j53(this.p, twpVar, (byte) 6);
            case 7:
                j53 j53Var2 = new j53(this.p, twpVar, (byte) 7);
                j53Var2.o = ((Boolean) obj).booleanValue();
                return j53Var2;
            case 8:
                return new j53(this.p, twpVar, (byte) 8);
            case 9:
                return new j53(this.p, twpVar, (byte) 9);
            case 10:
                j53 j53Var3 = new j53(b, twpVar);
                j53Var3.p = obj;
                return j53Var3;
            case 11:
                return new j53(this.p, twpVar, (byte) 11);
            case 12:
                return new j53(this.p, twpVar, (byte) 12);
            case 13:
                j53 j53Var4 = new j53(this.p, twpVar, (byte) 13);
                j53Var4.o = ((Boolean) obj).booleanValue();
                return j53Var4;
            case 14:
                return new j53(this.p, twpVar, (byte) 14);
            case 15:
                return new j53(this.p, twpVar, (byte) 15);
            default:
                return new j53(this.p, twpVar, (byte) 16);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((j53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((j53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((j53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((j53) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((j53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                return ((j53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((j53) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((j53) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                return ((j53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return ((j53) create(bool4, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((j53) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((j53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((j53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                ((j53) create(bool5, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 14:
                ((j53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 15:
                return ((j53) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((j53) create((loe0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        Object value;
        List listC;
        Object value2;
        byte b = 2;
        byte b2 = 0;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                o53 o53Var = (o53) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    p3t0 p3t0Var = o53Var.i1;
                    this.o = true;
                    obj = ((n5t0) p3t0Var).d(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                smw0 smw0Var = o53Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, i53.c((i53) value, false, zBooleanValue, false, false, null, 29)));
                g3q g3qVar = o53Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    on2 on2Var = (on2) this.p;
                    this.o = true;
                    if (((zpu) on2Var.c).E(this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    long j = oai.z;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                oai oaiVar = (oai) this.p;
                synchronized (oaiVar.f) {
                    listC = oaiVar.c();
                }
                Iterator it = listC.iterator();
                while (it.hasNext()) {
                    ((eai) it.next()).h.B0(null);
                }
                bbn bbnVar = ((oai) this.p).o;
                a011 a011Var = a011.a;
                bbnVar.B0(a011Var);
                return a011Var;
            case 3:
                boolean z4 = this.o;
                vpq0.o(obj);
                if (!z4) {
                    mnj mnjVar = ((jaj) this.p).g;
                    sv60 sv60Var = mnjVar.d;
                    if (sv60Var != null) {
                        sv60Var.i(null);
                    }
                    mnjVar.d = null;
                    mnjVar.c.n(null, Boolean.FALSE);
                }
                return a011.a;
            case 4:
                vpq0.o(obj);
                if (this.o) {
                    ((Function1) this.p).invoke(i1o.a);
                }
                return a011.a;
            case 5:
                yfs yfsVar4 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    qqz qqzVar = (qqz) this.p;
                    vqz vqzVar = vqz.e;
                    this.o = true;
                    if (qqzVar.h(vqzVar, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                yfs yfsVar5 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ge50 ge50Var = (ge50) this.p;
                    dnx dnxVar = new dnx(he50.a);
                    this.o = true;
                    if (ge50Var.G(false, dnxVar, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                boolean z7 = this.o;
                vpq0.o(obj);
                smw0 smw0Var2 = ((ai50) this.p).c;
                do {
                    value2 = smw0Var2.getValue();
                    ((zh50) value2).getClass();
                } while (!smw0Var2.l(value2, new zh50(z7)));
                return a011.a;
            case 8:
                yfs yfsVar6 = yfs.a;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rf70 rf70Var = (rf70) this.p;
                this.o = true;
                int i = rf70.o;
                rf70Var.getClass();
                Object objR = umq0.r(rf70.m, new dr5((Object) rf70Var, twpVar, (byte) 7), this);
                return objR == yfsVar6 ? yfsVar6 : objR;
            case 9:
                a011 a011Var2 = a011.a;
                yfs yfsVar7 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    rod0 rod0Var = (rod0) this.p;
                    this.o = true;
                    Object objW = dve.w(rod0Var.i, new fod0(rod0Var, null), this);
                    if (objW != yfsVar7) {
                        objW = a011Var2;
                    }
                    if (objW == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 10:
                g510 g510Var = (g510) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    Boolean bool = Boolean.FALSE;
                    this.p = null;
                    this.o = true;
                    if (g510Var.emit(bool, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 11:
                yfs yfsVar9 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    blw0 blw0Var = ((ayn0) this.p).l;
                    this.o = true;
                    if (blw0Var.b(this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                lgq0 lgq0Var = (lgq0) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    nte nteVarD = c810.d(lgq0Var.j, new yeq0(twpVar, lgq0Var, b2));
                    ts5 ts5Var = new ts5(lgq0Var, b);
                    this.o = true;
                    if (nteVarD.a(ts5Var, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                boolean z13 = this.o;
                vpq0.o(obj);
                ((iny0) this.p).B = z13;
                return a011.a;
            case 14:
                yfs yfsVar11 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    g9z0 g9z0Var = (g9z0) this.p;
                    qmw0 qmw0Var = g9z0Var.g.g;
                    z8z0 z8z0Var = new z8z0(g9z0Var, twpVar, b2);
                    this.o = true;
                    if (t4a.o(qmw0Var, z8z0Var, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
            case 15:
                e641 e641Var = (e641) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(new qgr(e641Var.o1, (byte) 3));
                    g53 g53Var = new g53(e641Var, (byte) 4);
                    this.o = true;
                    if (e510VarB.a(g53Var, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                m751 m751Var = (m751) this.p;
                smw0 smw0Var3 = m751Var.j;
                yfs yfsVar13 = yfs.a;
                boolean z16 = this.o;
                try {
                    if (!z16) {
                        vpq0.o(obj);
                        smw0Var3.n(null, j551.b);
                        o451 o451Var = m751Var.c;
                        this.o = true;
                        wu51 wu51Var = o451Var.a;
                        obj = wu51Var.i(new n451(wu51Var, new ttd(b, twpVar), null), this);
                        if (obj == yfsVar13) {
                            return yfsVar13;
                        }
                    } else {
                        if (!z16) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    ioe0 ioe0Var = (ioe0) obj;
                    if (ioe0Var instanceof hoe0) {
                        String str = ((mpe) ((hoe0) ioe0Var).a).a;
                        int i2 = m751.y;
                        return m751Var.e(str);
                    }
                    if (!(ioe0Var instanceof coe0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Throwable th = ((coe0) ioe0Var).a;
                    ega0.a(m751Var.l, "Websocket connection failure", th, null, 12);
                    throw th;
                } catch (Exception e) {
                    smw0Var3.n(null, j551.a);
                    throw e;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j53(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j53(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
