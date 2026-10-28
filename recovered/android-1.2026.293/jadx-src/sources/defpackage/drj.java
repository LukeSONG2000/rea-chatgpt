package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.g;
import com.openai.feature.codexremote.impl.data.i;
import com.openai.files.api.FileServiceException;
import com.stripe.android.core.exception.StripeException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class drj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drj(a4a a4aVar, sc41 sc41Var, Function1 function1, o641 o641Var, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 10;
        this.p = a4aVar;
        this.q = sc41Var;
        this.t = function1;
        this.r = o641Var;
        this.s = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                drj drjVar = new drj(this.q, this.r, obj2, obj3, twpVar, (byte) 0);
                drjVar.p = obj;
                return drjVar;
            case 1:
                drj drjVar2 = new drj((g) this.r, (dgj) obj2, (String) this.q, (x5m) obj3, twpVar);
                drjVar2.p = obj;
                return drjVar2;
            case 2:
                return new drj((cor) this.p, (List) this.q, (a5e0) this.r, (xvu) obj2, (aq70) obj3, twpVar, (byte) 2);
            case 3:
                drj drjVar3 = new drj((eyv) obj2, (wxv) obj3, twpVar);
                drjVar3.p = obj;
                return drjVar3;
            case 4:
                return new drj((tj90) this.p, (String) this.q, (String) this.r, (String) obj2, (j6i) obj3, twpVar, (byte) 4);
            case 5:
                drj drjVar4 = new drj(this.q, this.r, obj2, obj3, twpVar, (byte) 5);
                drjVar4.p = obj;
                return drjVar4;
            case 6:
                drj drjVar5 = new drj(this.q, this.r, obj2, obj3, twpVar, (byte) 6);
                drjVar5.p = obj;
                return drjVar5;
            case 7:
                drj drjVar6 = new drj((nko0) this.r, (Context) obj2, (nfv) obj3, twpVar);
                drjVar6.p = obj;
                return drjVar6;
            case 8:
                drj drjVar7 = new drj((ion0) this.r, (String) this.q, (b090) obj2, (vgk0) obj3, twpVar);
                drjVar7.p = obj;
                return drjVar7;
            case 9:
                return new drj((j040) this.p, (az11) this.q, (d021) this.r, (Function1) obj3, (a5e0) obj2, twpVar);
            default:
                return new drj((a4a) this.p, (sc41) this.q, (Function1) obj3, (o641) this.r, (Function0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((drj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0125  */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        zpu zpuVar;
        zpu zpuVar2;
        Object objD;
        Object objD2;
        Object objJ;
        Object value;
        uv9 uv9VarE;
        Object value2;
        Object value3;
        Object value4;
        j040 j040Var;
        Object objR;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 2;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        byte b4 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (b) {
            case 0:
                ycj ycjVar = (ycj) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = (String) this.q;
                byte b5 = 2;
                this.p = null;
                this.o = true;
                b bVar = (b) ycjVar;
                bVar.getClass();
                Object objF = bVar.F(new s89(str, bVar, new o58((irj) this.r, (jao) obj3, str, (Function1) obj2, b5), (twp) null, b5), this);
                return objF == yfsVar ? yfsVar : objF;
            case 1:
                i iVar = (i) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                Object objI = ((g) this.r).i((dgj) obj3, (String) this.q, (x5m) obj2, iVar, this);
                return objI == yfsVar ? yfsVar : objI;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cor corVar = (cor) this.p;
                if (corVar == null) {
                    return a011Var;
                }
                Iterator it = ((List) this.q).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!kdd.l(((yvq) it.next()).b(), corVar.a)) {
                        i++;
                    }
                }
                if (i < 0) {
                    return a011Var;
                }
                umr umrVarM = vpq0.m(new vh5((a5e0) this.r, (byte) 5));
                bor borVar = new bor((xvu) obj3, (aq70) obj2, i, null);
                this.o = true;
                return t4a.o(umrVarM, borVar, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                eyv eyvVar = (eyv) obj3;
                sfs sfsVar = (sfs) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    zpu zpuVarU = dve.u(sfsVar, null, 0, new ww((Object) eyvVar, (twp) (objArr4 == true ? 1 : 0), (byte) 14), 3);
                    zpu zpuVarU2 = dve.u(sfsVar, null, 0, new cy((wxv) obj2, objArr3 == true ? 1 : 0, (byte) 20), 3);
                    try {
                        fis0 fis0Var = new fis0(getContext());
                        fis0Var.h(zpuVarU.p0(), new t9c(b3, objArr2 == true ? 1 : 0, b2));
                        fis0Var.h(zpuVarU2.p0(), new bol(eyvVar, objArr == true ? 1 : 0, b4));
                        this.p = null;
                        this.q = zpuVarU;
                        this.r = zpuVarU2;
                        this.o = true;
                        objD = fis0.d(fis0Var, this);
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                        zpuVar = zpuVarU2;
                        zpuVar2 = zpuVarU;
                    } catch (Throwable th) {
                        th = th;
                        zpuVar = zpuVarU2;
                        zpuVar2 = zpuVarU;
                        zpuVar2.i(null);
                        zpuVar.i(null);
                        throw th;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zpuVar = (zpu) this.r;
                    zpuVar2 = (zpu) this.q;
                    try {
                        vpq0.o(obj);
                        objD = obj;
                    } catch (Throwable th2) {
                        th = th2;
                        zpuVar2.i(null);
                        zpuVar.i(null);
                        throw th;
                    }
                }
                dyv dyvVar = (dyv) objD;
                zpuVar2.i(null);
                zpuVar.i(null);
                return dyvVar;
            case 4:
                tj90 tj90Var = (tj90) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    t8p t8pVar = tj90Var.e;
                    String str2 = (String) this.q;
                    l7p l7pVar = new l7p((String) this.r, null, (String) obj3, Collections.singletonMap("client_attribution_metadata", ((j6i) obj2).o2()));
                    String str3 = tj90Var.a.a;
                    o25 o25VarA = tj90Var.a();
                    this.o = true;
                    objD2 = t8pVar.d(str2, l7pVar, str3, o25VarA, this);
                    if (objD2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD2 = ((spq0) obj).a;
                }
                if (!(objD2 instanceof kpq0)) {
                    try {
                        objD2 = (j7p) a0n.P0(((k7p) objD2).a);
                    } catch (Throwable th3) {
                        objD2 = new kpq0(th3);
                    }
                    break;
                }
                Throwable thA = spq0.a(objD2);
                if (thA != null) {
                    qjo0 qjo0Var = tj90Var.h;
                    int i = StripeException.e;
                    qjo0.b(qjo0Var, vxy.LINK_CREATE_PAYMENT_DETAILS_FAILURE, bt81.d(thA), null, 4);
                }
                return new spq0(objD2);
            case 5:
                sfs sfsVar2 = (sfs) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0 mxo0VarG = vri0.g(obj);
                qxo0 qxo0Var = new qxo0();
                qxo0Var.a = sgy.a;
                qxo0 qxo0Var2 = new qxo0();
                umr umrVarM2 = vpq0.m(new ob80((aq70) this.q, b3));
                f3b0 f3b0Var = new f3b0(mxo0VarG, (aq70) this.q, qxo0Var, qxo0Var2, sfsVar2, (a5e0) this.r, (a5e0) obj3, (a5e0) obj2);
                this.p = null;
                this.o = true;
                return umrVarM2.a(f3b0Var, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                sfe0 sfe0Var = (sfe0) obj3;
                cee0 cee0Var = sfe0Var.b;
                xhe0 xhe0Var = (xhe0) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    Activity activity = (Activity) this.q;
                    if (activity != null && activity.isFinishing()) {
                        return a011Var;
                    }
                    djo djoVar = (djo) this.r;
                    this.p = xhe0Var;
                    this.o = true;
                    if (((Boolean) ((emw0) djoVar.b).getValue()).booleanValue()) {
                        ((Function0) djoVar.a).invoke();
                        Object objZ = sht.z(vpq0.m(new o32(djoVar, (byte) 25)), new xkr(b3, objArr5 == true ? 1 : 0, b4), this);
                        if (objZ != yfsVar) {
                            objZ = a011Var;
                        }
                        if (objZ != yfsVar) {
                            objZ = a011Var;
                        }
                        if (objZ == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return null;
                }
                if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!(xhe0Var instanceof whe0)) {
                    if (kdd.l(xhe0Var, vhe0.a)) {
                        ((Function1) obj2).invoke(Boolean.valueOf(sfe0Var.b()));
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                iee0 iee0VarF = cee0Var.f();
                String str4 = iee0VarF != null ? iee0VarF.b.e : null;
                String str5 = ((whe0) xhe0Var).a;
                if (str5.length() <= 0 || str5.equals(str4)) {
                    return a011Var;
                }
                v160 v160Var = new v160(xhe0Var, sfe0Var, str4);
                cee0Var.getClass();
                cee0Var.l(str5, is81.e(v160Var));
                return a011Var;
            case 7:
                x2n0 x2n0Var = (x2n0) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    x2n0Var.setValue(t6j0.a);
                    String str6 = ((nfv) obj2).a;
                    this.p = null;
                    this.q = x2n0Var;
                    this.o = true;
                    objJ = km71.j(this, (nko0) this.r, (Context) obj3, str6);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    x2n0Var = (x2n0) this.q;
                    vpq0.o(obj);
                    objJ = obj;
                }
                Bitmap bitmap = (Bitmap) objJ;
                x2n0Var.setValue(bitmap != null ? new s6j0(bitmap) : r6j0.a);
                return a011Var;
            case 8:
                vgk0 vgk0Var = (vgk0) obj2;
                String str7 = (String) this.q;
                ion0 ion0Var = (ion0) this.r;
                fy1 fy1Var = ion0Var.p1;
                smw0 smw0Var = ion0Var.Y;
                qa00 qa00Var = (qa00) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    boolean z10 = qa00Var instanceof ka00;
                    o12 o12Var = o12.d;
                    ugk0 ugk0Var = ugk0.b;
                    if (!z10) {
                        if (!(qa00Var instanceof la00)) {
                            if (!(qa00Var instanceof ma00)) {
                                return a011Var;
                            }
                            fy1Var.i(o12Var, new FileServiceException(null, "library_storage_limit_exceeded", null, null, 13), tgy.a);
                            ion0Var.d(new qiw0(R.string._18e3_res_0x7f131a48, 0));
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, ion0.U((wnn0) value, str7, vgk0.a(vgk0Var, ugk0Var))));
                            g3q g3qVar = ion0Var.h1;
                            if (g3qVar == null) {
                                return a011Var;
                            }
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (kdd.l(bmw0Var, bmw0Var2)) {
                                return a011Var;
                            }
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                            return a011Var;
                        }
                        icq icqVar = ((la00) qa00Var).a;
                        if (icqVar != null) {
                            hcq hcqVar = icq.Companion;
                            wv9 wv9Var = wv9.f;
                            hcqVar.getClass();
                            uv9VarE = hcq.e(icqVar, wv9Var);
                        } else {
                            uv9VarE = null;
                        }
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, wnn0.c(ion0.U((wnn0) value2, str7, null), null, null, null, null, null, null, uv9VarE, uv9VarE != null, null, false, false, false, 15599)));
                        g3q g3qVar2 = ion0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        if (uv9VarE != null) {
                            return a011Var;
                        }
                        ion0Var.d(new qiw0(R.string._18e4_res_0x7f131a49, 0));
                        return a011Var;
                    }
                    ka00 ka00Var = (ka00) qa00Var;
                    ca00 ca00Var = ka00Var.b;
                    nh01 nh01Var = ka00Var.a;
                    b090 b090Var = (b090) obj3;
                    if (nh01Var instanceof mh01) {
                        iy6 iy6Var = (iy6) ((mh01) nh01Var).b;
                        fy1Var.k(n12.d, tgy.a);
                        ezz ezzVar = iy6Var instanceof ezz ? (ezz) iy6Var : null;
                        String str8 = ezzVar != null ? ezzVar.a : null;
                        if ((ezzVar != null ? ezzVar.o : null) == g280.d) {
                            i = 1;
                        } else if ((ezzVar != null ? ezzVar.o : null) == g280.Unknown) {
                        }
                        if (ezzVar != null && str8 != null && i == 0) {
                            vgk0 vgk0Var2 = new vgk0(str7, new hen0(dk6.b(str8), dk6.b(str8), ezzVar.g, ezzVar.b, ezzVar.d, 160), null, b090Var, 24);
                            this.p = null;
                            this.o = true;
                            return ion0Var.J(vgk0Var2, this) == yfsVar ? yfsVar : a011Var;
                        }
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value4 = smw0Var.getValue();
                        } while (!smw0Var.l(value4, ion0.U((wnn0) value4, str7, vgk0.a(vgk0Var, ugk0Var))));
                        g3q g3qVar3 = ion0Var.h1;
                        if (g3qVar3 == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var5, bmw0Var6)) {
                            return a011Var;
                        }
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        return a011Var;
                    }
                    if (nh01Var instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var;
                        if ((ca00Var != null ? ca00Var.c : 0) == 0) {
                            fy1Var.i(o12Var, gh01Var.b, tu61.e(ca00Var, k800.INSTANCE, null));
                        }
                        piw0 piw0Var = new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, tu61.f(ca00Var), 4094);
                        h370[] h370VarArr = ion0.A1;
                        ion0Var.d(piw0Var);
                        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, ion0.U((wnn0) value3, str7, vgk0.a(vgk0Var, ugk0Var))));
                        g3q g3qVar4 = ion0Var.h1;
                        if (g3qVar4 == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var7, bmw0Var8)) {
                            return a011Var;
                        }
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        return a011Var;
                    }
                    il.f();
                } else {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 9:
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        vpq0.o(obj);
                        j040Var = (j040) this.p;
                        if (j040Var instanceof ww6) {
                            this.o = true;
                            sbe sbeVar = new sbe(1, zx6.L(this));
                            sbeVar.t();
                            ((ww6) j040Var).a(new bal0(sbeVar, (byte) 1));
                            objR = sbeVar.r();
                            if (objR == yfsVar) {
                                return yfsVar;
                            }
                        }
                        ((az11) this.q).b(j040Var, ((d021) this.r).b().a.a);
                        ega0 ega0Var = lz11.b;
                        ((a5e0) obj3).setValue(Boolean.TRUE);
                        return a011Var;
                    }
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                    j040Var = (j040) objR;
                    ((az11) this.q).b(j040Var, ((d021) this.r).b().a.a);
                    ega0 ega0Var2 = lz11.b;
                    ((a5e0) obj3).setValue(Boolean.TRUE);
                    return a011Var;
                } catch (CancellationException e) {
                    throw e;
                } catch (RuntimeException e2) {
                    ((Function1) obj2).invoke(new IllegalStateException("Failed to initialize Valdi navigation bar", e2));
                    return a011Var;
                }
            default:
                Function0 function0 = (Function0) obj3;
                o641 o641Var = (o641) this.r;
                Function1 function1 = (Function1) obj2;
                sc41 sc41Var = (sc41) this.q;
                boolean z12 = this.o;
                try {
                    if (!z12) {
                        vpq0.o(obj);
                        a4a a4aVar = (a4a) this.p;
                        this.o = true;
                        if (a4aVar.j(this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z12) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return a011Var;
                } finally {
                    crq0.h(sc41Var, function1, o641Var, function0);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drj(eyv eyvVar, wxv wxvVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.s = eyvVar;
        this.t = wxvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drj(j040 j040Var, az11 az11Var, d021 d021Var, Function1 function1, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 9;
        this.p = j040Var;
        this.q = az11Var;
        this.r = d021Var;
        this.t = function1;
        this.s = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drj(ion0 ion0Var, String str, b090 b090Var, vgk0 vgk0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.r = ion0Var;
        this.q = str;
        this.s = b090Var;
        this.t = vgk0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drj(nko0 nko0Var, Context context, nfv nfvVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.r = nko0Var;
        this.s = context;
        this.t = nfvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drj(g gVar, dgj dgjVar, String str, x5m x5mVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.r = gVar;
        this.s = dgjVar;
        this.q = str;
        this.t = x5mVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ drj(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ drj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }
}
