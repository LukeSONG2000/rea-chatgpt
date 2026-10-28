package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mqw extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqw(fap0 fap0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.q = fap0Var;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                mqw mqwVar = new mqw(this.p, (nqw) obj2, twpVar);
                mqwVar.q = obj;
                return mqwVar;
            default:
                mqw mqwVar2 = new mqw((fap0) this.q, (String) obj2, twpVar);
                mqwVar2.p = ((Boolean) obj).booleanValue();
                return mqwVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mqw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((mqw) create(bool, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Path cross not found for [B:67:0x0116, B:75:0x0143], limit reached: 82 */
    /* JADX WARN: Path cross not found for [B:75:0x0143, B:67:0x0116], limit reached: 82 */
    /* JADX WARN: Path cross not found for [B:75:0x0143, B:69:0x011c], limit reached: 82 */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x0163 -> B:57:0x00ee). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        lqw lqwVar;
        jqw jqwVar;
        dnx dnxVar;
        nh01 nh01Var;
        byte b = this.n;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                nqw nqwVar = (nqw) obj2;
                sfs sfsVar = (sfs) this.q;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            nh01 nh01Var2 = (nh01) obj;
                            jqwVar = (jqw) nh01Var2.a();
                            if (jqwVar != null) {
                                int i = nqw.q1;
                                Integer num = jqwVar.b;
                                if (num != null) {
                                    if (num.intValue() <= 0) {
                                        num = null;
                                    }
                                    if (num != null) {
                                        dnxVar = (dnx) dan.f0(new dnx(nqw.p1), new dnx(ab2.g0(num.intValue(), lnx.MILLISECONDS)));
                                    }
                                    if (dnxVar == null) {
                                        if (nh01Var2 instanceof gh01) {
                                            ega0.b(nqwVar.j1, "Failed to refresh DIL widget", ((gh01) nh01Var2).b, null, 12);
                                        }
                                        return a011Var;
                                    }
                                    long j = dnxVar.a;
                                    this.q = sfsVar;
                                    this.o = (byte) 3;
                                    if (mwq.A(j, this) == yfsVar) {
                                        return yfsVar;
                                    }
                                }
                            }
                            dnxVar = null;
                            if (dnxVar == null) {
                            }
                        } else if (b2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    vpq0.o(obj);
                } else {
                    vpq0.o(obj);
                    if (this.p) {
                        long j2 = nqw.o1;
                        this.q = sfsVar;
                        this.o = (byte) 1;
                        if (mwq.A(j2, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
                if (yyx.M(sfsVar) && (lqwVar = nqwVar.k1) != null) {
                    apr aprVar = nqwVar.i1;
                    String str = lqwVar.a;
                    String str2 = lqwVar.b;
                    int i2 = lqwVar.c;
                    this.q = sfsVar;
                    this.o = (byte) 2;
                    obj = aprVar.q(str, str2, i2, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    nh01 nh01Var22 = (nh01) obj;
                    jqwVar = (jqw) nh01Var22.a();
                    if (jqwVar != null) {
                    }
                    dnxVar = null;
                    if (dnxVar == null) {
                    }
                }
                return a011Var;
            default:
                fap0 fap0Var = (fap0) this.q;
                String str3 = fap0Var.j;
                h0q0 h0q0Var = fap0Var.g;
                boolean z = this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (z) {
                        if (!((Map) h0q0Var.h.getValue()).containsKey(str3)) {
                            this.p = z;
                            this.o = (byte) 1;
                            obj = h0q0Var.r(false, this);
                            if (obj == yfsVar) {
                                return yfsVar;
                            }
                            nh01Var = (nh01) obj;
                            if (!(nh01Var instanceof mh01)) {
                            }
                        }
                        this.p = z;
                        this.o = (byte) 2;
                        obj = h0q0Var.f(this, str3, false);
                        if (obj == yfsVar) {
                        }
                    }
                    return a011Var;
                }
                if (b3 == 1) {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (!(nh01Var instanceof mh01)) {
                        if (nh01Var instanceof gh01) {
                            fap0Var.E(new q1p0((gh01) nh01Var, (byte) 1));
                            return a011Var;
                        }
                        il.f();
                        return null;
                    }
                    this.p = z;
                    this.o = (byte) 2;
                    obj = h0q0Var.f(this, str3, false);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 2) {
                        if (b3 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01Var3 = (nh01) obj;
                if (nh01Var3 instanceof mh01) {
                    e510 e510VarB = hhx0.B(new l01(h0q0Var.h, fap0Var, (byte) 4));
                    kbd0 kbd0Var = new kbd0((byte) 10, null, fap0Var, (String) obj2);
                    this.p = z;
                    this.o = (byte) 3;
                    if (t4a.o(e510VarB, kbd0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!(nh01Var3 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    fap0Var.E(new zbj((gh01) nh01Var3, (byte) 1));
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqw(boolean z, nqw nqwVar, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.r = nqwVar;
    }
}
