package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e2y extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ q3y p;
    public final /* synthetic */ e1y q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2y(e1y e1yVar, q3y q3yVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = e1yVar;
        this.p = q3yVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        q3y q3yVar = this.p;
        e1y e1yVar = this.q;
        switch (b) {
            case 0:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 0);
            case 1:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 1);
            case 2:
                return new e2y(e1yVar, q3yVar, cngVar, (byte) 2);
            case 3:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 3);
            case 4:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 4);
            case 5:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 5);
            case 6:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 6);
            case 7:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 7);
            case 8:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 8);
            case 9:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 9);
            case 10:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 10);
            case 11:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 11);
            case 12:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 12);
            case 13:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 13);
            case 14:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 14);
            case 15:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 15);
            case 16:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 16);
            case 17:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 17);
            case 18:
                return new e2y(e1yVar, q3yVar, cngVar, (byte) 18);
            case 19:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 19);
            case 20:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 20);
            case 21:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 21);
            case 22:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 22);
            case 23:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 23);
            case 24:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 24);
            case 25:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 25);
            case 26:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new e2y(q3yVar, e1yVar, cngVar, (byte) 28);
            default:
                return new e2y(e1yVar, q3yVar, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((e2y) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Integer] */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM0;
        Object objM02;
        Object value;
        g1y g1yVar;
        hyx hyxVar;
        mjx mjxVar;
        Object value2;
        Object objH;
        Object objA;
        Object objInvoke;
        Object objG;
        byte b = this.n;
        q3y q3yVar = this.p;
        boi boiVar = boi.a;
        e1y e1yVar = this.q;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    q3yVar.s1.k(to0.n, oin.a);
                    awg awgVar = q3yVar.Y0;
                    mhx mhxVar = ((u0y) e1yVar).a;
                    this.o = true;
                    if (awgVar.i(mhxVar, this) == boiVar) {
                    }
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    boolean z3 = ((a0y) e1yVar).a;
                    this.o = true;
                    if (q3yVar.c0(z3, this) == boiVar) {
                    }
                }
                break;
            case 2:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objM0 = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    mxx mxxVar = (mxx) e1yVar;
                    eiv eivVar = mxxVar.a;
                    hjg hjgVar = eivVar.b.f;
                    if (hjgVar != null) {
                        cx60 cx60Var = q3yVar.t1;
                        ho0 ho0Var = ho0.d;
                        eiv eivVar2 = mxxVar.a;
                        String strA = eivVar.a.a();
                        String strB = eivVar2.a.b();
                        Integer num = eivVar2.b.e;
                        mjx mjxVar2 = eivVar2.a;
                        hjx hjxVar = mjxVar2 instanceof hjx ? (hjx) mjxVar2 : null;
                        cx60.a(cx60Var, ho0Var, strA, strB, hjgVar, null, num, hjxVar != null ? hjxVar.c : 0, null, 1488);
                    }
                    lgp lgpVarA = q3yVar.V0.a();
                    this.o = true;
                    objM0 = ltt.m0(lgpVarA, this);
                    if (objM0 == boiVar) {
                    }
                }
                k960 k960Var = ((yzg) objM0).l;
                cpx cpxVar = q3yVar.F1;
                mxx mxxVar2 = (mxx) e1yVar;
                eiv eivVar3 = mxxVar2.a;
                cpxVar.o(new vox(eivVar3, mxxVar2.b, k960Var.b(eivVar3.b.a), k960Var.c(mxxVar2.a.b.a), mxxVar2.c, mxxVar2.d));
                break;
            case 3:
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    String str = ((vxx) e1yVar).a;
                    this.o = true;
                    if (q3yVar.l0(str, this) == boiVar) {
                    }
                }
                break;
            case 4:
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    rxx rxxVar = (rxx) e1yVar;
                    ngh nghVar = rxxVar.a;
                    boolean z7 = rxxVar.b;
                    this.o = true;
                    if (q3yVar.H(nghVar, z7, this) == boiVar) {
                    }
                }
                break;
            case 5:
                boolean z8 = this.o;
                if (z8) {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objM02 = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    lgp lgpVarA2 = q3yVar.V0.a();
                    this.o = true;
                    objM02 = ltt.m0(lgpVarA2, this);
                    if (objM02 == boiVar) {
                    }
                }
                k960 k960Var2 = ((yzg) objM02).l;
                cpx cpxVar2 = q3yVar.F1;
                hzx hzxVar = (hzx) e1yVar;
                eiv eivVar4 = hzxVar.a;
                cpxVar2.o(new zox(eivVar4, k960Var2.b(eivVar4.b.a), k960Var2.c(hzxVar.a.b.a), hzxVar.b));
                break;
            case 6:
                boolean z9 = this.o;
                if (z9) {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    String str2 = ((k0y) e1yVar).a;
                    this.o = true;
                    if (q3yVar.e0(str2, this) == boiVar) {
                    }
                }
                break;
            case 7:
                boolean z10 = this.o;
                if (z10) {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    j0y j0yVar = (j0y) e1yVar;
                    String str3 = j0yVar.a;
                    w480 w480Var = j0yVar.b;
                    this.o = true;
                    if (q3yVar.f0(str3, false, w480Var, this) == boiVar) {
                    }
                }
                break;
            case 8:
                boolean z11 = this.o;
                if (z11) {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    m0y m0yVar = (m0y) e1yVar;
                    String str4 = m0yVar.a;
                    w480 w480Var2 = m0yVar.b;
                    this.o = true;
                    if (q3yVar.f0(str4, true, w480Var2, this) == boiVar) {
                    }
                }
                break;
            case 9:
                boolean z12 = this.o;
                if (z12) {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    n0y n0yVar = (n0y) e1yVar;
                    sog0 sog0Var = n0yVar.a;
                    w480 w480Var3 = n0yVar.b;
                    this.o = true;
                    if (q3yVar.g0(sog0Var, w480Var3, this) == boiVar) {
                    }
                }
                break;
            case 10:
                boolean z13 = this.o;
                if (z13) {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    f7s f7sVar = (f7s) q3yVar.K1.getValue();
                    eds edsVar = ((iyx) e1yVar).a;
                    this.o = true;
                    if (f7sVar.b(edsVar, this) == boiVar) {
                    }
                }
                break;
            case 11:
                boolean z14 = this.o;
                if (z14) {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    f7s f7sVar2 = (f7s) q3yVar.K1.getValue();
                    lyx lyxVar = (lyx) e1yVar;
                    lyr lyrVar = lyxVar.a;
                    dlo dloVar = lyxVar.b;
                    this.o = true;
                    if (f7sVar2.c(lyrVar, dloVar, this) == boiVar) {
                    }
                }
                break;
            case 12:
                boolean z15 = this.o;
                if (z15) {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    lyr lyrVar2 = ((kyx) e1yVar).a;
                    this.o = true;
                    if (q3yVar.m0(lyrVar2, this) == boiVar) {
                    }
                }
                break;
            case 13:
                g1a0 g1a0Var = q3yVar.Y;
                boolean z16 = this.o;
                if (z16) {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        g1yVar = (g1y) value;
                        hyxVar = (hyx) e1yVar;
                        mjxVar = hyxVar.a.h;
                    } while (!g1a0Var.k(value, g1y.b(g1yVar, null, null, mjxVar != null ? mjxVar.b() : null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -17, PrivateKeyType.INVALID)));
                    lmb0 lmb0Var = q3yVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    dur durVar = (dur) q3yVar.y1.invoke();
                    fn0 fn0Var = fn0.f;
                    eds edsVar2 = hyxVar.a;
                    durVar.getClass();
                    durVar.a(fn0Var, Collections.singletonList(edsVar2), oin.a);
                    vyr vyrVar = q3yVar.f1;
                    eds edsVar3 = hyxVar.a;
                    this.o = true;
                    if (vyrVar.t(edsVar3, this) == boiVar) {
                    }
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, g1y.b((g1y) value2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -17, PrivateKeyType.INVALID)));
                lmb0 lmb0Var2 = q3yVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                break;
            case 14:
                boolean z17 = this.o;
                if (z17) {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    qyx qyxVar = (qyx) e1yVar;
                    String str5 = qyxVar.a;
                    String str6 = qyxVar.b;
                    qyxVar.getClass();
                    qyxVar.getClass();
                    bwx bwxVar = qyxVar.c;
                    boolean z18 = qyxVar.d;
                    String str7 = qyxVar.e;
                    String str8 = qyxVar.f;
                    this.o = true;
                    if (this.p.k0(str5, str6, null, null, bwxVar, z18, str7, str8, this) == boiVar) {
                    }
                }
                break;
            case 15:
                boolean z19 = this.o;
                if (z19) {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objH = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    d4b d4bVar = q3yVar.U1;
                    this.o = true;
                    pn pnVar = d4bVar.a;
                    objH = pnVar.h(new z3b(pnVar, (tza0) new ig(2, null, (byte) 21), (cng) , (byte) 3), this);
                    if (objH == boiVar) {
                    }
                }
                k8z k8zVar = (k8z) objH;
                if (k8zVar instanceof j8z) {
                    kxx kxxVar = (kxx) e1yVar;
                    q3yVar.z(new uxx(kxxVar.a, kxxVar.b));
                } else if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                } else {
                    q3yVar.d(new ny90(q4e0.X((e8z) k8zVar), null, null, null, 126));
                }
                break;
            case 16:
                boolean z20 = this.o;
                if (z20) {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    f7s f7sVar3 = (f7s) q3yVar.K1.getValue();
                    myx myxVar = (myx) e1yVar;
                    List list = myxVar.a;
                    dlo dloVar2 = myxVar.b;
                    this.o = true;
                    if (f7sVar3.d(list, dloVar2, this) == boiVar) {
                    }
                }
                break;
            case 17:
                boolean z21 = this.o;
                if (z21) {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    if (q3yVar.X((wzx) e1yVar, this) == boiVar) {
                    }
                }
                break;
            case 18:
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    ((qzx) e1yVar).getClass();
                    if (g2y.a[0] != 1) {
                        n0z.a();
                    } else {
                        k9l k9lVar = k9l.UpgradedMessage;
                        this.o = true;
                        if (q3yVar.P("Model Switcher", k9lVar, this) == boiVar) {
                        }
                    }
                } else if (!z22) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 19:
                boolean z23 = this.o;
                if (z23) {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    jzx jzxVar = (jzx) e1yVar;
                    k160 k160Var = jzxVar.a;
                    w0l w0lVar = x0l.Companion;
                    ArrayList arrayList = jzxVar.b;
                    w0lVar.getClass();
                    x0l x0lVarA = w0l.a("dream_citation", arrayList);
                    this.o = true;
                    q3yVar.O(k160Var, x0lVarA);
                    if (tid0Var == boiVar) {
                    }
                }
                break;
            case 20:
                boolean z24 = this.o;
                if (z24) {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objA = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    w8h0 w8h0Var = q3yVar.R1;
                    z0y z0yVar = (z0y) e1yVar;
                    String str9 = z0yVar.a;
                    String str10 = z0yVar.b;
                    String str11 = z0yVar.c;
                    String str12 = z0yVar.d;
                    boolean z25 = z0yVar.e;
                    this.o = true;
                    objA = w8h0Var.a(str9, str10, str11, str12, z25, this);
                    if (objA == boiVar) {
                    }
                }
                u1d0 u1d0Var = (u1d0) objA;
                if (u1d0Var instanceof t1d0) {
                    q3yVar.d(new oy90(R.string._7e9_res_0x7f140806));
                } else if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                } else {
                    r3w.f(q3yVar.Y1, "Writing block feedback submission failed", ((n1d0) u1d0Var).b, null, 12);
                }
                break;
            case 21:
                boolean z26 = this.o;
                if (z26) {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    y0y y0yVar = (y0y) e1yVar;
                    ArrayList arrayList2 = y0yVar.a;
                    Map map = y0yVar.b;
                    String str13 = y0yVar.c;
                    this.o = true;
                    if (q3yVar.j0(arrayList2, map, str13, this) == boiVar) {
                    }
                }
                break;
            case 22:
                boolean z27 = this.o;
                if (z27) {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    f7s f7sVar4 = (f7s) q3yVar.K1.getValue();
                    nyx nyxVar = (nyx) e1yVar;
                    List list2 = nyxVar.a;
                    dlo dloVar3 = nyxVar.b;
                    this.o = true;
                    if (f7sVar4.e(list2, dloVar3, this) == boiVar) {
                    }
                }
                break;
            case 23:
                boolean z28 = this.o;
                if (z28) {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    q3y q3yVar2 = this.p;
                    eca0 eca0Var = q3yVar2.p1;
                    zlo zloVar = ((cyx) e1yVar).a;
                    this.o = true;
                    xps xpsVar = q3yVar2.M1;
                    mh00 mh00VarM0 = mm7.m0(zloVar);
                    t8u t8uVar = q3yVar2.g1;
                    if (mh00VarM0 != null) {
                        ((cnx) t8uVar.getValue()).b(mh00VarM0, xpsVar.a);
                    } else {
                        if (t8uVar.a()) {
                            ((cnx) t8uVar.getValue()).a();
                        }
                        hh00 hh00Var = q3yVar2.h1;
                        xgb xgbVar = new xgb(3, q3yVar2, q3y.class, "downloadAssetPointer", "downloadAssetPointer-fOjxpgk(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 7);
                        String strC = q3yVar2.D1.c();
                        if (strC == null) {
                            strC = xpsVar.a;
                        }
                        String str14 = zloVar.a;
                        if (zloVar.n == dmo.b || str14 == null) {
                            q3yVar2.d(new ny90(eca0Var.getString(R.string.e4), 62));
                        } else {
                            koo kooVar = new koo(null, ox3.b(mm7.s0(str14, strC)), null);
                            String str15 = zloVar.b;
                            omy omyVarR = ktt.R(zloVar);
                            String str16 = strC;
                            k160 k160VarA = hh00Var.a(new ioo(kooVar, str15, zloVar.d, null, str16, omyVarR != null ? omyVarR.a : null, 440));
                            if (k160VarA != null) {
                                am5.u(q3yVar2, k160VarA, false, false, 6);
                            } else if (zloVar.f != null || zloVar.h == null) {
                                objInvoke = xgbVar.invoke(new ox3(mm7.s0(str14, str16)), zloVar.b, this);
                                if (objInvoke != boiVar) {
                                }
                                if (objInvoke == boiVar) {
                                }
                            } else {
                                q3yVar2.d(new ny90(eca0Var.getString(R.string.e4), 62));
                            }
                        }
                    }
                    objInvoke = tid0Var;
                    if (objInvoke == boiVar) {
                    }
                }
                break;
            case 24:
                boolean z29 = this.o;
                if (z29) {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    mhx mhxVar2 = ((jxx) e1yVar).a;
                    this.o = true;
                    if (q3yVar.E(mhxVar2, false, this) == boiVar) {
                    }
                }
                break;
            case 25:
                boolean z30 = this.o;
                if (z30) {
                    if (!z30) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    String str17 = ((d0y) e1yVar).a;
                    this.o = true;
                    if (q3yVar.d0(str17, this) == boiVar) {
                    }
                }
                break;
            case 26:
                boolean z31 = this.o;
                if (z31) {
                    if (!z31) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    String str18 = ((a1y) e1yVar).a;
                    this.o = true;
                    if (q3yVar.n0(str18, this) == boiVar) {
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z32 = this.o;
                if (z32) {
                    if (!z32) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    yzx yzxVar = (yzx) e1yVar;
                    String str19 = yzxVar.a;
                    String str20 = yzxVar.b;
                    this.o = true;
                    if (q3yVar.a0(str19, str20, this) == boiVar) {
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z33 = this.o;
                if (z33) {
                    if (!z33) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objG = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    awg awgVar2 = q3yVar.W0;
                    mhx mhxVar3 = ((x0y) e1yVar).a;
                    this.o = true;
                    objG = awgVar2.G(mhxVar3, this);
                    if (objG == boiVar) {
                    }
                }
                u1d0 u1d0Var2 = (u1d0) objG;
                if (u1d0Var2 instanceof n1d0) {
                    q3yVar.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                break;
            default:
                boolean z34 = this.o;
                if (z34) {
                    if (!z34) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    f0y f0yVar = (f0y) e1yVar;
                    xch0 xch0VarU = f0yVar.c.u();
                    Iterable iterable = xch0VarU != null ? xch0VarU.a : null;
                    if (iterable == null) {
                        iterable = nin.a;
                    }
                    Iterable iterable2 = iterable;
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it = iterable2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((tch0) it.next()).a.equals(f0yVar.d)) {
                                    mdh0 mdh0Var = q3yVar.S1;
                                    n020 n020VarF = s3y.f(f0yVar.c, f0yVar.a, f0yVar.b);
                                    c cVar = new c(Collections.singletonMap("active_option_id", ipt.c(f0yVar.d)));
                                    this.o = true;
                                    if (mdh0Var.a(n020VarF, cVar, true, this) == boiVar) {
                                    }
                                }
                            }
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2y(q3y q3yVar, e1y e1yVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = q3yVar;
        this.q = e1yVar;
    }
}
