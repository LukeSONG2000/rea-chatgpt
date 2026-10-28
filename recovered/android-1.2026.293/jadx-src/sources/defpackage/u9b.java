package defpackage;

import com.openai.feature.orbit.customize.ui.WalletVgsCardScanActivity;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u9b extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u9b(Object obj, twp twpVar, byte b) {
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
                return new u9b((v9b) obj2, twpVar, (byte) 0);
            case 1:
                return new u9b((tcj) obj2, twpVar, (byte) 1);
            case 2:
                return new u9b((g2n0) obj2, twpVar, (byte) 2);
            case 3:
                return new u9b((tj30) obj2, twpVar, (byte) 3);
            case 4:
                return new u9b((pr80) obj2, twpVar, (byte) 4);
            case 5:
                return new u9b((d7i0) obj2, twpVar, (byte) 5);
            default:
                return new u9b((WalletVgsCardScanActivity) obj2, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 2:
                ((u9b) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((u9b) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r11 == r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0117, code lost:
    
        if (r5.C(r11, r10) == r4) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
        dio0 dio0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        int i = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                v9b v9bVar = (v9b) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    wpu[] wpuVarArr = {v9bVar.p, v9bVar.q};
                    this.o = (byte) 1;
                    if (new lk8(wpuVarArr).a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return Boolean.TRUE;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (v9bVar.x.z(v9bVar.b.d == 2, v9bVar.m, v9bVar.n)) {
                    String str = hly.a;
                    y8b y8bVarE = eg2.E(v9bVar.n);
                    if (y8bVarE != null) {
                        this.o = (byte) 2;
                        if (v9bVar.j(y8bVarE, this) == yfsVar) {
                            return yfsVar;
                        }
                        return Boolean.TRUE;
                    }
                }
                return Boolean.FALSE;
            case 1:
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1 || b3 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                tcj tcjVar = (tcj) obj2;
                f3k f3kVar = tcjVar.i;
                if (f3kVar != null) {
                    tjj tjjVar = new tjj(tcjVar, twpVar, objArr == true ? 1 : 0);
                    this.o = (byte) 1;
                    Object objA = f3kVar.f.a(new fp((Object) f3kVar, twpVar, (byte) 13), tjjVar, this);
                    if (objA != yfsVar) {
                        objA = a011Var;
                    }
                    if (objA != yfsVar) {
                        return a011Var;
                    }
                } else {
                    dgj dgjVar = tcjVar.e;
                    this.o = (byte) 2;
                    if (dgjVar.b(false, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 2:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(1, lnx.SECONDS);
                    this.o = (byte) 1;
                    if (mwq.A(jG0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            throw gvx0.y(obj);
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                ((g2n0) obj2).a(this);
                return yfsVar;
            case 3:
                tj30 tj30Var = (tj30) obj2;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    apr aprVar = tj30Var.a;
                    this.o = (byte) 1;
                    obj = aprVar.c(this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                this.o = (byte) 2;
                Object objA2 = tj30Var.a(this);
                if (objA2 != yfsVar) {
                    return objA2;
                }
                return yfsVar;
            case 4:
                pr80 pr80Var = (pr80) obj2;
                r0w0 r0w0Var = pr80Var.h;
                ph11 ph11Var = pr80Var.g;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    f610 f610VarB = ph11Var.b(ch11.f);
                    this.o = (byte) 1;
                    obj = sht.y(f610VarB, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ph11Var.a(ch11.f);
                    return a011Var;
                }
                vpq0.o(obj);
                if (!((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                if (r0w0Var != null) {
                    r0w0Var.c();
                }
                mr80 mr80Var = new mr80((r0w0Var == null || (dio0Var = r0w0Var.c) == null || !((Boolean) dio0Var.a.getValue()).booleanValue()) ? R.string.c26 : R.string._198d_res_0x7f131af3);
                this.o = (byte) 2;
                break;
                break;
            case 5:
                p551 p551Var = ((d7i0) obj2).a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    smw0 smw0Var = ((m751) p551Var).j;
                    u97 u97Var = new u97(i, twpVar, (byte) 6);
                    this.o = (byte) 1;
                    if (sht.z(smw0Var, u97Var, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var2 = ((m751) p551Var).j;
                ybj ybjVar = new ybj(i, twpVar, (byte) 4);
                this.o = (byte) 2;
                Object objZ = sht.z(smw0Var2, ybjVar, this);
                if (objZ != yfsVar) {
                    return objZ;
                }
                return yfsVar;
            default:
                WalletVgsCardScanActivity walletVgsCardScanActivity = (WalletVgsCardScanActivity) obj2;
                byte b8 = this.o;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        uy8 uy8Var = (uy8) walletVgsCardScanActivity.getApplicationContext();
                        this.o = (byte) 1;
                        obj = uy8.b(uy8Var, this);
                        if (obj == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b8 != 1) {
                        if (b8 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    vpq0.o(obj);
                    if (obj == null) {
                        throw new NullPointerException("null cannot be cast to non-null type com.openai.feature.orbit.customize.ui.WalletVgsCardScanEntryPoint");
                    }
                    qq5 qq5Var = (qq5) obj;
                    gzq0 gzq0VarF = qq5Var.f();
                    w16 w16Var = new w16((byte) 28, twpVar, walletVgsCardScanActivity, qq5Var);
                    this.o = (byte) 2;
                    obj = lim.c0(gzq0VarF, w16Var, this);
                } finally {
                    if (!walletVgsCardScanActivity.isDestroyed()) {
                        walletVgsCardScanActivity.finish();
                    }
                }
                break;
        }
    }
}
