package defpackage;

import android.net.Uri;
import com.stripe.android.challenge.confirmation.BridgeException;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kj00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kj00(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new kj00((lj00) obj2, twpVar, (byte) 0);
            case 1:
                kj00 kj00Var = new kj00((tj60) obj2, twpVar, (byte) 1);
                kj00Var.p = obj;
                return kj00Var;
            case 2:
                return new kj00((byte) 2, twpVar, (ryo0) this.p, (vyo0) obj2);
            case 3:
                return new kj00((iiy0) obj2, twpVar, (byte) 3);
            case 4:
                return new kj00((byte) 4, twpVar, (String) this.p, (ThemeableLottieAnimationView) obj2);
            case 5:
                kj00 kj00Var2 = new kj00((ncz0) obj2, twpVar, (byte) 5);
                kj00Var2.p = obj;
                return kj00Var2;
            case 6:
                return new kj00((byte) 6, twpVar, (bi31) this.p, (n041) obj2);
            case 7:
                return new kj00((vc41) obj2, twpVar, (byte) 7);
            default:
                kj00 kj00Var3 = new kj00((uh41) obj2, twpVar, (byte) 8);
                kj00Var3.p = obj;
                return kj00Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((kj00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((kj00) create((jmo) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((kj00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((kj00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 4:
                return ((kj00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((kj00) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((kj00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((kj00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((kj00) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0222, code lost:
    
        if (r1 == r7) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0232, code lost:
    
        if (r1 == r7) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0469, code lost:
    
        if (r1 == r7) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
    
        if (defpackage.sht.z(r2, r6, r25) == r7) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:260:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:266:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object objZ;
        Object value;
        Object value2;
        Object objI;
        Object value3;
        jj00 jj00Var;
        Object objJ;
        Object objI2;
        nh01 nh01VarA;
        Object value4;
        Object value5;
        Object objQ0;
        Object objK;
        vc41 vc41Var;
        Object objY;
        byte b = this.n;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        int i = 2;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        switch (b) {
            case 0:
                lj00 lj00Var = (lj00) obj2;
                smw0 smw0Var = lj00Var.Y;
                byte b3 = this.o;
                byte b4 = 4;
                if (b3 == 0) {
                    vpq0.o(obj);
                    str = lj00Var.n1.a;
                    if (str != null) {
                        dio0 dio0Var = lj00Var.k1.h;
                        yc1 yc1Var = new yc1(i, objArr2 == true ? 1 : 0, b4);
                        this.p = str;
                        this.o = (byte) 1;
                        objZ = sht.z(dio0Var, yc1Var, this);
                        if (objZ != yfsVar) {
                        }
                        return yfsVar;
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, new jj00(6, false)));
                    g3q g3qVar = lj00Var.h1;
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
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                    ioe0 ioe0Var = (ioe0) objI;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                        if (ioe0Var instanceof hoe0) {
                            hj00 hj00Var = (hj00) ((hoe0) ioe0Var).a;
                            String str2 = hj00Var.b;
                            jj00Var = new jj00(str2, false, str2 == null && (hj00Var.c || ic6.o1(new String[]{"pending", "reused", "refreshed"}).contains(hj00Var.a)));
                        } else {
                            if (!(ioe0Var instanceof coe0)) {
                                il.f();
                                return null;
                            }
                            jj00Var = new jj00(4, ml51.a0(ioe0Var));
                        }
                    } while (!smw0Var.l(value3, jj00Var));
                    g3q g3qVar2 = lj00Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                str = (String) this.p;
                vpq0.o(obj);
                objZ = obj;
                gg00 gg00Var = (gg00) objZ;
                if (!yyx.M(lj00Var.j1)) {
                    return a011Var;
                }
                if (gg00Var == gg00.b) {
                    j9z j9zVar = lj00Var.l1;
                    yj00.f.getClass();
                    if (j9z.A(j9zVar, yj00.k, false, 14)) {
                        p8k0 p8k0Var = lj00Var.i1;
                        this.p = null;
                        this.o = (byte) 2;
                        wu51 wu51Var = (wu51) p8k0Var.a;
                        objI = wu51Var.i(new ko(wu51Var, new pi00(str, objArr4 == true ? 1 : 0, objArr == true ? 1 : 0), objArr3 == true ? 1 : 0, (byte) 16), this);
                    }
                    break;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new jj00(6, false)));
                g3q g3qVar3 = lj00Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 1:
                tj60 tj60Var = (tj60) obj2;
                rxt0 rxt0Var = tj60Var.n1;
                jn jnVar = tj60Var.Z;
                nj60 nj60Var = tj60Var.X;
                jmo jmoVar = (jmo) this.p;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (jmoVar instanceof hmo) {
                        jnVar.k(new lj60(nj60Var.d, jn.h(((q4u) ((inx) jnVar.d)).c(hnx.y))));
                        rxt0 rxt0Var2 = tj60Var.l1;
                        this.p = null;
                        this.o = (byte) 1;
                        if (rxt0Var2.emit(a011Var, this) != yfsVar) {
                            return a011Var;
                        }
                    } else {
                        boolean z = jmoVar instanceof imo;
                        hnx hnxVar = hnx.x;
                        if (z) {
                            jnVar.k(new kj60(nj60Var.d, jn.h(((q4u) ((inx) jnVar.d)).c(hnxVar))));
                            fj60 fj60Var = new fj60(((imo) jmoVar).a);
                            this.p = null;
                            this.o = (byte) 2;
                            if (rxt0Var.emit(fj60Var, this) != yfsVar) {
                                return a011Var;
                            }
                        } else if (jmoVar instanceof gmo) {
                            BridgeException bridgeException = ((gmo) jmoVar).a;
                            jnVar.k(new ij60(jn.h(((q4u) ((inx) jnVar.d)).c(hnxVar)), bridgeException.b, bridgeException.c, true, nj60Var.d));
                            ej60 ej60Var = new ej60(nj60Var.c.j(), bridgeException);
                            this.p = null;
                            this.o = (byte) 3;
                            if (rxt0Var.emit(ej60Var, this) != yfsVar) {
                                return a011Var;
                            }
                        } else {
                            il.f();
                        }
                    }
                    return yfsVar;
                }
                if (b5 == 1 || b5 == 2 || b5 == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                vyo0 vyo0Var = (vyo0) obj2;
                smw0 smw0Var2 = vyo0Var.Y;
                gor0 gor0Var = vyo0Var.i1;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    ryo0 ryo0Var = (ryo0) this.p;
                    Uri uri = ryo0Var.d;
                    if (uri == null) {
                        fz40 fz40Var = vyo0Var.j1;
                        k25 k25Var = ryo0Var.a;
                        String str3 = k25Var.a;
                        ma5 ma5Var = new ma5(k25Var.b, ryo0Var.c);
                        this.o = (byte) 1;
                        wu51 wu51Var2 = fz40Var.a;
                        objI2 = wu51Var2.i(new mp(wu51Var2, new pj((byte) 21, objArr6 == true ? 1 : 0, ma5Var, str3), objArr5 == true ? 1 : 0, (byte) 10), this);
                        break;
                    } else {
                        this.o = (byte) 2;
                        objJ = vyo0Var.J(ryo0Var, uri, this);
                        break;
                    }
                    return yfsVar;
                }
                if (b6 == 1) {
                    vpq0.o(obj);
                    objI2 = obj;
                    nh01VarA = ((ioe0) objI2).a();
                } else {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                    nh01VarA = (nh01) objJ;
                }
                if (!(nh01VarA instanceof mh01)) {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01VarA;
                    bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, ryo0.c((ryo0) value4, false, null, null, false, false, 111)));
                    g3q g3qVar4 = vyo0Var.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    vyo0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                k25 k25Var2 = (k25) ((mh01) nh01VarA).b;
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                gor0Var.g("reference", zy60Var.c(k25.Companion.serializer(), k25Var2));
                gor0Var.g("editing", Boolean.FALSE);
                vyo0Var.l1 = null;
                vyo0Var.m1 = null;
                bmw0 bmw0Var9 = (bmw0) smw0Var2.getValue();
                do {
                    value5 = smw0Var2.getValue();
                } while (!smw0Var2.l(value5, new ryo0(k25Var2, false, 126)));
                g3q g3qVar5 = vyo0Var.h1;
                if (g3qVar5 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var10 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return a011Var;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return a011Var;
            case 3:
                iiy0 iiy0Var = (iiy0) obj2;
                byte b7 = this.o;
                try {
                } catch (Throwable th) {
                    th = th;
                    this.p = th;
                    this.o = (byte) 2;
                    iiy0Var.getClass();
                    objQ0 = dve.q0(off0.b, new dge((byte) 5, objArr7 == true ? 1 : 0, iiy0Var, l87.a), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                }
                if (b7 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    mwq.n(this);
                    return yfsVar;
                }
                if (b7 == 1) {
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                }
                if (b7 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) this.p;
                vpq0.o(obj);
                objQ0 = obj;
                nh01 nh01Var = (nh01) objQ0;
                if (nh01Var instanceof gh01) {
                    y7p0.o(iiy0Var.d, "Telecom cleanup after host cancellation failed", (gh01) nh01Var);
                }
                throw th;
            case 4:
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    ggu gguVar = izw.a;
                    k8u k8uVar = k8u.b;
                    zjo zjoVar = new zjo((String) this.p, b2);
                    this.o = (byte) 1;
                    objK = mx81.k(k8uVar, zjoVar, this);
                    if (objK != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objK = obj;
                String str4 = (String) objK;
                if (str4 == null) {
                    return a011Var;
                }
                ggu gguVar2 = izw.a;
                g630 g630Var = z0b0.a;
                ktb ktbVar = new ktb((byte) 25, objArr8 == true ? 1 : 0, (ThemeableLottieAnimationView) obj2, str4);
                this.o = (byte) 2;
                if (dve.q0(g630Var, ktbVar, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 5:
                g510 g510Var = (g510) this.p;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    long j = ((ncz0) obj2).a;
                    this.p = g510Var;
                    this.o = (byte) 1;
                    if (mwq.z(j, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = (byte) 2;
                if (g510Var.emit(a011Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 6:
                n041 n041Var = (n041) obj2;
                bi31 bi31Var = (bi31) this.p;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    if (bi31Var instanceof vh31) {
                        smw0 smw0Var3 = n041Var.Z;
                        ktb ktbVar2 = new ktb((Object) n041Var, (twp) (objArr9 == true ? 1 : 0), (byte) 27);
                        this.o = (byte) 1;
                        break;
                    } else {
                        this.o = (byte) 2;
                        if (n041Var.H(bi31Var, this) != yfsVar) {
                            return a011Var;
                        }
                    }
                    return yfsVar;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                id41 id41Var = ((vh31) bi31Var).a;
                String str5 = id41Var != null ? id41Var.b : null;
                if (str5 != null) {
                    String str6 = ((ng31) n041Var.j1.p()).c;
                    if (!(str6 != null ? str6.equals(str5) : false)) {
                        return a011Var;
                    }
                }
                this.o = (byte) 2;
                if (n041Var.H(bi31Var, this) != yfsVar) {
                }
                return yfsVar;
            case 7:
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    vc41Var = (vc41) obj2;
                    e510 e510Var = vc41Var.m1;
                    this.p = vc41Var;
                    this.o = (byte) 1;
                    objY = sht.y(e510Var, this);
                    if (objY != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vc41Var = (vc41) this.p;
                vpq0.o(obj);
                objY = obj;
                this.p = null;
                this.o = (byte) 2;
                if (vc41Var.J((l741) objY, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                g510 g510Var2 = (g510) this.p;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    this.p = g510Var2;
                    this.o = (byte) 1;
                    if (g510Var2.emit(a011Var, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b12 != 1) {
                    if (b12 != 2) {
                        if (b12 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    this.p = null;
                    this.o = (byte) 3;
                    if (g510Var2.emit(a011Var, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                wm31 wm31Var = ((uh41) obj2).k1;
                this.p = g510Var2;
                this.o = (byte) 2;
                Object objQ = wm31Var.c.q(this);
                if (objQ != yfsVar) {
                    objQ = a011Var;
                }
                if (objQ != yfsVar) {
                    this.p = null;
                    this.o = (byte) 3;
                    if (g510Var2.emit(a011Var, this) != yfsVar) {
                    }
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kj00(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
