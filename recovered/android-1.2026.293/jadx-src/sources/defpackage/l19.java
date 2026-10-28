package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l19 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l19(Function2 function2, dmw0 dmw0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.q = function2;
        this.p = dmw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                l19 l19Var = new l19(obj2, twpVar, (byte) 0);
                l19Var.p = obj;
                return l19Var;
            case 1:
                l19 l19Var2 = new l19(obj2, twpVar, (byte) 1);
                l19Var2.p = obj;
                return l19Var2;
            case 2:
                l19 l19Var3 = new l19(obj2, twpVar, (byte) 2);
                l19Var3.p = obj;
                return l19Var3;
            case 3:
                return new l19((byte) 3, twpVar, (dqm0) this.p, (Function1) obj2);
            case 4:
                return new l19((byte) 4, twpVar, (rwu0) this.p, (zvu0) obj2);
            case 5:
                return new l19((Function2) obj2, (dmw0) this.p, twpVar);
            default:
                return new l19((byte) 6, twpVar, (jq51) this.p, (ana) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((l19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((l19) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((l19) create((vgo0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((l19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((l19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((l19) create(obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((l19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        icq icqVarA;
        ArrayList arrayList;
        Object value2;
        zvu0 zvu0Var;
        Object value3;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return ((Function2) obj2).invoke(sfsVar, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                b3n0 b3n0Var = (b3n0) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return ((cte) obj2).e(b3n0Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                fdq fdqVar = (fdq) obj2;
                vgo0 vgo0Var = (vgo0) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (vgo0Var == null) {
                        return a011Var;
                    }
                    Long lY = lzr.Y(vgo0Var.c, fdqVar.d);
                    if (lY == null) {
                        return a011Var;
                    }
                    long jLongValue = lY.longValue();
                    this.p = vgo0Var;
                    this.o = true;
                    if (mwq.z(jLongValue, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var = fdqVar.j;
                do {
                    value = smw0Var.getValue();
                    icq icqVar = (icq) value;
                    if (icqVar != null) {
                        List list = icqVar.f;
                        if (list != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : list) {
                                if (!kdd.l((vgo0) obj3, vgo0Var)) {
                                    arrayList2.add(obj3);
                                }
                            }
                            arrayList = arrayList2;
                        } else {
                            arrayList = null;
                        }
                        icqVarA = icq.a(icqVar, null, null, null, null, arrayList, 31);
                    } else {
                        icqVarA = null;
                    }
                } while (!smw0Var.l(value, icqVarA));
                ega0.a(fdqVar.g, "ConversationDetailsTag expired file upload quota", null, null, 14);
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    ega0 ega0Var = dqm0.o;
                    return ((dqm0) this.p).o(true, (Function1) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                rwu0 rwu0Var = (rwu0) this.p;
                AtomicBoolean atomicBoolean = rwu0Var.h;
                f7v0 f7v0Var = rwu0Var.d;
                AtomicBoolean atomicBoolean2 = rwu0Var.i;
                smw0 smw0Var2 = rwu0Var.n;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        this.o = true;
                        obj = rwu0Var.c(this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    gwu0 gwu0Var = (gwu0) obj;
                    if (gwu0Var instanceof dwu0) {
                        do {
                            value3 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value3, new wvu0(cvu0.a(((dwu0) gwu0Var).a(), ((dwu0) gwu0Var).a().d() && !atomicBoolean2.get()))));
                        if (atomicBoolean2.get()) {
                            rwu0Var.f();
                        }
                        f7v0Var.d(new zju0(b2));
                    } else if (kdd.l(gwu0Var, ewu0.a)) {
                        yvu0 yvu0Var = yvu0.a;
                        smw0Var2.getClass();
                        smw0Var2.n(null, yvu0Var);
                        f7v0Var.d(new bb2((byte) 27));
                    } else {
                        if (!(gwu0Var instanceof fwu0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        zvu0 zvu0Var2 = (zvu0) obj2;
                        do {
                            value2 = smw0Var2.getValue();
                            zvu0Var = (zvu0) value2;
                            if (!(zvu0Var instanceof wvu0)) {
                                zvu0Var = zvu0Var2;
                            }
                        } while (!smw0Var2.l(value2, zvu0Var));
                        smw0 smw0Var3 = rwu0Var.o;
                        Boolean boolValueOf = Boolean.valueOf(kdd.l(smw0Var2.getValue(), xvu0.a));
                        smw0Var3.getClass();
                        smw0Var3.n(null, boolValueOf);
                        ega0.f(rwu0Var.f, "Failed to load native Sites access", ((fwu0) gwu0Var).a(), null, 12);
                    }
                    atomicBoolean.set(false);
                    return a011Var;
                } catch (Throwable th) {
                    atomicBoolean.set(false);
                    throw th;
                }
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dmw0 dmw0Var = (dmw0) this.p;
                    this.o = true;
                    return ((Function2) obj2).invoke(dmw0Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
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
                n8q n8qVar = new n8q(lzr.z(((jq51) this.p).d.d, 1), (byte) 1);
                ad9 ad9Var = new ad9((ana) obj2, (byte) 4);
                this.o = true;
                return n8qVar.a(ad9Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l19(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l19(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
