package defpackage;

import android.content.Context;
import com.openai.feature.codexremote.impl.data.c;
import com.openai.feature.codexremote.impl.voice.a;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hb3 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hb3(Object obj, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new hb3((ib3) obj, cngVar, (byte) 0);
            case 1:
                return new hb3((ze8) obj, cngVar, (byte) 1);
            case 2:
                return new hb3((ru8) obj, cngVar, (byte) 2);
            case 3:
                return new hb3((gv4) obj, cngVar, (byte) 3);
            case 4:
                return new hb3((fed) obj, cngVar, (byte) 4);
            case 5:
                return new hb3((c) obj, cngVar, (byte) 5);
            case 6:
                return new hb3((m5e) obj, cngVar, (byte) 6);
            case 7:
                return new hb3((a) obj, cngVar, (byte) 7);
            case 8:
                return new hb3((pa40) obj, cngVar, (byte) 8);
            case 9:
                return new hb3((pzg) obj, cngVar, (byte) 9);
            case 10:
                return new hb3((vyj) obj, cngVar, (byte) 10);
            case 11:
                return new hb3((d8k) obj, cngVar, (byte) 11);
            case 12:
                return new hb3((s1m) obj, cngVar, (byte) 12);
            case 13:
                return new hb3((mcm) obj, cngVar, (byte) 13);
            case 14:
                return new hb3((ucm) obj, cngVar, (byte) 14);
            case 15:
                return new hb3((kdm) obj, cngVar, (byte) 15);
            case 16:
                return new hb3((sio) obj, cngVar, (byte) 16);
            case 17:
                return new hb3((vro) obj, cngVar, (byte) 17);
            case 18:
                return new hb3((fxq) obj, cngVar, (byte) 18);
            case 19:
                return new hb3((i1t) obj, cngVar, (byte) 19);
            case 20:
                return new hb3((apu) obj, cngVar, (byte) 20);
            case 21:
                return new hb3((ug00) obj, cngVar, (byte) 21);
            case 22:
                return new hb3((ugw) obj, cngVar, (byte) 22);
            case 23:
                return new hb3((bhy) obj, cngVar, (byte) 23);
            case 24:
                return new hb3((t6z) obj, cngVar, (byte) 24);
            case 25:
                return new hb3((tfz) obj, cngVar, (byte) 25);
            case 26:
                return new hb3((fl5) obj, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new hb3((e570) obj, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new hb3((ln80) obj, cngVar, (byte) 28);
            default:
                return new hb3((mhk) obj, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((hb3) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        kn knVarA;
        g1a0 g1a0Var;
        fh3 fh3Var;
        hp hpVar;
        Object objX;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        boi boiVar = boi.a;
        byte b4 = 1;
        Object[] objArr = 0;
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
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jak jakVar = d9m.a;
                    m6r m6rVar = tfw.a.d;
                    mx0 mx0Var = new mx0((ib3) obj2, objArr == true ? 1 : 0, b4);
                    this.o = true;
                    if (wnm.X(m6rVar, mx0Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    Object objJ = ((ze8) obj2).l.J(this);
                    if (objJ != boiVar) {
                        objJ = tid0Var;
                    }
                    if (objJ == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    Object objG = ((ru8) obj2).g(this);
                    if (objG == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    vhd vhdVar = (vhd) ((gv4) obj2).b;
                    this.o = true;
                    Object objB = vhdVar.b(this);
                    if (objB == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    nlb nlbVar = ((fed) obj2).c;
                    this.o = true;
                    if (nlbVar.b(false, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objA = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    gjd gjdVar = ((c) obj2).k;
                    this.o = true;
                    objA = gjdVar.a(this);
                    if (objA == boiVar) {
                    }
                }
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    r9d r9dVar = ((m5e) obj2).n;
                    this.o = true;
                    Object objK = r9dVar.k(this);
                    if (objK == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    this.o = true;
                    int i = a.B;
                    if (((a) obj2).A(this) == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    this.o = true;
                    ((pa40) obj2).getClass();
                    if (tid0Var == boiVar) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    this.o = true;
                    Object objInvoke = ((pzg) obj2).invoke(this);
                    if (objInvoke == boiVar) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 10:
                vyj vyjVar = (vyj) obj2;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    vyjVar.b.a(vyjVar.e);
                    vlc0 vlc0Var = vyjVar.c;
                    this.o = true;
                    if (vlc0Var.n(dmc0.a, this) == boiVar) {
                    }
                } else if (!z11) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    this.o = true;
                    n2k n2kVar = ((d8k) obj2).b;
                    Object objM0 = ltt.m0(new a4h(new uuh(new m2k(n2kVar.a, 1, new frq(1, false, false), true, true, n2kVar.c, n2kVar.b), objArr2 == true ? 1 : 0, (byte) 6), (byte) 16), this);
                    if (objM0 == boiVar) {
                    }
                } else if (!z12) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    jak jakVar2 = d9m.a;
                    m6r m6rVar2 = tfw.a.d;
                    g1m g1mVar = new g1m((s1m) obj2, objArr3 == true ? 1 : 0, b4);
                    this.o = true;
                    if (wnm.X(m6rVar2, g1mVar, this) == boiVar) {
                    }
                } else if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    mcm mcmVar = (mcm) obj2;
                    zem zemVar = mcmVar.b;
                    String str = mcmVar.a;
                    String str2 = mcmVar.c.d;
                    this.o = true;
                    Object objC = zemVar.c(str, str2, this);
                    if (objC == boiVar) {
                    }
                } else if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 14:
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    ucm ucmVar = (ucm) obj2;
                    zem zemVar2 = ucmVar.b;
                    String str3 = ucmVar.a;
                    String str4 = ucmVar.c;
                    this.o = true;
                    Object objB2 = zemVar2.b(str3, str4, this);
                    if (objB2 == boiVar) {
                    }
                } else if (!z15) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    kdm kdmVar = (kdm) obj2;
                    zem zemVar3 = kdmVar.b;
                    String str5 = kdmVar.a;
                    String str6 = kdmVar.c;
                    this.o = true;
                    Object objB3 = zemVar3.b(str5, str6, this);
                    if (objB3 == boiVar) {
                    }
                } else if (!z16) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    sio sioVar = (sio) obj2;
                    nio nioVar = sioVar.c;
                    String str7 = sioVar.a;
                    String[] strArr = (String[]) fee.A1(sioVar.b.d.keySet()).toArray(new String[0]);
                    this.o = true;
                    Object objA2 = nioVar.a(str7, strArr, this);
                    if (objA2 == boiVar) {
                    }
                } else if (!z17) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 17:
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    u2o u2oVar = ((vro) obj2).j;
                    wro.f.getClass();
                    c2o c2oVar = wro.n;
                    this.o = true;
                    Object objB4 = u2o.B(u2oVar, c2oVar, false, null, this, 14);
                    if (objB4 == boiVar) {
                    }
                } else if (!z18) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 18:
                fxq fxqVar = (fxq) obj2;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    t8 t8Var = t8.n;
                    Context context = fxqVar.e;
                    this.o = true;
                    if (t8Var.C(context, this) == boiVar) {
                    }
                } else if (!z19) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                fxqVar.s.getClass();
                break;
            case 19:
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    i1t i1tVar = (i1t) obj2;
                    n980 n980Var = i1tVar.s.a;
                    qgk qgkVar = new qgk(i1tVar, (byte) 18);
                    this.o = true;
                    n980Var.getClass();
                    n980.m(n980Var, qgkVar, this);
                } else if (!z20) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 20:
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    jak jakVar3 = d9m.a;
                    m6r m6rVar3 = tfw.a.d;
                    xou xouVar = new xou((apu) obj2, objArr4 == true ? 1 : 0, b3);
                    this.o = true;
                    if (wnm.X(m6rVar3, xouVar, this) == boiVar) {
                    }
                } else if (!z21) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 21:
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    this.o = true;
                    if (q830.f((ug00) obj2, this) == boiVar) {
                    }
                } else if (!z22) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 22:
                ugw ugwVar = (ugw) obj2;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    tdn tdnVar = ugwVar.k;
                    if (!(tdnVar instanceof sdn)) {
                        if (!(tdnVar instanceof rdn) && !(tdnVar instanceof qdn)) {
                            n0z.a();
                        } else if (((List) ugwVar.d.d.b.invoke()).size() <= 1) {
                        }
                    }
                    ((gen) ugwVar.e.get()).c(udn.a);
                    jni jniVar = ugwVar.g;
                    gb1 gb1Var = new gb1(b2, objArr5 == true ? 1 : 0, (byte) 23);
                    this.o = true;
                    if (wnm.X(jniVar, gb1Var, this) == boiVar) {
                    }
                } else if (z23) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    wfy wfyVar = ((bhy) obj2).d;
                    this.o = true;
                    Object objA3 = wfyVar.a(this);
                    if (objA3 == boiVar) {
                    }
                } else if (!z24) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 24:
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    yzd0 yzd0Var = (yzd0) ((t6z) obj2).c.invoke();
                    this.o = true;
                    Object value = yzd0Var.g.getValue();
                    gh3 gh3Var = value instanceof gh3 ? (gh3) value : null;
                    if (((gh3Var == null || (knVarA = gh3Var.a()) == null || (g1a0Var = knVarA.g) == null || (fh3Var = (fh3) g1a0Var.getValue()) == null || (hpVar = (hp) fh3Var.a.m.invoke()) == null) ? tid0Var : hpVar.c(this)) == boiVar) {
                    }
                } else if (!z25) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 25:
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    mdz mdzVar = ((tfz) obj2).b;
                    this.o = true;
                    zlr zlrVar = mdzVar.a;
                    Object objH = zlrVar.h(new rfy(zlrVar, new hdz((Object) mdzVar, (cng) (objArr7 == true ? 1 : 0), b2), objArr6 == true ? 1 : 0, (byte) 4), this);
                    if (objH == boiVar) {
                    }
                } else if (!z26) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 26:
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    fl5 fl5Var = (fl5) obj2;
                    this.o = true;
                    u3z u3zVar = fl5Var.X0;
                    jni jniVar2 = fl5Var.Z;
                    lr10 lr10Var = (lr10) u3zVar.i.b.invoke();
                    byte b5 = 28;
                    if (lr10Var instanceof hr10) {
                        if (((List) fl5Var.l1.d.b.invoke()).size() == 1) {
                            Object value2 = fl5Var.W0.getValue();
                            if (value2 != null) {
                                u3zVar.e(Collections.singletonList(new yq10(ca8.A(fl5Var, (tj10) value2, null))));
                            } else {
                                hs0.u("Required value was null.");
                            }
                        } else {
                            u3zVar.c();
                            objX = wnm.X(jniVar2, new gb1(b2, objArr9 == true ? 1 : 0, b5), this);
                            if (objX != boiVar) {
                                objX = tid0Var;
                            }
                            if (objX != boiVar) {
                            }
                        }
                        objX = tid0Var;
                    } else {
                        if ((lr10Var instanceof br10) || (lr10Var instanceof jr10)) {
                            u3zVar.c();
                            objX = wnm.X(jniVar2, new gb1(b2, objArr8 == true ? 1 : 0, b5), this);
                            if (objX != boiVar) {
                                objX = tid0Var;
                            }
                            if (objX != boiVar) {
                            }
                        } else if (!(lr10Var instanceof xq10) && !(lr10Var instanceof yq10) && !(lr10Var instanceof zq10) && !b79.u(lr10Var, ar10.a) && !(lr10Var instanceof ir10) && !(lr10Var instanceof kr10) && !(lr10Var instanceof dr10) && lr10Var != null) {
                            n0z.a();
                        }
                        objX = tid0Var;
                    }
                    if (objX == boiVar) {
                    }
                } else if (z27) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                e570 e570Var = (e570) obj2;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    gw00 gw00VarF = e570Var.f();
                    if (gw00VarF != null) {
                        j91 j91Var = (j91) gw00VarF.a;
                        long j = ((wub0) gw00VarF.b).a;
                        ym20 ym20Var = e570Var.w;
                        if (ym20Var != null) {
                            this.o = true;
                            Object objD = ((dn20) ym20Var).d(j91Var, j, this);
                            if (objD != boiVar) {
                                objD = tid0Var;
                            }
                            if (objD == boiVar) {
                            }
                        }
                    }
                } else if (!z28) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    this.o = true;
                    int i2 = ln80.c1;
                    if (((ln80) obj2).p(this) == boiVar) {
                    }
                } else if (!z29) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    this.o = true;
                    Object objJ2 = ((mhk) obj2).J(this);
                    if (objJ2 == boiVar) {
                    }
                } else if (!z30) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
