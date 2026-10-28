package defpackage;

import com.google.android.gms.tasks.Task;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class co6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ co6(Object obj, twp twpVar, byte b) {
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
                return new co6((go6) obj2, twpVar, (byte) 0);
            case 1:
                return new co6((hcu) obj2, twpVar, (byte) 1);
            case 2:
                return new co6((ar00) obj2, twpVar, (byte) 2);
            case 3:
                return new co6((zp20) obj2, twpVar, (byte) 3);
            case 4:
                return new co6((du21) obj2, twpVar, (byte) 4);
            default:
                return new co6((xo31) obj2, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((co6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        Object value;
        Object value2;
        g3q g3qVar;
        Object objJ;
        Throwable thA;
        Object objF;
        svp0 svp0Var;
        Object objY;
        svp0 svp0Var2;
        smw0 smw0Var;
        Object value3;
        tt21 tt21Var;
        Boolean bool;
        Boolean bool2;
        boolean zBooleanValue;
        Boolean bool3;
        g3q g3qVar2;
        Object objA;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        a011 a011Var = a011.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                go6 go6Var = (go6) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objD = go6Var.d();
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                if (((Boolean) objD).booleanValue()) {
                    this.o = (byte) 2;
                    if (go6Var.e(true, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 1:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    long j = hcu.e;
                    this.o = (byte) 1;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                rxt0 rxt0Var = ((hcu) obj2).b;
                this.o = (byte) 2;
                if (rxt0Var.emit(a011Var, this) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 2:
                ar00 ar00Var = (ar00) obj2;
                smw0 smw0Var2 = ar00Var.Y;
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        h1p h1pVar = ar00Var.k1;
                        this.o = (byte) 1;
                        if (h1p.o(h1pVar, true, this, 2) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b4 != 1) {
                            if (b4 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                            do {
                                value2 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value2, dr00.c((dr00) value2, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -16385, 7)));
                            g3qVar = ar00Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            ar00Var.C1 = null;
                            return a011Var;
                        }
                        vpq0.o(obj);
                    }
                    this.o = (byte) 2;
                    int i = ar00.O1;
                    if (ar00Var.Y(this) == yfsVar) {
                        return yfsVar;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, dr00.c((dr00) value2, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -16385, 7)));
                    g3qVar = ar00Var.h1;
                    if (g3qVar != null) {
                    }
                    ar00Var.C1 = null;
                    return a011Var;
                } catch (Throwable th) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, dr00.c((dr00) value, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -16385, 7)));
                    g3q g3qVar3 = ar00Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var4, bmw0Var5)) {
                            g3qVar3.invoke(bmw0Var4, bmw0Var5);
                        }
                    }
                    ar00Var.C1 = null;
                    throw th;
                }
            case 3:
                zp20 zp20Var = (zp20) obj2;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (!kdd.l(zp20Var.j1.b("has_launched"), Boolean.TRUE)) {
                        this.o = (byte) 1;
                        objJ = zp20Var.j(this);
                        if (objJ == yfsVar) {
                            return yfsVar;
                        }
                        thA = spq0.a(objJ);
                        if (thA != null) {
                        }
                    }
                } else if (b5 == 1) {
                    vpq0.o(obj);
                    objJ = ((spq0) obj).a;
                    thA = spq0.a(objJ);
                    if (thA != null) {
                        rxt0 rxt0Var2 = zp20Var.o1;
                        this.o = (byte) 2;
                        if (rxt0Var2.emit((Task) objJ, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        zp20Var.m1.b(new op20(thA));
                    }
                } else {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 4:
                du21 du21Var = (du21) obj2;
                dwp0 dwp0Var = du21Var.j1;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objF = dwp0Var.f(true, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objY = obj;
                        svp0Var = (svp0) objY;
                        svp0Var2 = svp0Var;
                        smw0Var = du21Var.Y;
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                            tt21Var = (tt21) value3;
                            bool = svp0Var2.e;
                            bool2 = svp0Var2.m;
                            Boolean bool4 = svp0Var2.k;
                            zBooleanValue = bool4 == null ? bool4.booleanValue() : true;
                            bool3 = svp0Var2.l;
                        } while (!smw0Var.l(value3, tt21.c(tt21Var, bool, false, false, false, null, null, false, null, false, null, null, false, false, bool2, zBooleanValue, bool3 == null ? bool3.booleanValue() : false, false, 7438334)));
                        g3qVar2 = du21Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var6, bmw0Var7)) {
                                g3qVar2.invoke(bmw0Var6, bmw0Var7);
                            }
                        }
                        du21Var.q1 = true;
                        du21Var.P();
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                if (nh01Var instanceof gh01) {
                    ega0.f(du21Var.p1, "Failed to get user settings", ((gh01) nh01Var).b, null, 12);
                }
                svp0Var = (svp0) nh01Var.a();
                if (svp0Var == null) {
                    hgo hgoVar = dwp0Var.l;
                    this.o = (byte) 2;
                    objY = sht.y(hgoVar, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                    svp0Var = (svp0) objY;
                }
                svp0Var2 = svp0Var;
                smw0Var = du21Var.Y;
                bmw0 bmw0Var62 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    tt21Var = (tt21) value3;
                    bool = svp0Var2.e;
                    bool2 = svp0Var2.m;
                    Boolean bool42 = svp0Var2.k;
                    if (bool42 == null) {
                    }
                    bool3 = svp0Var2.l;
                } while (!smw0Var.l(value3, tt21.c(tt21Var, bool, false, false, false, null, null, false, null, false, null, null, false, false, bool2, zBooleanValue, bool3 == null ? bool3.booleanValue() : false, false, 7438334)));
                g3qVar2 = du21Var.h1;
                if (g3qVar2 != null) {
                }
                du21Var.q1 = true;
                du21Var.P();
                return a011Var;
            default:
                xo31 xo31Var = (xo31) obj2;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    ei9 ei9Var = xo31Var.h;
                    this.o = (byte) 1;
                    objA = ei9Var.a("voice-in-call", this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                b1q b1qVar = (b1q) objA;
                f641 f641VarH = b1qVar != null ? zj81.h(b1qVar.d, b1qVar.a, b1qVar.e) : null;
                if (f641VarH != null) {
                    this.o = (byte) 2;
                    Object objQ0 = dve.q0(xo31Var.i.a, new o39((byte) 22, twpVar, xo31Var, f641VarH), this);
                    if (objQ0 != yfsVar) {
                        objQ0 = a011Var;
                    }
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
        }
    }
}
