package defpackage;

import android.net.Uri;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.e;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3(boolean z, Function0 function0, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 21;
        this.o = z;
        this.p = function0;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new r3((byte) 0, twpVar, this.p, obj2);
            case 1:
                return new r3((byte) 1, twpVar, this.p, obj2);
            case 2:
                r3 r3Var = new r3((vx5) obj2, twpVar, (byte) 2);
                r3Var.p = obj;
                return r3Var;
            case 3:
                return new r3((byte) 3, twpVar, this.p, obj2);
            case 4:
                return new r3((byte) 4, twpVar, this.p, obj2);
            case 5:
                r3 r3Var2 = new r3((jw8) obj2, twpVar, (byte) 5);
                r3Var2.p = obj;
                return r3Var2;
            case 6:
                return new r3((byte) 6, twpVar, this.p, obj2);
            case 7:
                return new r3((byte) 7, twpVar, this.p, obj2);
            case 8:
                return new r3((byte) 8, twpVar, this.p, obj2);
            case 9:
                r3 r3Var3 = new r3((p3b) obj2, twpVar, (byte) 9);
                r3Var3.p = obj;
                return r3Var3;
            case 10:
                r3 r3Var4 = new r3((ofb) obj2, twpVar, (byte) 10);
                r3Var4.p = obj;
                return r3Var4;
            case 11:
                r3 r3Var5 = new r3((uqb) obj2, twpVar, (byte) 11);
                r3Var5.p = obj;
                return r3Var5;
            case 12:
                return new r3((byte) 12, twpVar, this.p, obj2);
            case 13:
                return new r3((byte) 13, twpVar, this.p, obj2);
            case 14:
                return new r3((byte) 14, twpVar, this.p, obj2);
            case 15:
                return new r3((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new r3((apd) obj2, twpVar, (byte) 16);
            case 17:
                return new r3((byte) 17, twpVar, this.p, obj2);
            case 18:
                r3 r3Var6 = new r3((dlk) obj2, twpVar, (byte) 18);
                r3Var6.p = obj;
                return r3Var6;
            case 19:
                r3 r3Var7 = new r3((mwj) obj2, twpVar, (byte) 19);
                r3Var7.p = obj;
                return r3Var7;
            case 20:
                return new r3((byte) 20, twpVar, this.p, obj2);
            case 21:
                return new r3(this.o, (Function0) this.p, (a5e0) obj2, twpVar);
            case 22:
                return new r3((byte) 22, twpVar, this.p, obj2);
            case 23:
                return new r3((byte) 23, twpVar, this.p, obj2);
            case 24:
                return new r3((byte) 24, twpVar, this.p, obj2);
            case 25:
                return new r3((byte) 25, twpVar, this.p, obj2);
            case 26:
                return new r3((byte) 26, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new r3((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new r3((byte) 28, twpVar, this.p, obj2);
            default:
                return new r3((byte) 29, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 7:
                ((r3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 21:
                ((r3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                float f = ((dcx) obj).a;
                break;
        }
        return ((r3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:264:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0684  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:265:0x0628 -> B:267:0x062c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object value;
        w78 w78Var;
        Object value2;
        lfb lfbVar;
        n7z n7zVar;
        n7z n7zVar2;
        boolean z;
        boolean zI;
        long jB;
        long jG;
        Long lValueOf;
        Object value3;
        Object objD2;
        Object value4;
        Object value5;
        wld wldVar;
        Object objN;
        Object value6;
        wld wldVar2;
        Object objK;
        apd apdVar;
        Object value7;
        Object objC;
        Object value8;
        Object objF;
        Object objA;
        String str;
        int i = 2;
        byte b = 3;
        byte b2 = 0;
        byte b3 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    bvm0 bvm0Var = new bvm0((avm0) this.p);
                    n3e0 n3e0Var = (n3e0) this.q;
                    this.o = true;
                    if (n3e0Var.a(bvm0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ed0 ed0Var = (ed0) this.p;
                ifs ifsVar = ed0Var.b.c;
                kt ktVar = new kt(b3, twpVar, ed0Var, (zd0) this.q);
                this.o = true;
                Object objQ0 = dve.q0(ifsVar, ktVar, this);
                return objQ0 == yfsVar2 ? yfsVar2 : objQ0;
            case 2:
                vx5 vx5Var = (vx5) this.q;
                abm abmVar = (abm) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    sbo0 sbo0Var = new sbo0(abmVar.a, abmVar.b);
                    if (((Set) vx5Var.f.getValue()).contains(sbo0Var)) {
                        this.p = null;
                        this.o = true;
                        if (vx5Var.s(sbo0Var, false, this) == yfsVar3) {
                            return yfsVar3;
                        }
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    d06 d06Var = (d06) this.p;
                    pov0 pov0Var = d06Var.c;
                    String string = d06Var.d.getString(R.string._1dfa_res_0x7f131ff3);
                    this.o = true;
                    if (pov0.d(pov0Var, string, null, this, 2) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) ((a5e0) this.q).getValue()).invoke();
                return a011.a;
            case 4:
                g88 g88Var = (g88) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    h1p h1pVar = g88Var.m1;
                    String str2 = (String) this.q;
                    this.o = true;
                    h1pVar.getClass();
                    objD = h1p.d(h1pVar, str2, this);
                    if (objD == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                    pro proVar = (pro) ((mh01) nh01Var).b;
                    smw0 smw0Var = g88Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        w78Var = (w78) value;
                    } while (!smw0Var.l(value, w78.c(w78Var, null, null, null, null, null, false, false, null, null, false, false, wbb0.j0(w78Var.n, new i6j0(new ato(proVar.a), proVar)), null, false, false, null, false, false, false, 4186111)));
                    g3q g3qVar = g88Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011.a;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    b3n0 b3n0Var = (b3n0) this.p;
                    jw8 jw8Var = (jw8) this.q;
                    iw8 iw8Var = new iw8(jw8Var, b3n0Var);
                    z4p z4pVar = jw8Var.a;
                    synchronized (z4pVar.d) {
                        try {
                            if (z4pVar.a.add(iw8Var)) {
                                if (z4pVar.a.size() == 1) {
                                    z4pVar.e = z4pVar.j();
                                    ufa0 ufa0VarC = ufa0.c();
                                    int i2 = a5p.a;
                                    Objects.toString(z4pVar.e);
                                    ufa0VarC.getClass();
                                    z4pVar.n();
                                }
                                iw8Var.a(z4pVar.e);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    wm5 wm5Var = new wm5((jw8) this.q, iw8Var, (byte) 4);
                    this.o = true;
                    if (zx6.n(b3n0Var, wm5Var, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                lb10 lb10Var = (lb10) this.p;
                jpz0 jpz0Var = (jpz0) this.q;
                yfs yfsVar7 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    if (lb10Var.b()) {
                        s5e0 s5e0Var = s5e0.c;
                        this.o = true;
                        if (jpz0Var.c(s5e0Var, this) == yfsVar7) {
                            return yfsVar7;
                        }
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (jpz0Var.b() && !lb10Var.b()) {
                    jpz0Var.a();
                }
                return a011.a;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    bio0 bio0Var = ((n19) this.p).g1;
                    m79 m79Var = new m79((a5e0) this.q, b2);
                    this.o = true;
                    if (bio0Var.a.a(m79Var, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 8:
                yfs yfsVar9 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(((ql9) this.p).e);
                    ju5 ju5Var = new ju5((Function1) this.q, twpVar, b);
                    this.o = true;
                    if (t4a.o(e510VarB, ju5Var, this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    g510 g510Var = (g510) this.p;
                    oxo0 oxo0Var = new oxo0();
                    oxo0Var.a = Integer.MIN_VALUE;
                    i00 i00Var = new i00((qgx0) ((p3b) this.q).c, new l3b(i, twpVar, b2), b3);
                    q3a q3aVar = new q3a(oxo0Var, g510Var, b3);
                    this.o = true;
                    if (i00Var.a(q3aVar, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                sfs sfsVar = (sfs) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    if (yyx.M(sfsVar)) {
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ofb ofbVar = (ofb) this.q;
                    bdl0 bdl0Var = (bdl0) ofbVar.i.getValue();
                    smw0 smw0Var2 = ofbVar.c;
                    do {
                        value2 = smw0Var2.getValue();
                        lfbVar = (lfb) value2;
                        n7zVar = (n7z) bdl0Var;
                        if (n7zVar.J() != 2) {
                            n7zVar2 = n7zVar;
                            z = true;
                        } else {
                            n7zVar2 = n7zVar;
                            z = false;
                        }
                        zI = n7zVar2.i();
                        jB = n7zVar2.B();
                        if (jB < 0) {
                            jB = 0;
                        }
                        jG = n7zVar2.G();
                        lValueOf = Long.valueOf(jG);
                        if (jG < 0) {
                            lValueOf = null;
                        }
                    } while (!smw0Var2.l(value2, lfb.c(lfbVar, z, zI, jB, lValueOf, null, null, 97)));
                    if (yyx.M(sfsVar)) {
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(100, lnx.MILLISECONDS);
                        this.p = sfsVar;
                        this.o = true;
                        if (mwq.A(jG0, this) == yfsVar11) {
                            return yfsVar11;
                        }
                        ofb ofbVar2 = (ofb) this.q;
                        bdl0 bdl0Var2 = (bdl0) ofbVar2.i.getValue();
                        smw0 smw0Var22 = ofbVar2.c;
                        do {
                            value2 = smw0Var22.getValue();
                            lfbVar = (lfb) value2;
                            n7zVar = (n7z) bdl0Var2;
                            if (n7zVar.J() != 2) {
                            }
                            zI = n7zVar2.i();
                            jB = n7zVar2.B();
                            if (jB < 0) {
                            }
                            jG = n7zVar2.G();
                            lValueOf = Long.valueOf(jG);
                            if (jG < 0) {
                            }
                        } while (!smw0Var22.l(value2, lfb.c(lfbVar, z, zI, jB, lValueOf, null, null, 97)));
                        if (yyx.M(sfsVar)) {
                            return a011.a;
                        }
                    }
                }
                break;
            case 11:
                g510 g510Var2 = (g510) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    gsb gsbVar = new gsb(((uqb) this.q).g);
                    this.p = null;
                    this.o = true;
                    if (g510Var2.emit(gsbVar, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    yjc yjcVar = (yjc) this.p;
                    String str3 = ((svb) this.q).o1.k;
                    this.o = true;
                    if (yjcVar.d(str3, this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    e510 e510VarB2 = hhx0.B(vpq0.m(new oxb((s4j0) this.p, b2)));
                    m79 m79Var2 = new m79((a5e0) this.q, b3);
                    this.o = true;
                    if (e510VarB2.a(m79Var2, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                String str4 = (String) this.q;
                hec hecVar = (hec) this.p;
                smw0 smw0Var3 = hecVar.Y;
                yfs yfsVar15 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, wdc.c((wdc) value3, false, null, null, false, false, true, null, false, false, false, 1983)));
                    g3q g3qVar2 = hecVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    dud dudVar = hecVar.l1;
                    this.o = true;
                    objD2 = dudVar.d(str4, this);
                    if (objD2 == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD2 = obj;
                }
                nh01 nh01Var2 = (nh01) objD2;
                if (nh01Var2 instanceof mh01) {
                    jrd jrdVar = (jrd) ((mh01) nh01Var2).b;
                    if (jrdVar == null) {
                        hecVar.d(new qiw0(hecVar.p1.b(R.string._393_res_0x7f1303ae, str4), null, null));
                    } else {
                        hecVar.F(new edc(jrdVar.a, true));
                        hecVar.F(new adc(""));
                    }
                }
                if (nh01Var2 instanceof gh01) {
                    piw0 piw0Var = new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                    int i3 = hec.A1;
                    hecVar.d(piw0Var);
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                do {
                    value4 = smw0Var3.getValue();
                } while (!smw0Var3.l(value4, wdc.c((wdc) value4, false, null, null, false, false, false, null, false, false, false, 1983)));
                g3q g3qVar3 = hecVar.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                return a011.a;
            case 15:
                String str5 = (String) this.q;
                xld xldVar = (xld) this.p;
                smw0 smw0Var4 = xldVar.c;
                yfs yfsVar16 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    do {
                        value5 = smw0Var4.getValue();
                        wldVar = (wld) value5;
                    } while (!smw0Var4.l(value5, wld.c(wldVar, null, null, null, null, null, null, null, d8t0.u(wldVar.h, new gsb(str5)), 127)));
                    p3l0 p3l0Var = (p3l0) xldVar.h.getValue();
                    t1l0 t1l0Var = new t1l0(str5);
                    this.o = true;
                    objN = p3l0Var.n(t1l0Var, this);
                    if (objN == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = obj;
                }
                nh01 nh01Var3 = (nh01) objN;
                if (nh01Var3 instanceof mh01) {
                    xldVar.n(new qiw0(R.string._406_res_0x7f130421, 0));
                }
                if (nh01Var3 instanceof gh01) {
                    xldVar.n(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                do {
                    value6 = smw0Var4.getValue();
                    wldVar2 = (wld) value6;
                } while (!smw0Var4.l(value6, wld.c(wldVar2, null, null, null, null, null, null, null, d8t0.p(wldVar2.h, new gsb(str5)), 127)));
                return a011.a;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    apd apdVar2 = (apd) this.q;
                    lbd lbdVar = apdVar2.j1;
                    String str6 = apdVar2.t1;
                    f9d f9dVar = apdVar2.v1;
                    this.p = apdVar2;
                    this.o = true;
                    objK = kb81.k(lbdVar, str6, f9dVar, this);
                    if (objK == yfsVar17) {
                        return yfsVar17;
                    }
                    apdVar = apdVar2;
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    apdVar = (apd) this.p;
                    vpq0.o(obj);
                    objK = obj;
                }
                apdVar.J((xnd) objK, true);
                return a011.a;
            case 17:
                yud yudVar = (yud) this.q;
                avd avdVar = (avd) this.p;
                smw0 smw0Var5 = avdVar.c;
                yfs yfsVar18 = yfs.a;
                boolean z19 = this.o;
                try {
                    if (!z19) {
                        vpq0.o(obj);
                        rzz rzzVar = (rzz) avdVar.h;
                        Uri uri = Uri.parse(yudVar.a);
                        String str7 = yudVar.b;
                        String str8 = yudVar.c;
                        this.o = true;
                        objC = ((j000) rzzVar).c(uri, str7, str8, false, this);
                        if (objC == yfsVar18) {
                            return yfsVar18;
                        }
                    } else {
                        if (!z19) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC = obj;
                    }
                    nh01 nh01Var4 = (nh01) objC;
                    if (nh01Var4 instanceof mh01) {
                        avdVar.n(new qiw0(R.string._340_res_0x7f13035b, 0));
                    }
                    if (nh01Var4 instanceof gh01) {
                        avdVar.n(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        break;
                    }
                    do {
                        value8 = smw0Var5.getValue();
                        ((zud) value8).getClass();
                    } while (!smw0Var5.l(value8, new zud(false)));
                    return a011.a;
                } catch (Throwable th2) {
                    do {
                        value7 = smw0Var5.getValue();
                        ((zud) value7).getClass();
                    } while (!smw0Var5.l(value7, new zud(false)));
                    throw th2;
                }
            case 18:
                tcj tcjVar = (tcj) this.p;
                yfs yfsVar19 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    dlk dlkVar = (dlk) this.q;
                    this.p = null;
                    this.o = true;
                    if (ijjVar.o0(dgjVar, dlkVar, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 19:
                ycj ycjVar = (ycj) this.p;
                yfs yfsVar20 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    String str9 = ((lwj) ((mwj) this.q)).b;
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    objF = bVar.F(new i28(str9, twpVar, b), this);
                    if (objF == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                return y7p0.e((nh01) objF);
            case 20:
                yfs yfsVar21 = yfs.a;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e eVar = ((apl) this.p).u;
                k7k k7kVar = (k7k) this.q;
                this.o = true;
                eVar.getClass();
                Object objF2 = eVar.f(k7kVar, cpl.b, false, false, this);
                return objF2 == yfsVar21 ? yfsVar21 : objF2;
            case 21:
                a5e0 a5e0Var = (a5e0) this.q;
                vpq0.o(obj);
                if (this.o && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ((Function0) this.p).invoke();
                }
                return a011.a;
            case 22:
                aq70 aq70Var = (aq70) this.p;
                yfs yfsVar22 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new vcc(aq70Var, b3));
                    q3a q3aVar2 = new q3a((Function0) this.q, aq70Var, b);
                    this.o = true;
                    if (umrVarM.a(q3aVar2, this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 23:
                yfs yfsVar23 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    irj irjVar = ((ksm) this.p).n;
                    gtk gtkVar = (gtk) this.q;
                    this.o = true;
                    if (irjVar.d(gtkVar, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                jdn jdnVar = (jdn) this.p;
                yfs yfsVar24 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    edn ednVar = jdnVar.i1;
                    wff0 wff0Var = (wff0) this.q;
                    this.o = true;
                    objA = ednVar.a(wff0Var, this);
                    if (objA == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                jdnVar.u(new ju5((byte) 12, twpVar, (nh01) objA, jdnVar));
                return a011.a;
            case 25:
                d4o d4oVar = (d4o) this.p;
                hri0 hri0Var = (hri0) this.q;
                yfs yfsVar25 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    this.o = true;
                    if (xcq0.q(this) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                c4o c4oVar = d4oVar.e;
                if (c4oVar != null) {
                    oyy0 oyy0Var = (oyy0) d4oVar.d.e.getValue();
                    if (kdd.l(oyy0Var.a.b, c4oVar.b.a.b)) {
                        q0t0 q0t0VarM = q0o.m(oyy0Var, ((q360) d4oVar.a.c.getValue()).m, sgy.a);
                        if (q0t0VarM == null || (str = q0t0VarM.a) == null) {
                            str = oyy0Var.a.b;
                        }
                        if (kdd.l(c1s0.J(hri0Var.a.i), str)) {
                            d4oVar.a();
                            String str10 = c4oVar.a;
                            axq0 axq0Var = bxq0.Companion;
                            return hri0.c(hri0Var, str10, 24);
                        }
                    } else {
                        d4oVar.a();
                    }
                }
                return hri0Var;
            case 26:
                yfs yfsVar26 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    h1p h1pVar2 = (h1p) this.p;
                    String str11 = (String) this.q;
                    this.o = true;
                    if (h1pVar2.e(str11, false, this) == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar27 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    ejq ejqVar = (ejq) this.p;
                    hj30 hj30Var = ((biq) ((ciq) this.q)).a;
                    this.o = true;
                    if (ejqVar.P(hj30Var, this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yfs yfsVar28 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    zkq zkqVar = ((dlq) this.p).h;
                    String str12 = (String) this.q;
                    this.o = true;
                    if (zkqVar.d(str12, this) == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                jrq jrqVar = (jrq) this.q;
                c6s c6sVar = (c6s) this.p;
                yfs yfsVar29 = yfs.a;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    hrq hrqVar = (hrq) jrqVar;
                    c6sVar.P(new x03(hrqVar.a, true));
                    xhx0 xhx0Var = hrqVar.b;
                    this.o = true;
                    if (c6sVar.S(xhx0Var, this) == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
