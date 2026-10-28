package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z8q extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8q(Function1 function1, cju0 cju0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = function1;
        this.q = cju0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                z8q z8qVar = new z8q((zaq) obj2, twpVar, (byte) 0);
                z8qVar.p = obj;
                return z8qVar;
            case 1:
                return new z8q((byte) 1, twpVar, this.p, obj2);
            case 2:
                return new z8q((Function1) this.p, (cju0) obj2, this.o, twpVar);
            case 3:
                return new z8q((dw00) obj2, twpVar, (byte) 3);
            case 4:
                z8q z8qVar2 = new z8q((u0e0) obj2, twpVar, (byte) 4);
                z8qVar2.p = obj;
                return z8qVar2;
            case 5:
                z8q z8qVar3 = new z8q((n5t0) obj2, twpVar, (byte) 5);
                z8qVar3.p = obj;
                return z8qVar3;
            case 6:
                return new z8q((byte) 6, twpVar, this.p, obj2);
            case 7:
                return new z8q((byte) 7, twpVar, this.p, obj2);
            case 8:
                z8q z8qVar4 = new z8q((yk31) obj2, twpVar, (byte) 8);
                z8qVar4.p = obj;
                return z8qVar4;
            default:
                return new z8q((byte) 9, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((z8q) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((z8q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                ((z8q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                return ((z8q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((z8q) create((ry2) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((z8q) create((Set) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((z8q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                ((z8q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 8:
                return ((z8q) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((z8q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [sv60] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object objA;
        byte b = 2;
        byte b2 = 3;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        switch (this.n) {
            case 0:
                tur turVar = (tur) this.p;
                yfs yfsVar = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    zaq zaqVar = (zaq) this.q;
                    this.p = null;
                    this.o = true;
                    int i = zaq.Y1;
                    if (zaqVar.S0(turVar, false, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                ejq ejqVar = (ejq) this.p;
                smw0 smw0Var = ejqVar.c;
                yfs yfsVar2 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, viq.c((viq) value, null, null, null, null, false, null, null, null, null, null, true, false, false, false, false, 31743)));
                    boolean z6 = ((xhq) ((ciq) this.q)).a;
                    this.o = true;
                    if (ejqVar.K(null, true, z6, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, viq.c((viq) value2, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, 31743)));
                return a011.a;
            case 2:
                vpq0.o(obj);
                Function1 function1 = (Function1) this.p;
                String str = ((cju0) this.q).a;
                glq glqVar = str != null ? new glq(str) : null;
                if (!this.o) {
                    glqVar = null;
                }
                function1.invoke(new kfu0(glqVar != null ? glqVar.a : null));
                return a011.a;
            case 3:
                yfs yfsVar3 = yfs.a;
                ?? r2 = this.o;
                try {
                    if (r2 == 0) {
                        vpq0.o(obj);
                        sv60 sv60VarA = sqo.A(getContext());
                        dw00 dw00Var = (dw00) this.q;
                        this.p = sv60VarA;
                        this.o = true;
                        objA = dw00Var.a(this);
                        r2 = sv60VarA;
                        if (objA == yfsVar3) {
                            return yfsVar3;
                        }
                    } else {
                        if (r2 != 1) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sv60 sv60Var = (sv60) this.p;
                        vpq0.o(obj);
                        objA = obj;
                        r2 = sv60Var;
                    }
                    ioe0 ioe0Var = (ioe0) objA;
                    dw00 dw00Var2 = (dw00) this.q;
                    synchronized (dw00Var2) {
                        sqo.s(dw00Var2.b.getCoroutineContext());
                        sqo.t(r2);
                        if (ioe0Var instanceof hoe0) {
                            dw00Var2.c = (iw00) ((hoe0) ioe0Var).a;
                        }
                        break;
                    }
                    dw00 dw00Var3 = (dw00) this.q;
                    synchronized (dw00Var3) {
                        if (dw00Var3.d == r2) {
                            dw00Var3.d = null;
                        }
                        break;
                    }
                    return ioe0Var;
                } catch (Throwable th) {
                    dw00 dw00Var4 = (dw00) this.q;
                    synchronized (dw00Var4) {
                        if (dw00Var4.d == r2) {
                            dw00Var4.d = null;
                            break;
                        }
                        throw th;
                    }
                }
            case 4:
                ry2 ry2Var = (ry2) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new j3((u0e0) this.q, (byte) 11));
                    t7a t7aVar = new t7a((Object) ry2Var, (twp) (z2 ? 1 : 0), b);
                    this.p = null;
                    this.o = true;
                    if (t4a.o(umrVarM, t7aVar, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                Set set = (Set) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    h33 h33Var = ((n5t0) this.q).g;
                    boolean zIsEmpty = set.isEmpty();
                    if (h33Var.a.g && zIsEmpty) {
                        z = true;
                    }
                    ((n5t0) this.q).p = z;
                    off0 off0Var = off0.b;
                    s3t0 s3t0Var = new s3t0((n5t0) this.q, z, null);
                    this.p = null;
                    this.o = true;
                    if (dve.q0(off0Var, s3t0Var, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                yfs yfsVar6 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    cwu0 cwu0Var = new cwu0(lzr.z(((hh10) this.p).d, 1), (byte) 0);
                    ydq ydqVar = new ydq((rwu0) this.q, (byte) 2);
                    this.o = true;
                    if (cwu0Var.a(ydqVar, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                yfs yfsVar7 = yfs.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bty0 bty0Var = (bty0) this.p;
                jbn jbnVar = new jbn(b2, z3 ? 1 : 0, bty0Var, (cpx) this.q);
                this.o = true;
                a9l0.b(bty0Var, jbnVar, this);
                return yfsVar7;
            case 8:
                a011 a011Var = a011.a;
                i6j0 i6j0Var = (i6j0) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    Boolean bool = (Boolean) i6j0Var.b;
                    bool.booleanValue();
                    ee41 ee41Var = ((yk31) this.q).p;
                    this.p = null;
                    this.o = true;
                    ee41Var.h.emit(bool, this);
                    if (a011Var == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            default:
                jq51 jq51Var = (jq51) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(new d910(jq51Var.a.a, jq51Var.b.a(), new fq51(3, jq51Var, jq51.class, "eligiblePayload", "eligiblePayload(Lcom/openai/feature/conversations/ChatModeState;Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationObserver$NotificationPayload;", 4)));
                    qh9 qh9Var = new qh9((ana) this.q, b2);
                    this.o = true;
                    if (e510VarB.a(qh9Var, this) == yfsVar9) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z8q(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z8q(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
