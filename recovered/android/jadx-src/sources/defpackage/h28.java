package defpackage;

import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.openai.feature.codexremote.impl.data.b;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import com.withpersona.sdk2.camera.camera2.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h28 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h28(boolean z, am5 am5Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = am5Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new h28((o28) obj2, cngVar, (byte) 0);
            case 1:
                return new h28((p48) obj2, cngVar, (byte) 1);
            case 2:
                return new h28((l98) obj2, cngVar, (byte) 2);
            case 3:
                return new h28((sc8) obj2, cngVar, (byte) 3);
            case 4:
                return new h28((fd8) obj2, cngVar, (byte) 4);
            case 5:
                return new h28((we8) obj2, cngVar, (byte) 5);
            case 6:
                return new h28((if8) obj2, cngVar, (byte) 6);
            case 7:
                return new h28((zg8) obj2, cngVar, (byte) 7);
            case 8:
                return new h28((fo8) obj2, cngVar, (byte) 8);
            case 9:
                return new h28((ps0) obj2, cngVar, (byte) 9);
            case 10:
                return new h28((fr50) obj2, cngVar, (byte) 10);
            case 11:
                return new h28((e39) obj2, cngVar, (byte) 11);
            case 12:
                return new h28((pab) obj2, cngVar, (byte) 12);
            case 13:
                return new h28((yeb) obj2, cngVar, (byte) 13);
            case 14:
                return new h28((thb) obj2, cngVar, (byte) 14);
            case 15:
                return new h28((nlb) obj2, cngVar, (byte) 15);
            case 16:
                return new h28((u3n) obj2, cngVar, (byte) 16);
            case 17:
                return new h28(this.o, (jhc) obj2, cngVar, (byte) 17);
            case 18:
                return new h28((llc) obj2, cngVar, (byte) 18);
            case 19:
                return new h28((r9d) obj2, cngVar, (byte) 19);
            case 20:
                return new h28(this.o, (glc) obj2, cngVar, (byte) 20);
            case 21:
                return new h28((fed) obj2, cngVar, (byte) 21);
            case 22:
                return new h28((qyj) obj2, cngVar, (byte) 22);
            case 23:
                return new h28((CollectBankAccountActivity) obj2, cngVar, (byte) 23);
            case 24:
                return new h28((bde) obj2, cngVar, (byte) 24);
            case 25:
                return new h28((sde) obj2, cngVar, (byte) 25);
            case 26:
                return new h28((cdg0) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new h28((l3f) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new h28((mpf) obj2, cngVar, (byte) 28);
            default:
                return new h28((xrf) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 17:
                ((h28) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((h28) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((h28) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((h28) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0292  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objQ;
        Object value2;
        Object objD;
        Object value3;
        Object objN0;
        gh00 gh00Var;
        Object objC;
        Object objD2;
        Object objD3;
        boolean z;
        int i = 2;
        byte b = 4;
        byte b2 = 20;
        byte b3 = 16;
        byte b4 = 3;
        byte b5 = 0;
        Throwable th = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        switch (this.n) {
            case 0:
                o28 o28Var = (o28) this.p;
                g1a0 g1a0Var = o28Var.c;
                boi boiVar = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, g28.b((g28) value, null, true, false, 5)));
                    cv7 cv7Var = o28Var.i;
                    Integer num = new Integer(o28Var.m);
                    this.o = true;
                    wx90 wx90Var = cv7Var.o;
                    if (wx90Var != null) {
                        objQ = wx90Var.q(this);
                    } else {
                        wx90 wx90VarQ = wnm.Q(cv7Var.k, new tni("initializeRoomPreviews"), 0, new b87(cv7Var, num, objArr == true ? 1 : 0, (byte) 13), 2);
                        cv7Var.o = wx90VarQ;
                        objQ = wx90VarQ.q(this);
                    }
                    if (objQ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, g28.b((g28) value2, null, false, false, 5)));
                return tid0.a;
            case 1:
                boi boiVar2 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    b48 b48Var = ((p48) this.p).R0;
                    this.o = true;
                    if (b48Var.c(this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 2:
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    m77 m77Var = ((l98) this.p).g;
                    this.o = true;
                    if (m77Var.d.b(this) == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 3:
                sc8 sc8Var = (sc8) this.p;
                boi boiVar4 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    fl7 fl7Var = sc8Var.S0;
                    String str = ((nc8) sc8Var.n()).j;
                    this.o = true;
                    objD = fl7Var.d(str, this);
                    if (objD == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                u1d0 u1d0Var = (u1d0) objD;
                if (u1d0Var instanceof t1d0) {
                    yb8 yb8Var = (yb8) ((t1d0) u1d0Var).b;
                    g1a0 g1a0Var2 = sc8Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, sc8Var.D(nc8.b((nc8) value3, yb8Var.e, false, false, false, false, false, false, false, null, null, null, yb8Var.g, yb8Var.h, yb8Var.i, yb8Var.k, false, false, false, false, false, false, false, false, 133971959))));
                    lmb0 lmb0Var = sc8Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                return tid0.a;
            case 4:
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    fd8 fd8Var = (fd8) this.p;
                    this.o = true;
                    if (fd8Var.c(this) == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 5:
                boi boiVar6 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    we8 we8Var = (we8) this.p;
                    wx6 wx6Var = we8Var.j;
                    bx0 bx0Var = new bx0(we8Var, (byte) 11);
                    this.o = true;
                    if (wx6Var.a(bx0Var, this) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 6:
                if8 if8Var = (if8) this.p;
                boi boiVar7 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    a4h a4hVar = new a4h(new kii(((a) if8Var.e).D, new vq0((int) b4, (cng) (objArr3 == true ? 1 : 0), b4), objArr2 == true ? 1 : 0, b2), (byte) 16);
                    bx0 bx0Var2 = new bx0(if8Var, (byte) 12);
                    this.o = true;
                    if (a4hVar.a(bx0Var2, this) == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 7:
                tid0 tid0Var = tid0.a;
                boi boiVar8 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    zg8 zg8Var = (zg8) this.p;
                    this.o = true;
                    LinkedHashMap linkedHashMap = zg8Var.c;
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        ce8 ce8Var = (ce8) ((xg8) ((Map.Entry) it.next()).getValue());
                        yrv.k0(ce8Var.b.e, null);
                        arrayList.add(wnm.k(ce8Var.a.a, null, 0, new h80(ce8Var, objArr4 == true ? 1 : 0, b3), 3));
                    }
                    Object objO = lv10.O(arrayList, this);
                    if (objO != boiVar8) {
                        objO = tid0Var;
                    }
                    if (objO == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 8:
                fo8 fo8Var = (fo8) this.p;
                boi boiVar9 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    a4h a4hVar2 = new a4h(new kii(fo8Var.c.a(), new vq0((int) b4, (cng) (objArr6 == true ? 1 : 0), b), objArr5 == true ? 1 : 0, b2), (byte) 16);
                    bx0 bx0Var3 = new bx0(fo8Var, b3);
                    this.o = true;
                    if (a4hVar2.a(bx0Var3, this) == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 9:
                ps0 ps0Var = (ps0) this.p;
                boi boiVar10 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    g1a0 g1a0Var3 = ps0Var.u;
                    sh shVar = new sh(i, objArr7 == true ? 1 : 0, (byte) 17);
                    this.o = true;
                    objN0 = ltt.n0(g1a0Var3, shVar, this);
                    if (objN0 == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objN0 = obj;
                }
                to8 to8Var = (to8) objN0;
                if (to8Var instanceof yo8) {
                    return new gh00(ps0Var, null, 2);
                }
                if (to8Var instanceof xo8) {
                    ps0Var.a();
                    gh00Var = new gh00(null, ((xo8) to8Var).a, 1);
                } else {
                    if (!(to8Var instanceof wo8)) {
                        if (!(to8Var instanceof bp8)) {
                            n0z.a();
                            return null;
                        }
                        ps0Var.a();
                        zyn.v(to8Var, "Unexpected CameraState: ");
                        return null;
                    }
                    ps0Var.a();
                    gh00Var = new gh00(null, ((wo8) to8Var).i, 1);
                }
                return gh00Var;
            case 10:
                boi boiVar11 = boi.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zke zkeVar = ((fr50) this.p).c;
                this.o = true;
                Object objJ = zkeVar.J(this);
                return objJ == boiVar11 ? boiVar11 : objJ;
            case 11:
                boi boiVar12 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    bfk bfkVar = ((e39) this.p).Y;
                    this.o = true;
                    if (bfkVar.a(this) == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 12:
                boi boiVar13 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    pab pabVar = (pab) this.p;
                    this.o = true;
                    int i2 = pab.i;
                    objC = pabVar.c(this);
                    if (objC == boiVar13) {
                        return boiVar13;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                return ((k8z) objC).a();
            case 13:
                yeb yebVar = (yeb) this.p;
                boi boiVar14 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    hp hpVar = yebVar.S0;
                    String str2 = yebVar.R0.c;
                    this.o = true;
                    objD2 = hpVar.d(str2, this);
                    if (objD2 == boiVar14) {
                        return boiVar14;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD2 = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objD2;
                if (u1d0Var2 instanceof t1d0) {
                    yebVar.d(new oy90(R.string._36a_res_0x7f140384));
                }
                if (u1d0Var2 instanceof n1d0) {
                    yebVar.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                return tid0.a;
            case 14:
                boi boiVar15 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    k4c k4cVar = ((thb) this.p).b;
                    this.o = true;
                    objD3 = k4cVar.d(this);
                    if (objD3 == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD3 = obj;
                }
                knc kncVar = (knc) objD3;
                thb thbVar = (thb) this.p;
                synchronized (thbVar.d) {
                    thbVar.f = ltt.d0(kncVar.b, 0, 3);
                    thbVar.b();
                }
                return tid0.a;
            case 15:
                boi boiVar16 = boi.a;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        er50.z(obj);
                        nlb nlbVar = (nlb) this.p;
                        this.o = true;
                        int i3 = nlb.v;
                        if (nlbVar.j(this) == boiVar16) {
                            return boiVar16;
                        }
                    } else {
                        if (!z17) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    break;
                } catch (CancellationException e) {
                    e = e;
                    if (((nlb) this.p).p) {
                    }
                    if (e != null) {
                    }
                    z = ((nlb) this.p).p;
                    nlb nlbVar2 = (nlb) this.p;
                    if (!z) {
                    }
                    if (th != null) {
                    }
                    ((nlb) this.p).m.b(false, th);
                    return tid0.a;
                } catch (Throwable th2) {
                    e = th2;
                }
                e = null;
                if (e != null) {
                    ((nlb) this.p).q = e;
                }
                z = ((nlb) this.p).p;
                nlb nlbVar22 = (nlb) this.p;
                if (!z) {
                    Throwable codexRemoteSlingshotConnectionInvalidatedException = nlbVar22.q;
                    if (codexRemoteSlingshotConnectionInvalidatedException == null) {
                        codexRemoteSlingshotConnectionInvalidatedException = new CodexRemoteSlingshotConnectionInvalidatedException();
                    }
                    th = codexRemoteSlingshotConnectionInvalidatedException;
                }
                if (th != null) {
                    nlb nlbVar3 = (nlb) this.p;
                    nlbVar3.j.z(th);
                    nlbVar3.k.z(th);
                }
                ((nlb) this.p).m.b(false, th);
                return tid0.a;
            case 16:
                u3n u3nVar = (u3n) this.p;
                boi boiVar17 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    long j = u3nVar.a;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar17) {
                        return boiVar17;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u3nVar.d = null;
                ((g1a0) u3nVar.c).m(null, Boolean.FALSE);
                return tid0.a;
            case 17:
                er50.z(obj);
                if (this.o) {
                    ((jhc) this.p).z(ehc.a);
                }
                return tid0.a;
            case 18:
                boi boiVar18 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    ekc ekcVar = ((llc) this.p).R0;
                    this.o = true;
                    if (ekcVar.g(this) == boiVar18) {
                        return boiVar18;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 19:
                boi boiVar19 = boi.a;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                b bVar = ((r9d) this.p).r;
                this.o = true;
                Object objS = bVar.s(this);
                return objS == boiVar19 ? boiVar19 : objS;
            case 20:
                er50.z(obj);
                if (this.o) {
                    ((glc) this.p).z(zkc.a);
                }
                return tid0.a;
            case 21:
                boi boiVar20 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    fed fedVar = (fed) this.p;
                    m0c m0cVar = fedVar.g;
                    hb3 hb3Var = new hb3(fedVar, objArr9 == true ? 1 : 0, b);
                    this.o = true;
                    if (m0cVar.d.s(new k0c(m0cVar, objArr8 == true ? 1 : 0, b5), hb3Var, this) == boiVar20) {
                        return boiVar20;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 22:
                boi boiVar21 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    qyj qyjVar = (qyj) this.p;
                    p0b p0bVar = fhd.O;
                    this.o = true;
                    if (xc90.m(qyjVar, p0bVar, this) == boiVar21) {
                        return boiVar21;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return Boolean.TRUE;
            case 23:
                CollectBankAccountActivity collectBankAccountActivity = (CollectBankAccountActivity) this.p;
                boi boiVar22 = boi.a;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                int i4 = CollectBankAccountActivity.u;
                n980 n980Var = ((bde) collectBankAccountActivity.t.getValue()).S0;
                bx0 bx0Var4 = new bx0(collectBankAccountActivity, b2);
                this.o = true;
                n980Var.a(bx0Var4, this);
                return boiVar22;
            case 24:
                boi boiVar23 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    bde bdeVar = (bde) this.p;
                    this.o = true;
                    if (bdeVar.b(this) == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 25:
                boi boiVar24 = boi.a;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    sde sdeVar = (sde) this.p;
                    this.o = true;
                    if (sdeVar.C(this) == boiVar24) {
                        return boiVar24;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 26:
                boi boiVar25 = boi.a;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(1500L, this) == boiVar25) {
                        return boiVar25;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((zcg0) ((cdg0) this.p)).a.invoke();
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boi boiVar26 = boi.a;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                l3f l3fVar = (l3f) this.p;
                n980 n980Var2 = l3fVar.d.d;
                bx0 bx0Var5 = new bx0(l3fVar, (byte) 21);
                this.o = true;
                n980Var2.a(bx0Var5, this);
                return boiVar26;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boi boiVar27 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    xrf xrfVar = ((mpf) this.p).S0;
                    this.o = true;
                    if (xrfVar.j(false, this) == boiVar27) {
                        return boiVar27;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            default:
                boi boiVar28 = boi.a;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    xrf xrfVar2 = (xrf) this.p;
                    this.o = true;
                    if (xrfVar2.j(false, this) == boiVar28) {
                        return boiVar28;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h28(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
