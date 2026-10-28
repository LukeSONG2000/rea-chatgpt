package defpackage;

import android.app.Activity;
import android.content.ClipData;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f2d0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2d0(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new f2d0((byte) 0, twpVar, (d4d0) this.p, (tmc0) obj2);
            case 1:
                return new f2d0((byte) 1, twpVar, (d4d0) this.p, (o1d0) obj2);
            case 2:
                return new f2d0((byte) 2, twpVar, (jre0) this.p, (hre0) obj2);
            case 3:
                return new f2d0((byte) 3, twpVar, (qse0) this.p, (fse0) obj2);
            case 4:
                return new f2d0((byte) 4, twpVar, (b) this.p, (h0f0) obj2);
            case 5:
                return new f2d0((byte) 5, twpVar, (wag0) this.p, (zag0) obj2);
            case 6:
                f2d0 f2d0Var = new f2d0((yqh0) obj2, twpVar, (byte) 6);
                f2d0Var.p = obj;
                return f2d0Var;
            case 7:
                return new f2d0((byte) 7, twpVar, (m5i0) this.p, (b3n0) obj2);
            case 8:
                return new f2d0((byte) 8, twpVar, (j7i0) this.p, (lxh0) obj2);
            case 9:
                return new f2d0((byte) 9, twpVar, (whh0) this.p, (lhi0) obj2);
            case 10:
                return new f2d0((byte) 10, twpVar, (dri0) this.p, (rxa) obj2);
            case 11:
                return new f2d0((byte) 11, twpVar, (i8t) this.p, (rqk0) obj2);
            case 12:
                return new f2d0((byte) 12, twpVar, (zpu) this.p, (dtk0) obj2);
            case 13:
                return new f2d0((byte) 13, twpVar, (i2m0) this.p, (d2m0) obj2);
            case 14:
                return new f2d0((byte) 14, twpVar, (lin0) this.p, (String) obj2);
            case 15:
                f2d0 f2d0Var2 = new f2d0((ion0) obj2, twpVar, (byte) 15);
                f2d0Var2.p = obj;
                return f2d0Var2;
            case 16:
                return new f2d0((byte) 16, twpVar, (wrn0) this.p, (brn0) obj2);
            case 17:
                return new f2d0((byte) 17, twpVar, (pro0) this.p, (y5j0) obj2);
            case 18:
                return new f2d0((byte) 18, twpVar, (fap0) this.p, (String) obj2);
            case 19:
                return new f2d0((byte) 19, twpVar, (gxu) this.p, (q1u) obj2);
            case 20:
                return new f2d0((byte) 20, twpVar, (zei) this.p, (c3k) obj2);
            case 21:
                f2d0 f2d0Var3 = new f2d0((fnp0) obj2, twpVar, (byte) 21);
                f2d0Var3.p = obj;
                return f2d0Var3;
            case 22:
                return new f2d0((byte) 22, twpVar, (fnp0) this.p, (dkp0) obj2);
            case 23:
                return new f2d0((byte) 23, twpVar, (fnp0) this.p, (String) obj2);
            case 24:
                return new f2d0((byte) 24, twpVar, (e7q0) this.p, (b7q0) obj2);
            case 25:
                return new f2d0((byte) 25, twpVar, (wjq0) this.p, (sfs) obj2);
            case 26:
                return new f2d0((byte) 26, twpVar, (gzq0) this.p, (u3t0) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new f2d0((byte) 27, twpVar, (zz8) this.p, (umr0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new f2d0((byte) 28, twpVar, (jwr0) this.p, (tvr0) obj2);
            default:
                return new f2d0((byte) 29, twpVar, (y52) this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 5:
                ((f2d0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((f2d0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((f2d0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

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
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        jre0 jre0Var;
        pm7 pm7Var;
        Object value2;
        Object objQ;
        Object objF;
        Object value3;
        Object value4;
        Object objE;
        Object objF2;
        Object value5;
        Object value6;
        gin0 gin0Var;
        String str;
        Object objU;
        Object value7;
        Object objI;
        byte b = this.n;
        byte b2 = 7;
        int i = 3;
        byte b3 = 14;
        byte b4 = 13;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b5 = 1;
        CancellationException cancellationException = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    d4d0 d4d0Var = (d4d0) this.p;
                    String str2 = ((rmc0) ((tmc0) obj2)).a;
                    ukc0 ukc0Var = str2 != null ? new ukc0(str2) : null;
                    if (ukc0Var != null) {
                        String str3 = ukc0Var.a;
                        this.o = true;
                        return d4d0Var.v0(str3, this) == yfsVar ? yfsVar : a011Var;
                    }
                    ll.f("Required value was null.");
                } else {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d4d0 d4d0Var2 = (d4d0) this.p;
                w0d0 w0d0Var = (w0d0) ((o1d0) obj2);
                String str4 = w0d0Var.a;
                ort0 ort0Var = w0d0Var.b;
                this.o = true;
                return d4d0Var2.s0(str4, true, ort0Var, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                jre0 jre0Var2 = (jre0) this.p;
                smw0 smw0Var = jre0Var2.Y;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (((ire0) jre0Var2.j()).b) {
                        return a011Var;
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ire0.c((ire0) value, null, true, 5)));
                    g3q g3qVar = jre0Var2.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    mze0 mze0Var = jre0Var2.j1;
                    Activity activity = ((fre0) ((hre0) obj2)).a;
                    f70 f70Var = new f70(1, jre0Var2, jre0.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 17);
                    jre0Var = jre0Var2;
                    this.o = true;
                    pm7Var = null;
                    if (mze0.i(mze0Var, activity, f70Var, false, null, this, 124) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    jre0Var = jre0Var2;
                    pm7Var = null;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, ire0.c((ire0) value2, pm7Var, false, 5)));
                g3q g3qVar2 = jre0Var.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qse0 qse0Var = (qse0) this.p;
                Activity activity2 = ((yre0) ((fse0) obj2)).a;
                this.o = true;
                return qse0Var.N(activity2, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b bVar = (b) this.p;
                Activity activity3 = ((yze0) ((h0f0) obj2)).a;
                this.o = true;
                return bVar.S(activity3, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    wag0 wag0Var = (wag0) this.p;
                    smw0 smw0Var2 = wag0Var.i;
                    cfe cfeVar = new cfe(wag0Var, (zag0) obj2, null);
                    this.o = true;
                    if (t4a.o(smw0Var2, cfeVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
            case 6:
                yqh0 yqh0Var = (yqh0) obj2;
                sfs sfsVar = (sfs) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dve.U(sfsVar, null, 0, new ce50(yqh0Var, objArr3 == true ? 1 : 0, b4), 3);
                byte b6 = 9;
                dve.U(sfsVar, null, 0, new aj60((Object) yqh0Var, (twp) (objArr2 == true ? 1 : 0), b6), 3);
                i8t i8tVar = yqh0Var.g;
                f8d f8dVar = new f8d(i8tVar.l, (byte) 2);
                f8d f8dVar2 = new f8d(i8tVar.g, (byte) 2);
                a56 a56Var = new a56(i, (twp) (objArr == true ? 1 : 0), b2);
                jva jvaVar = new jva(yqh0Var, b6);
                this.p = null;
                this.o = true;
                Object objW = mwq.w(this, jvaVar, wh8.k, new get(a56Var, (twp) null), new e510[]{f8dVar, f8dVar2});
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                return objW == yfsVar ? yfsVar : a011Var;
            case 7:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVar = new umr(new m351(b5, (twp) (objArr4 == true ? 1 : 0), ((m5i0) this.p).a, (Object) "resource-updates"), (byte) 1);
                jva jvaVar2 = new jva((b3n0) obj2, (byte) 10);
                this.o = true;
                return umrVar.a(jvaVar2, this) == yfsVar ? yfsVar : a011Var;
            case 8:
                j7i0 j7i0Var = (j7i0) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    n5h0 n5h0Var = j7i0Var.p1;
                    String str5 = ((lxh0) obj2).a;
                    this.o = true;
                    objQ = n5h0Var.q(str5, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                nh01 nh01Var = (nh01) objQ;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(j7i0Var.A1, "Could not save Orbit customization presentation", ((gh01) nh01Var).b, null, 12);
                return a011Var;
            case 9:
                lhi0 lhi0Var = (lhi0) obj2;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = ((whh0) this.p).b(lhi0Var.k1.a);
                jva jvaVar3 = new jva(lhi0Var, (byte) 11);
                this.o = true;
                return e510VarB.a(jvaVar3, this) == yfsVar ? yfsVar : a011Var;
            case 10:
                rxa rxaVar = (rxa) obj2;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    cri0 cri0Var = (cri0) ((dri0) this.p);
                    this.o = true;
                    if (cri0Var.e(rxaVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                rxaVar.j();
                return a011Var;
            case 11:
                i8t i8tVar2 = (i8t) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    objF = i8tVar2.f(false, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var2 = (nh01) objF;
                if (nh01Var2 instanceof mh01) {
                    w0a0.D(i8tVar2.c, "CustomizationsRepository/reportPersonalitySettingsImpression", null, 0, new xw(i8tVar2, objArr5 == true ? 1 : 0, b4), 6);
                }
                if (nh01Var2 instanceof gh01) {
                    ega0.f(mwq.M(6, "PersonalityPicker"), "Failed to fetch personality types", ((gh01) nh01Var2).b, null, 12);
                }
                smw0 smw0Var3 = ((rqk0) obj2).c;
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, qqk0.c((qqk0) value3, null, 1)));
                return a011Var;
            case 12:
                dtk0 dtk0Var = (dtk0) obj2;
                smw0 smw0Var4 = dtk0Var.Y;
                boolean z13 = this.o;
                try {
                    if (!z13) {
                        vpq0.o(obj);
                        zpu zpuVar = (zpu) this.p;
                        this.o = true;
                        objE = zpuVar.E(this);
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z13) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objE = obj;
                    }
                    nh01 nh01Var3 = (nh01) objE;
                    if (nh01Var3 instanceof gh01) {
                        dtk0Var.d(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                } finally {
                    bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                    do {
                        value4 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value4, btk0.c((btk0) value4, false, null, null, false, false, null, null, false, null, false, false, false, 8191)));
                    g3q g3qVar3 = dtk0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                break;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((i2m0) this.p).G((d2m0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                lin0 lin0Var = (lin0) this.p;
                smw0 smw0Var5 = lin0Var.Y;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    objF2 = lin0Var.j1.f(this, (String) obj2, null, false);
                    if (objF2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF2 = obj;
                }
                nh01 nh01Var4 = (nh01) objF2;
                if (!(nh01Var4 instanceof mh01)) {
                    if (!(nh01Var4 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var7 = (bmw0) smw0Var5.getValue();
                    do {
                        value5 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value5, gin0.f((gin0) value5, null, null, null, null, null, false, null, false, false, null, 3583)));
                    g3q g3qVar4 = lin0Var.h1;
                    if (g3qVar4 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var8 = (bmw0) smw0Var5.getValue();
                    if (kdd.l(bmw0Var7, bmw0Var8)) {
                        return a011Var;
                    }
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    return a011Var;
                }
                qxp qxpVar = (qxp) ((mh01) nh01Var4).b;
                bmw0 bmw0Var9 = (bmw0) smw0Var5.getValue();
                do {
                    value6 = smw0Var5.getValue();
                    gin0Var = (gin0) value6;
                    str = qxpVar.k;
                    kar.Companion.getClass();
                } while (!smw0Var5.l(value6, gin0.f(gin0Var, null, null, null, null, null, false, null, !(str == null ? false : str.equals("tpp")), false, null, 3327)));
                g3q g3qVar5 = lin0Var.h1;
                if (g3qVar5 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var10 = (bmw0) smw0Var5.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return a011Var;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return a011Var;
            case 15:
                qfn0 qfn0Var = (qfn0) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (qfn0Var != null) {
                    return a011Var;
                }
                h370[] h370VarArr = ion0.A1;
                ((ion0) obj2).y();
                this.p = null;
                this.o = true;
                mwq.n(this);
                return yfsVar;
            case 16:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wrn0 wrn0Var = (wrn0) this.p;
                rsn0 rsn0Var = ((arn0) ((brn0) obj2)).a;
                this.o = true;
                Object objP = wrn0.P(wrn0Var, new rbh0(rsn0Var, b3), new k0f0((byte) 18), null, null, new fi0(rsn0Var, (byte) 25), this, 12);
                if (objP != yfsVar) {
                    objP = a011Var;
                }
                return objP == yfsVar ? yfsVar : a011Var;
            case 17:
                y5j0 y5j0Var = (y5j0) obj2;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                je80 je80Var = ((pro0) this.p).b;
                String str6 = (String) y5j0Var.a();
                int i2 = y5j0Var.a;
                this.o = true;
                wu51 wu51Var = ((r380) je80Var).a;
                Object objI2 = wu51Var.i(new ko(wu51Var, new ne20(i2, null, str6), objArr6 == true ? 1 : 0, (byte) 21), this);
                return objI2 == yfsVar ? yfsVar : objI2;
            case 18:
                String str7 = (String) obj2;
                fap0 fap0Var = (fap0) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    hwt hwtVar = fap0Var.g.n;
                    String str8 = fap0Var.j;
                    this.o = true;
                    objU = hwtVar.u(str8, str7, null, this);
                    if (objU == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objU = obj;
                }
                nh01 nh01Var5 = (nh01) objU;
                sqo.s(getContext());
                if (!kdd.l(fap0Var.k, str7) || !(nh01Var5 instanceof gh01)) {
                    return a011Var;
                }
                fap0Var.E(new xbj((gh01) nh01Var5, b5));
                return a011Var;
            case 19:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((gxu) this.p).b((q1u) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z20) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zei zeiVar = (zei) this.p;
                xei xeiVar = new xei(ClipData.newPlainText("", ((ndk) ((c3k) obj2)).a.b));
                this.o = true;
                return zeiVar.b(xeiVar, this) == yfsVar ? yfsVar : a011Var;
            case 21:
                gxp0 gxp0Var = (gxp0) this.p;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fnp0 fnp0Var = (fnp0) obj2;
                if (gxp0Var == null) {
                    smw0 smw0Var6 = fnp0Var.E1.c;
                    do {
                        value7 = smw0Var6.getValue();
                    } while (!smw0Var6.l(value7, bvp0.f((bvp0) value7, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, sgy.a, null, null, 117440511)));
                    return a011Var;
                }
                bad badVar = new bad(b2, objArr7 == true ? 1 : 0, fnp0Var, gxp0Var);
                this.p = null;
                this.o = true;
                return yyx.C(badVar, this) == yfsVar ? yfsVar : a011Var;
            case 22:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    bll bllVar = ((fnp0) this.p).k1.s;
                    dip0 dip0Var = (dip0) ((dkp0) obj2);
                    String str9 = dip0Var.a;
                    String str10 = dip0Var.b;
                    this.o = true;
                    nh01 nh01VarH = ((h0q0) bllVar.e).h(str9);
                    if (nh01VarH instanceof mh01) {
                        objI = bllVar.i(this, (zn30) ((mh01) nh01VarH).b, str9, str10);
                    } else if (nh01VarH instanceof gh01) {
                        objI = (gh01) nh01VarH;
                    } else {
                        il.f();
                    }
                    return objI == yfsVar ? yfsVar : a011Var;
                }
                if (z23) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((fnp0) this.p).U((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z24) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                b7q0 b7q0Var = (b7q0) obj2;
                e7q0 e7q0Var = (e7q0) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                w6q0 w6q0Var = (w6q0) b7q0Var;
                i6j0 i6j0Var = new i6j0("reason_id", w6q0Var.b);
                String strO = yna.o(w6q0Var.a, ((e6q0) e7q0Var.j()).h);
                e7q0Var.N(yn1.d, wbb0.d0(i6j0Var, new i6j0("content_id", strO != null ? strO : "")));
                this.o = true;
                return e7q0Var.M(w6q0Var, this) == yfsVar ? yfsVar : a011Var;
            case 25:
                sfs sfsVar2 = (sfs) obj2;
                wjq0 wjq0Var = (wjq0) this.p;
                bbn bbnVar = wjq0Var.c;
                boolean z26 = this.o;
                try {
                    if (!z26) {
                        vpq0.o(obj);
                        tjq0 tjq0Var = wjq0Var.b;
                        e510 e510VarP = tjq0Var.a.p(new xk2(tjq0Var.j, (byte) 5), new ei5(tjq0Var, objArr8 == true ? 1 : 0, (byte) 4));
                        smw0 smw0Var7 = tjq0Var.l;
                        pjq0 pjq0Var = new pjq0(3, null);
                        jva jvaVar4 = new jva(wjq0Var, b4);
                        this.o = true;
                        Object objW2 = mwq.w(this, jvaVar4, wh8.k, new get(pjq0Var, (twp) null), new e510[]{e510VarP, smw0Var7});
                        if (objW2 != yfsVar) {
                            objW2 = a011Var;
                        }
                        if (objW2 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z26) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    if (!yyx.M(sfsVar2)) {
                        return a011Var;
                    }
                    wjq0Var.c();
                    return a011Var;
                } finally {
                    bbnVar.i(null);
                    if (yyx.M(sfsVar2)) {
                        wjq0Var.c();
                    }
                }
            case 26:
                gzq0 gzq0Var = (gzq0) this.p;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (((n5t0) gzq0Var.a).q.getValue() != ((u3t0) obj2)) {
                    return null;
                }
                this.o = true;
                Object objA = gzq0Var.a(this);
                return objA == yfsVar ? yfsVar : objA;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p910 p910Var = ((zz8) this.p).o1.h;
                jva jvaVar5 = new jva((umr0) obj2, b3);
                this.o = true;
                p910Var.a(jvaVar5, this);
                return yfsVar;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                jwr0 jwr0Var = (jwr0) this.p;
                yi8 yi8Var = ((bvr0) ((tvr0) obj2)).a;
                this.o = true;
                return jwr0Var.Q(yi8Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                y52 y52Var = (y52) this.p;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (kdd.l(y52Var.i.getValue(), obj2)) {
                    return a011Var;
                }
                this.o = true;
                return dve.n(y52Var, obj2, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2d0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
