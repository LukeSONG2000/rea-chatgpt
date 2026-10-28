package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.ui.network.Metadata;
import com.withpersona.sdk2.inquiry.ui.network.OneTimeLinkCodeResponse;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mf2(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new mf2((byte) 0, twpVar, (of2) this.p, (yz50) obj2);
            case 1:
                return new mf2((ubn) obj2, twpVar, (byte) 1);
            case 2:
                return new mf2((byte) 2, twpVar, (aho) this.p, (w3o) obj2);
            case 3:
                mf2 mf2Var = new mf2((nps) obj2, twpVar, (byte) 3);
                mf2Var.p = obj;
                return mf2Var;
            case 4:
                return new mf2((dnu) obj2, twpVar, (byte) 4);
            case 5:
                mf2 mf2Var2 = new mf2((h9x) obj2, twpVar, (byte) 5);
                mf2Var2.p = obj;
                return mf2Var2;
            case 6:
                return new mf2((byte) 6, twpVar, (rjz) this.p, (zpk0) obj2);
            case 7:
                mf2 mf2Var3 = new mf2((td60) obj2, twpVar, (byte) 7);
                mf2Var3.p = obj;
                return mf2Var3;
            case 8:
                return new mf2((byte) 8, twpVar, (aq70) this.p, (a5e0) obj2);
            case 9:
                return new mf2((byte) 9, twpVar, (d4d0) this.p, (o1d0) obj2);
            case 10:
                return new mf2((byte) 10, twpVar, (sv60) this.p, (j7i0) obj2);
            case 11:
                return new mf2((byte) 11, twpVar, (umr0) this.p, (String) obj2);
            default:
                return new mf2((byte) 12, twpVar, (l121) this.p, (t5o0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((mf2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:335:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:348:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:349:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:351:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:361:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:364:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:365:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:372:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:373:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        ubn ubnVar;
        Object objC;
        cnq0 cnq0Var;
        Metadata metadata;
        y4c y4cVar;
        Object objInvoke;
        Throwable th;
        Object objQ;
        Object objA;
        Object value;
        y4c y4cVar2;
        Object objA2;
        twp twpVar;
        Object next;
        Object objQ0;
        awj0 awj0Var;
        String str;
        byte b = this.n;
        byte b2 = 6;
        byte b3 = 4;
        byte b4 = 0;
        byte b5 = 3;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        a011 a011Var = a011.a;
        byte b6 = 2;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    s60 s60Var = new s60(b3);
                    this.o = (byte) 1;
                    if (o4a.y(getContext()).v(this, new gtd0(s60Var, (byte) 0)) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 == 2) {
                            throw gvx0.y(obj);
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                x4e0 x4e0VarI = ((of2) this.p).i();
                if (x4e0VarI == null) {
                    return a011Var;
                }
                lf2 lf2Var = new lf2((yz50) obj2, (byte) 0);
                this.o = (byte) 2;
                rxt0.n((rxt0) x4e0VarI, lf2Var, this);
                return yfsVar;
            case 1:
                ubn ubnVar2 = (ubn) obj2;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    this.p = ubnVar2;
                    this.o = (byte) 1;
                    pb6 pb6Var = ubn.f;
                    objB = ubnVar2.b(this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    ubnVar = ubnVar2;
                } else {
                    if (b8 != 1) {
                        if (b8 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ubn ubnVar3 = (ubn) this.p;
                    vpq0.o(obj);
                    ubnVar = ubnVar3;
                    objB = obj;
                }
                dq dqVar = new dq(ubnVar2, twpVar2, (byte) 11);
                this.p = null;
                this.o = (byte) 2;
                pb6 pb6Var2 = ubn.f;
                if (ubnVar.m((xxx0) objB, "deleteAll", dqVar, this) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 2:
                aho ahoVar = (aho) this.p;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    uhw0 uhw0Var = ahoVar.F0;
                    this.o = (byte) 1;
                    if (uhw0Var.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                h370[] h370VarArr = aho.O0;
                if (ahoVar.Z((b2o) ((w3o) obj2), this) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 3:
                nps npsVar = (nps) obj2;
                g510 g510Var = (g510) this.p;
                try {
                } catch (Exception unused) {
                    lps lpsVar = new lps(new InternalErrorInfo$UnknownErrorInfo("API response has unexpected shape."));
                    this.p = null;
                    this.o = (byte) 2;
                    if (g510Var.emit(lpsVar, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        mu01 mu01Var = npsVar.a;
                        String str2 = npsVar.d;
                        String str3 = npsVar.c;
                        this.p = g510Var;
                        this.o = (byte) 1;
                        objC = mu01Var.c(str2, str3, this);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                        cnq0Var = (cnq0) objC;
                        if (cnq0Var.a.q) {
                            lps lpsVar2 = new lps(bt81.k(cnq0Var));
                            this.p = null;
                            this.o = (byte) 3;
                            if (g510Var.emit(lpsVar2, this) == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            OneTimeLinkCodeResponse oneTimeLinkCodeResponse = (OneTimeLinkCodeResponse) cnq0Var.b;
                            String str4 = (oneTimeLinkCodeResponse == null || (metadata = oneTimeLinkCodeResponse.a) == null) ? null : metadata.a;
                            if (str4 == null) {
                                lps lpsVar3 = new lps(new InternalErrorInfo$UnknownErrorInfo("Expected oneTimeLinkCode but got null."));
                                this.p = null;
                                this.o = (byte) 4;
                                if (g510Var.emit(lpsVar3, this) == yfsVar) {
                                    return yfsVar;
                                }
                            } else {
                                ggu gguVar = izw.a;
                                g630 g630Var = z0b0.a;
                                r81 r81Var = new r81(b5, twpVar2, npsVar, str4);
                                this.p = g510Var;
                                this.o = (byte) 5;
                                if (dve.q0(g630Var, r81Var, this) == yfsVar) {
                                    return yfsVar;
                                }
                                y4cVar = new y4c(new n2t(), (byte) 2);
                                this.p = g510Var;
                                this.o = (byte) 6;
                                if (v971.s(y4cVar, this) == yfsVar) {
                                    return yfsVar;
                                }
                                this.p = null;
                                this.o = (byte) 7;
                                if (g510Var.emit(kps.a, this) == yfsVar) {
                                    return yfsVar;
                                }
                            }
                        }
                        return a011Var;
                    case 1:
                        vpq0.o(obj);
                        objC = obj;
                        cnq0Var = (cnq0) objC;
                        if (cnq0Var.a.q) {
                        }
                        return a011Var;
                    case 2:
                    case 3:
                    case 4:
                    case 7:
                        vpq0.o(obj);
                        return a011Var;
                    case 5:
                        vpq0.o(obj);
                        y4cVar = new y4c(new n2t(), (byte) 2);
                        this.p = g510Var;
                        this.o = (byte) 6;
                        if (v971.s(y4cVar, this) == yfsVar) {
                        }
                        this.p = null;
                        this.o = (byte) 7;
                        if (g510Var.emit(kps.a, this) == yfsVar) {
                        }
                        return a011Var;
                    case 6:
                        vpq0.o(obj);
                        this.p = null;
                        this.o = (byte) 7;
                        if (g510Var.emit(kps.a, this) == yfsVar) {
                        }
                        return a011Var;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            case 4:
                dnu dnuVar = (dnu) obj2;
                smw0 smw0Var = dnuVar.s;
                smw0 smw0Var2 = dnuVar.r;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    dk40 dk40VarA = dnuVar.a();
                    this.o = (byte) 1;
                    smw0Var2.emit(dk40VarA, this);
                    if (a011Var == yfsVar) {
                        return yfsVar;
                    }
                } else if (b10 == 1) {
                    vpq0.o(obj);
                } else {
                    if (b10 != 2) {
                        if (b10 != 3) {
                            if (b10 != 4) {
                                if (b10 == 5) {
                                    vpq0.o(obj);
                                    return a011Var;
                                }
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            th = (Throwable) this.p;
                            vpq0.o(obj);
                            Object objB2 = th == null ? a3z.b(th) : dnuVar.a();
                            this.p = null;
                            this.o = (byte) 5;
                            smw0Var2.emit(objB2, this);
                            if (a011Var == yfsVar) {
                                return yfsVar;
                            }
                            return a011Var;
                        }
                        vpq0.o(obj);
                        objInvoke = obj;
                        Throwable th2 = (Throwable) objInvoke;
                        this.p = th2;
                        this.o = (byte) 4;
                        smw0Var.emit(c511.Idle, this);
                        if (a011Var == yfsVar) {
                            return yfsVar;
                        }
                        th = th2;
                        if (th == null) {
                        }
                        this.p = null;
                        this.o = (byte) 5;
                        smw0Var2.emit(objB2, this);
                        if (a011Var == yfsVar) {
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                    Function2 function2 = dnuVar.k;
                    hwj0 hwj0Var = dnuVar.c.b;
                    this.o = (byte) 3;
                    objInvoke = function2.invoke(hwj0Var, this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                    Throwable th22 = (Throwable) objInvoke;
                    this.p = th22;
                    this.o = (byte) 4;
                    smw0Var.emit(c511.Idle, this);
                    if (a011Var == yfsVar) {
                    }
                }
                this.o = (byte) 2;
                smw0Var.emit(c511.Removing, this);
                if (a011Var == yfsVar) {
                    return yfsVar;
                }
                Function2 function22 = dnuVar.k;
                hwj0 hwj0Var2 = dnuVar.c.b;
                this.o = (byte) 3;
                objInvoke = function22.invoke(hwj0Var2, this);
                if (objInvoke == yfsVar) {
                }
                Throwable th222 = (Throwable) objInvoke;
                this.p = th222;
                this.o = (byte) 4;
                smw0Var.emit(c511.Idle, this);
                if (a011Var == yfsVar) {
                }
                break;
            case 5:
                h9x h9xVar = (h9x) obj2;
                g510 g510Var2 = (g510) this.p;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    g9x g9xVar = new g9x(b6, twpVar2, b4);
                    this.p = g510Var2;
                    this.o = (byte) 1;
                    objQ = umq0.q(100L, g9xVar, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b11 != 1) {
                        if (b11 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        if (b11 != 3) {
                            if (b11 == 4) {
                                throw gvx0.y(obj);
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        b9x b9xVar = new b9x();
                        k01 k01Var = new k01(h9xVar, g510Var2);
                        this.p = null;
                        this.o = (byte) 4;
                        b9xVar.a(k01Var, this);
                        return yfsVar;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                List list = (List) objQ;
                if (list != null) {
                    this.p = null;
                    this.o = (byte) 2;
                    if (h9xVar.d(g510Var2, list, this) == yfsVar) {
                        return yfsVar;
                    }
                    return a011Var;
                }
                ggu gguVar2 = izw.a;
                g630 g630Var2 = z0b0.a;
                bpu bpuVar = new bpu(h9xVar, twpVar2, b6);
                this.p = g510Var2;
                this.o = (byte) 3;
                if (dve.q0(g630Var2, bpuVar, this) == yfsVar) {
                    return yfsVar;
                }
                b9x b9xVar2 = new b9x();
                k01 k01Var2 = new k01(h9xVar, g510Var2);
                this.p = null;
                this.o = (byte) 4;
                b9xVar2.a(k01Var2, this);
                return yfsVar;
            case 6:
                rjz rjzVar = (rjz) this.p;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    g51 g51Var = rjzVar.g;
                    this.o = (byte) 1;
                    objA = g51Var.a(true, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b12 != 1) {
                        if (b12 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                ioe0 ioe0Var = (ioe0) objA;
                if (ioe0Var instanceof hoe0) {
                    ggu gguVar3 = izw.a;
                    g630 g630Var3 = z0b0.a;
                    r81 r81Var2 = new r81(b2, twpVar2, (zpk0) obj2, (hoe0) ioe0Var);
                    this.o = (byte) 2;
                    if (dve.q0(g630Var3, r81Var2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    djz djzVar = new djz(((coe0) ioe0Var).a.getMessage());
                    rjzVar.i.set(false);
                    smw0 smw0Var3 = rjzVar.c;
                    do {
                        value = smw0Var3.getValue();
                    } while (!smw0Var3.l(value, new njz(djzVar)));
                }
                return a011Var;
            case 7:
                td60 td60Var = (td60) obj2;
                g510 g510Var3 = (g510) this.p;
                byte b13 = this.o;
                qd60 qd60Var = qd60.a;
                if (b13 == 0) {
                    vpq0.o(obj);
                    int i = rd60.a[td60Var.f.ordinal()];
                    if (i == 1) {
                        ggu gguVar4 = izw.a;
                        g630 g630Var4 = z0b0.a;
                        o820 o820Var = new o820(td60Var, twpVar2, b2);
                        this.p = g510Var3;
                        this.o = (byte) 1;
                        if (dve.q0(g630Var4, o820Var, this) == yfsVar) {
                            return yfsVar;
                        }
                        this.p = null;
                        this.o = (byte) 2;
                        if (g510Var3.emit(qd60Var, this) == yfsVar) {
                        }
                    } else {
                        if (i != 2) {
                            il.f();
                            return null;
                        }
                        ggu gguVar5 = izw.a;
                        g630 g630Var5 = z0b0.a;
                        a4 a4Var = new a4(td60Var, twpVar2, (byte) 13);
                        this.p = g510Var3;
                        this.o = (byte) 3;
                        if (dve.q0(g630Var5, a4Var, this) == yfsVar) {
                            return yfsVar;
                        }
                        y4cVar2 = new y4c(new n2t(), (byte) 2);
                        this.p = g510Var3;
                        this.o = (byte) 4;
                        if (v971.s(y4cVar2, this) == yfsVar) {
                        }
                        this.p = null;
                        this.o = (byte) 5;
                        if (g510Var3.emit(qd60Var, this) == yfsVar) {
                        }
                    }
                } else if (b13 != 1) {
                    if (b13 != 2) {
                        if (b13 == 3) {
                            vpq0.o(obj);
                            y4cVar2 = new y4c(new n2t(), (byte) 2);
                            this.p = g510Var3;
                            this.o = (byte) 4;
                            if (v971.s(y4cVar2, this) == yfsVar) {
                                return yfsVar;
                            }
                            this.p = null;
                            this.o = (byte) 5;
                            if (g510Var3.emit(qd60Var, this) == yfsVar) {
                            }
                        } else if (b13 == 4) {
                            vpq0.o(obj);
                            this.p = null;
                            this.o = (byte) 5;
                            if (g510Var3.emit(qd60Var, this) == yfsVar) {
                                return yfsVar;
                            }
                        } else if (b13 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    vpq0.o(obj);
                } else {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = (byte) 2;
                    if (g510Var3.emit(qd60Var, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 8:
                aq70 aq70Var = (aq70) this.p;
                a5e0 a5e0Var = (a5e0) obj2;
                byte b14 = this.o;
                if (b14 == 0) {
                    vpq0.o(obj);
                    List list2 = k6c0.a;
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        j1c0 j1c0Var = new j1c0(b6);
                        this.o = (byte) 1;
                        if (o4a.y(getContext()).v(this, j1c0Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    List list3 = k6c0.a;
                    a5e0Var.setValue(Boolean.FALSE);
                    return a011Var;
                }
                vpq0.o(obj);
                int i2 = aq70Var.h().o - 1;
                if (i2 >= 0) {
                    this.o = (byte) 2;
                    if (aq70Var.j(i2, 0, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                List list32 = k6c0.a;
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 9:
                d4d0 d4d0Var = (d4d0) this.p;
                byte b15 = this.o;
                if (b15 == 0) {
                    vpq0.o(obj);
                    wyb0 wyb0Var = d4d0Var.b2;
                    this.o = (byte) 1;
                    wyb0Var.getClass();
                    objA2 = wyb0Var.a(qcv.d, this);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b15 != 1) {
                        if (b15 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                z1r0 z1r0Var = (z1r0) objA2;
                if (z1r0Var != null) {
                    ncv ncvVar = ocv.Companion;
                    List list4 = ((fzc0) ((o1d0) obj2)).a;
                    ncvVar.getClass();
                    ocv ocvVarA = ncv.a("bio_tool_write", list4);
                    this.o = (byte) 2;
                    d4d0Var.Z(z1r0Var, ocvVarA);
                    if (a011Var == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 10:
                j7i0 j7i0Var = (j7i0) obj2;
                byte b16 = this.o;
                if (b16 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) this.p;
                    if (sv60Var != null) {
                        this.o = (byte) 1;
                        if (sv60Var.q(this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (b16 != 1) {
                        if (b16 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                m5i0 m5i0Var = j7i0Var.o1;
                String str5 = j7i0Var.i1.a;
                m5i0Var.getClass();
                e510 e510VarX = dve.x(zx6.t(new a6e0(m5i0Var, str5, null)), -1, 2);
                lf2 lf2Var2 = new lf2(j7i0Var, (byte) 9);
                this.o = (byte) 2;
                if (e510VarX.a(lf2Var2, this) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 11:
                umr0 umr0Var = (umr0) this.p;
                byte b17 = this.o;
                if (b17 == 0) {
                    vpq0.o(obj);
                    Function1 function1 = umr0Var.i;
                    this.o = (byte) 1;
                    if (function1.invoke(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b17 != 1) {
                        if (b17 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                String str6 = (String) obj2;
                this.o = (byte) 2;
                o7t o7tVar = (o7t) umr0Var.h.c.a.getValue();
                if (o7tVar == null) {
                    objQ0 = a011Var;
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    Iterator it = o7tVar.a.iterator();
                    while (true) {
                        twpVar = null;
                        if (it.hasNext()) {
                            next = it.next();
                            if (kdd.l(((hwj0) next).a, str6)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    hwj0 hwj0Var3 = (hwj0) next;
                    if (hwj0Var3 != null && (awj0Var = hwj0Var3.e) != null && (str = awj0Var.a) != null) {
                        n5u n5uVar = umr0Var.b;
                        n5uVar.getClass();
                        n5uVar.j(new wl1(str));
                        n5u.l(n5uVar, new n5k0(n5uVar.a, str));
                    }
                    objQ0 = dve.q0(umr0Var.d, new ea(umr0Var, o7tVar, str6, twpVar, (byte) 8), this);
                    if (objQ0 != yfsVar) {
                    }
                    if (objQ0 == yfsVar) {
                    }
                }
                return a011Var;
            default:
                t5o0 t5o0Var = (t5o0) obj2;
                l121 l121Var = (l121) this.p;
                byte b18 = this.o;
                if (b18 == 0) {
                    vpq0.o(obj);
                    if (l121Var.getRefreshing()) {
                        this.o = (byte) 1;
                        Object objB3 = ts2.b(t5o0Var.a, new Float(1.0f), null, null, null, this, 14);
                        if (objB3 != yfsVar) {
                            objB3 = a011Var;
                        }
                        if (objB3 == yfsVar) {
                            return yfsVar;
                        }
                    } else if (l121Var.getDragging()) {
                        float distanceFraction = l121Var.getDistanceFraction();
                        this.o = (byte) 2;
                        if (t5o0Var.a(distanceFraction, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        this.o = (byte) 3;
                        Object objB4 = ts2.b(t5o0Var.a, new Float(0.0f), null, null, null, this, 14);
                        if (objB4 != yfsVar) {
                            objB4 = a011Var;
                        }
                        if (objB4 == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (b18 != 1 && b18 != 2 && b18 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mf2(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
