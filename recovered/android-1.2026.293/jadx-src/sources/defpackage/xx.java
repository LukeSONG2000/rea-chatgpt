package defpackage;

import com.openai.chatgpt.app.MainApplication;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xx extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xx(Object obj, twp twpVar, byte b) {
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
                return new xx((iy) obj2, twpVar, (byte) 0);
            case 1:
                return new xx((oe6) obj2, twpVar, (byte) 1);
            case 2:
                return new xx((uy8) obj2, twpVar, (byte) 2);
            case 3:
                return new xx((eya) obj2, twpVar, (byte) 3);
            case 4:
                return new xx((edd) obj2, twpVar, (byte) 4);
            case 5:
                return new xx((r9i) obj2, twpVar, (byte) 5);
            case 6:
                return new xx((h1p) obj2, twpVar, (byte) 6);
            case 7:
                return new xx((e7r) obj2, twpVar, (byte) 7);
            case 8:
                xx xxVar = new xx((md70) obj2, twpVar, (byte) 8);
                xxVar.o = ((Boolean) obj).booleanValue();
                return xxVar;
            case 9:
                xx xxVar2 = new xx((fda0) obj2, twpVar, (byte) 9);
                xxVar2.o = ((Boolean) obj).booleanValue();
                return xxVar2;
            case 10:
                xx xxVar3 = new xx((cec0) obj2, twpVar, (byte) 10);
                xxVar3.o = ((Boolean) obj).booleanValue();
                return xxVar3;
            default:
                return new xx((fh41) obj2, twpVar, (byte) 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((xx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((xx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((xx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((xx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((xx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((xx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((xx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((xx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((xx) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((xx) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((xx) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((xx) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        uhw0 uhw0VarA;
        Object value;
        byte b = 2;
        byte b2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        byte b3 = 1;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    iy iyVar = (iy) this.p;
                    this.o = true;
                    if (iyVar.c(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                a011 a011Var = a011.a;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    oe6 oe6Var = (oe6) this.p;
                    ezl ezlVar = oe6Var.m;
                    smw0 smw0Var = oe6Var.c;
                    p92 p92Var = new p92(oe6Var, b);
                    this.o = true;
                    ezlVar.getClass();
                    Object objO = t4a.o(hhx0.B(new qgr(smw0Var, b3)), new pkt((byte) 4, objArr == true ? 1 : 0, ezlVar, p92Var), this);
                    if (objO != yfsVar2) {
                        objO = a011Var;
                    }
                    if (objO == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uy8 uy8Var = (uy8) this.p;
                this.o = true;
                Object objE = ((zpu) ((MainApplication) uy8Var).b.c).E(this);
                return objE == yfsVar3 ? yfsVar3 : objE;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                eya eyaVar = (eya) this.p;
                this.o = true;
                dya dyaVar = eya.a;
                Object objG = eyaVar.g(1, this);
                return objG == yfsVar4 ? yfsVar4 : objG;
            case 4:
                edd eddVar = (edd) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dio0 dio0Var = eddVar.m.a;
                    tv5 tv5Var = new tv5(b, objArr2 == true ? 1 : 0, b3);
                    this.o = true;
                    if (sht.z(dio0Var, tv5Var, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i = edd.t;
                hwp hwpVar = eddVar.s;
                dve.U(hwpVar, new pfs("syncRoomsCache"), 0, new jcd(eddVar, objArr7 == true ? 1 : 0, b2), 2);
                kdd.t(eddVar.d.g, hwpVar, "roomMessageUpdates", new un2(eddVar, objArr6 == true ? 1 : 0, b3));
                kdd.t(hhx0.C(eddVar.f.n, new n32(b), hhx0.f), hwpVar, "roomStoreUpdates", new c03(eddVar, objArr5 == true ? 1 : 0, b3));
                dve.U(hwpVar, new pfs("initializeGroupChats"), 0, new gqw0(eddVar, objArr4 == true ? 1 : 0, b), 2);
                dve.U(hwpVar, new pfs("initializeMessagingTransport"), 0, new fy(eddVar, objArr3 == true ? 1 : 0, b3), 2);
                return a011.a;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    long j = r9i.o;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                r9i r9iVar = (r9i) this.p;
                synchronized (r9iVar.g) {
                    uhw0VarA = r9iVar.a(false);
                }
                if (uhw0VarA != null) {
                    uhw0VarA.start();
                }
                return a011.a;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                h1p h1pVar = (h1p) this.p;
                this.o = true;
                Object objL = h1pVar.l(this);
                return objL == yfsVar7 ? yfsVar7 : objL;
            case 7:
                e7r e7rVar = (e7r) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    i610 i610VarE = e7rVar.j1.e(false);
                    this.o = true;
                    if (sht.y(i610VarE, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var2 = e7rVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, t6r.g((t6r) value, false, null, null, null, 14)));
                g3q g3qVar = e7rVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 8:
                boolean z9 = this.o;
                vpq0.o(obj);
                if (z9) {
                    md70 md70Var = (md70) this.p;
                    synchronized (md70Var.d) {
                        md70Var.b();
                    }
                }
                return a011.a;
            case 9:
                boolean z10 = this.o;
                vpq0.o(obj);
                fda0 fda0Var = (fda0) this.p;
                sv60 sv60Var = fda0Var.w;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                fda0Var.w = z10 ? kdd.t(((tj30) fda0Var.f.getValue()).l, fda0Var.q, "LockedConversationsRepository/reconcileVisibleConversations", new jca0(fda0Var)) : null;
                return a011.a;
            case 10:
                boolean z11 = this.o;
                vpq0.o(obj);
                cec0 cec0Var = (cec0) this.p;
                if (cec0Var.s1.c()) {
                    cec0Var.J().g();
                }
                nho0 nho0Var = (nho0) cec0Var.A1.c;
                if (nho0Var != null) {
                    nho0Var.k(!z11);
                }
                return a011.a;
            default:
                yfs yfsVar9 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = ((fh41) this.p).e;
                    this.o = true;
                    if (dwp0Var.f(false, this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}
