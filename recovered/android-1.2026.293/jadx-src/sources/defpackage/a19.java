package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a19 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a19(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new a19((byte) 0, twpVar, (f19) this.p, (vyx) obj2);
            case 1:
                return new a19((byte) 1, twpVar, (hh10) this.p, (g79) obj2);
            case 2:
                a19 a19Var = new a19((fdq) obj2, twpVar, (byte) 2);
                a19Var.p = obj;
                return a19Var;
            case 3:
                a19 a19Var2 = new a19((String) obj2, twpVar, (byte) 3);
                a19Var2.p = obj;
                return a19Var2;
            case 4:
                a19 a19Var3 = new a19((xiw) obj2, twpVar, (byte) 4);
                a19Var3.p = obj;
                return a19Var3;
            case 5:
                return new a19((byte) 5, twpVar, (lbm0) this.p, (String) obj2);
            case 6:
                return new a19((byte) 6, twpVar, (Function2) this.p, (ngq0) obj2);
            case 7:
                return new a19((byte) 7, twpVar, (yk31) this.p, (String) obj2);
            default:
                a19 a19Var4 = new a19((dz31) obj2, twpVar, (byte) 8);
                a19Var4.p = obj;
                return a19Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((a19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((a19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 2:
                return ((a19) create((vgo0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((a19) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((a19) create((jlw) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((a19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((a19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((a19) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((a19) create((ja31) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        icq icqVarA;
        ArrayList arrayList;
        Object objB;
        String strName;
        String strName2;
        String strK;
        d37 d37Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((f19) this.p).d.a((vyx) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                hh10 hh10Var = (hh10) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0 mxo0VarG = vri0.g(obj);
                qmw0 qmw0Var = hh10Var.d;
                mxo0VarG.a = ((Boolean) qmw0Var.getValue()).booleanValue();
                rf7 rf7Var = new rf7(mxo0VarG, (g79) obj2, (byte) 1);
                this.o = true;
                qmw0Var.a(rf7Var, this);
                return yfsVar;
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
                    ev00 ev00Var = dnx.b;
                    long jH0 = ab2.h0(jLongValue, lnx.MILLISECONDS);
                    this.p = vgo0Var;
                    this.o = true;
                    if (mwq.A(jH0, this) == yfsVar) {
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
                ega0.a(fdqVar.g, "ConversationDetailsTag expired reason quota", null, null, 14);
                return a011Var;
            case 3:
                rs30 rs30Var = (rs30) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                gv30.b(dv30Var, "conversation", new iyo((String) obj2, b2), 7);
                dv30Var.f.f(o3p.h, a011Var);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 4:
                jlw jlwVar = (jlw) this.p;
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
                qiw qiwVar = (qiw) ((xiw) obj2).s.getValue();
                this.p = null;
                this.o = true;
                return qiwVar.b(jlwVar, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                String str = (String) obj2;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    h1p h1pVar = ((lbm0) this.p).c;
                    this.o = true;
                    objB = h1p.b(h1pVar, str, false, this, 14);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                pro proVar = (pro) ((nh01) objB).a();
                if (proVar != null) {
                    return new i6j0(new ato(str), proVar);
                }
                return null;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objInvoke = ((Function2) this.p).invoke((ngq0) obj2, this);
                    return objInvoke == yfsVar ? yfsVar : objInvoke;
                }
                if (z7) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((yk31) this.p).h.j((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z8) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                dz31 dz31Var = (dz31) obj2;
                ja31 ja31Var = (ja31) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    String strA = ja31Var.a();
                    if (strA == null) {
                        return a011Var;
                    }
                    hd41 hd41Var = (hd41) dz31Var.T.getValue();
                    String str2 = hd41Var != null ? hd41Var.a : null;
                    if (!(str2 == null ? false : strA.equals(str2))) {
                        return a011Var;
                    }
                    if (ja31Var instanceof ga31) {
                        fa31 fa31VarB = ((ga31) ja31Var).b();
                        this.p = null;
                        this.o = true;
                        return dz31Var.G(strA, fa31VarB, this) == yfsVar ? yfsVar : a011Var;
                    }
                    if (ja31Var instanceof ia31) {
                        kw31 kw31Var = (kw31) a231.e(strA, dz31Var.Q);
                        if ((kw31Var != null ? kw31Var.q() : null) == null) {
                            return a011Var;
                        }
                        j37 j37Var = ((h6t0) dz31Var.Y.getValue()).d;
                        boolean z10 = dz31Var.Z;
                        if (p7r0.l(j37Var, z10, false) != null) {
                            return a011Var;
                        }
                        if (z10 && j37Var.b == null && j37Var.a != null) {
                            return a011Var;
                        }
                        hz31 hz31Var = dz31Var.B;
                        i60 i60Var = j37Var.b;
                        jt31 jt31Var = hz31Var.a;
                        c37 c37Var = j37Var.a;
                        String str3 = "none";
                        if (c37Var == null || (d37Var = c37Var.a) == null || (strName = d37Var.name()) == null) {
                            strName = "none";
                        }
                        i6j0 i6j0Var = new i6j0("selected_audio_device_kind", strName);
                        if (i60Var == null || (strName2 = i60Var.a.name()) == null) {
                            strName2 = "none";
                        }
                        i6j0 i6j0Var2 = new i6j0("active_communication_device_kind", strName2);
                        if (i60Var != null && (strK = e091.k(i60Var.d)) != null) {
                            str3 = strK;
                        }
                        ega0.f(jt31Var, "Audio route became unavailable or unreportable; retaining the last observed route metadata", null, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("active_communication_device_platform_type", str3)), 2);
                        return a011Var;
                    }
                    if (ja31Var instanceof ha31) {
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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a19(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
