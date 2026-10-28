package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t7a extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7a(v7a v7aVar, q7a q7aVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = v7aVar;
        this.q = q7aVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new t7a((v7a) this.p, (q7a) obj2, twpVar);
            case 1:
                t7a t7aVar = new t7a(obj2, twpVar, (byte) 1);
                t7aVar.p = obj;
                return t7aVar;
            case 2:
                t7a t7aVar2 = new t7a(obj2, twpVar, (byte) 2);
                t7aVar2.p = obj;
                return t7aVar2;
            case 3:
                t7a t7aVar3 = new t7a(obj2, twpVar, (byte) 3);
                t7aVar3.p = ((kld0) obj).a;
                return t7aVar3;
            case 4:
                t7a t7aVar4 = new t7a(obj2, twpVar, (byte) 4);
                t7aVar4.p = obj;
                return t7aVar4;
            default:
                t7a t7aVar5 = new t7a(obj2, twpVar, (byte) 5);
                t7aVar5.p = obj;
                return t7aVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((t7a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((t7a) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((t7a) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                kld0 kld0Var = (kld0) obj;
                String str = kld0Var.a;
                return ((t7a) create(kld0Var, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((t7a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((t7a) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        a011 a011Var = a011.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = true;
                    if (kdd.m((v7a) this.p, (q7a) obj2, this) == yfsVar) {
                    }
                }
                break;
            case 1:
                List list = (List) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    h0d h0dVar = ((o1d) obj2).f;
                    this.p = null;
                    this.o = true;
                    Object objQ0 = dve.q0(k8u.b, new g0d(h0dVar, list, null), this);
                    if (objQ0 != yfsVar) {
                        objQ0 = a011Var;
                    }
                    if (objQ0 == yfsVar) {
                    }
                }
                break;
            case 2:
                i6j0 i6j0Var = (i6j0) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    boolean zBooleanValue = ((Boolean) i6j0Var.a).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) i6j0Var.b).booleanValue();
                    ry2 ry2Var = (ry2) obj2;
                    Float f = new Float(zBooleanValue ? 1.0f : 0.0f);
                    qy2 qy2VarE0 = zBooleanValue2 ? dve.e0() : lzr.u();
                    this.p = null;
                    this.o = true;
                    if (crq0.o(ry2Var, f, qy2VarE0, false, null, this, 12) == yfsVar) {
                    }
                }
                break;
            case 3:
                String str = (String) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    blw0 blw0Var = ((ayn0) obj2).l;
                    this.p = null;
                    this.o = true;
                    if (blw0Var.a(str, this) == yfsVar) {
                    }
                }
                break;
            case 4:
                r5p0 r5p0Var = (r5p0) obj2;
                sfs sfsVar = (sfs) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    smw0 smw0VarP = o4a.p(null);
                    dve.U(sfsVar, null, 4, new vcq((byte) 5, twpVar, r5p0Var, smw0VarP), 1);
                    mzp mzpVarM = cw30.m(r5p0Var.a.m(), r5p0Var.b.c(), smw0VarP, r5p0Var.d.a, new q5p0(new qxo0(), r5p0Var, null));
                    ctm ctmVar = new ctm(r5p0Var, (byte) 4);
                    this.p = null;
                    this.o = true;
                    if (mzpVarM.a(ctmVar, this) == yfsVar) {
                    }
                }
                break;
            default:
                cjt0 cjt0Var = (cjt0) obj2;
                b3n0 b3n0Var = (b3n0) this.p;
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        vpq0.o(obj);
                        SensorManager sensorManager = (SensorManager) cjt0Var.a.getSystemService("sensor");
                        xit0 xit0Var = new xit0(new tuq0(b3n0Var));
                        cjt0Var.d = xit0Var;
                        xit0Var.b = cjt0Var.c;
                        if (xit0Var.e == null) {
                            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                            xit0Var.e = defaultSensor;
                            if (defaultSensor != null) {
                                xit0Var.d = sensorManager;
                                sensorManager.registerListener(xit0Var, defaultSensor, 2);
                            }
                            if (xit0Var.e == null) {
                                cjt0Var.d = null;
                                b3n0Var.u(null);
                            }
                        }
                        ph7 ph7Var = new ph7(cjt0Var, xit0Var, (byte) 8);
                        this.p = b3n0Var;
                        this.o = true;
                        if (zx6.n(b3n0Var, ph7Var, this) == yfsVar) {
                        }
                    } else if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                } catch (Exception e) {
                    sqo.s(getContext());
                    ega0.f(cjt0Var.b, "Failed to initialize shake detector", e, null, 12);
                    cjt0Var.d = null;
                    b3n0Var.u(e);
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t7a(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
