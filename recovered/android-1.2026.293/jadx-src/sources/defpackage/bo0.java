package defpackage;

import android.content.Intent;
import com.stripe.android.attestation.AttestationActivity;
import com.withpersona.sdk2.camera.camera2.a;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bo0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bo0(mh01 mh01Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 27;
        this.p = mh01Var;
        this.o = z;
    }

    private final Object l(Object obj) throws Throwable {
        z110 z110Var = (z110) this.p;
        boolean z = this.o;
        twp twpVar = null;
        if (!z) {
            mxo0 mxo0VarG = vri0.g(obj);
            mxo0VarG.a = true;
            byte b = 3;
            ymt ymtVar = new ymt(kdd.N(z110Var.j1.l, new po7(z110Var, twpVar, (byte) 9)), new dib(z110Var, twpVar, b), (byte) 1);
            k01 k01Var = new k01(z110Var, mxo0VarG, b);
            this.o = true;
            Object objA = ymtVar.a(k01Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new bo0(obj2, twpVar, (byte) 0);
            case 1:
                return new bo0(obj2, twpVar, (byte) 1);
            case 2:
                return new bo0(obj2, twpVar, (byte) 2);
            case 3:
                return new bo0(obj2, twpVar, (byte) 3);
            case 4:
                return new bo0(obj2, twpVar, (byte) 4);
            case 5:
                return new bo0(obj2, twpVar, (byte) 5);
            case 6:
                return new bo0(obj2, twpVar, (byte) 6);
            case 7:
                return new bo0(obj2, twpVar, (byte) 7);
            case 8:
                return new bo0(obj2, twpVar, (byte) 8);
            case 9:
                return new bo0(obj2, twpVar, (byte) 9);
            case 10:
                return new bo0(obj2, twpVar, (byte) 10);
            case 11:
                return new bo0(obj2, twpVar, (byte) 11);
            case 12:
                return new bo0(obj2, twpVar, (byte) 12);
            case 13:
                return new bo0(obj2, twpVar, (byte) 13);
            case 14:
                return new bo0(obj2, twpVar, (byte) 14);
            case 15:
                return new bo0(obj2, twpVar, (byte) 15);
            case 16:
                return new bo0(obj2, twpVar, (byte) 16);
            case 17:
                return new bo0(obj2, twpVar, (byte) 17);
            case 18:
                return new bo0(obj2, twpVar, (byte) 18);
            case 19:
                return new bo0(obj2, twpVar, (byte) 19);
            case 20:
                return new bo0(obj2, twpVar, (byte) 20);
            case 21:
                return new bo0(obj2, twpVar, (byte) 21);
            case 22:
                return new bo0(obj2, twpVar, (byte) 22);
            case 23:
                return new bo0(obj2, twpVar, (byte) 23);
            case 24:
                return new bo0(obj2, twpVar, (byte) 24);
            case 25:
                return new bo0(obj2, twpVar, (byte) 25);
            case 26:
                return new bo0(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bo0((mh01) obj2, this.o, twpVar);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bo0(obj2, twpVar, (byte) 28);
            default:
                return new bo0(obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 19:
                ((bo0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 21:
                ((bo0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 25:
                ((bo0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((bo0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0180 A[LOOP:2: B:69:0x0176->B:71:0x0180, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0227  */
    /* JADX WARN: Type inference failed for: r11v13, types: [iq50] */
    /* JADX WARN: Type inference failed for: r3v64, types: [iq50] */
    /* JADX WARN: Type inference failed for: r7v10, types: [dvs, dzm0] */
    /* JADX WARN: Type inference failed for: r7v8, types: [dvs] */
    /* JADX WARN: Type inference failed for: r7v9, types: [kff0] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objZ;
        Object value;
        Object objG;
        Object objB;
        Object value2;
        Object objB2;
        Object value3;
        Object value4;
        nh01 hh01Var;
        Object value5;
        nnk nnkVar;
        Object objS;
        Object objM;
        Object objO;
        Object objF;
        Object obj2;
        String str;
        int length;
        int i;
        f0y f0yVar;
        Map linkedHashMap;
        ?? dvsVar;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 3;
        ?? r8 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj3 = this.p;
        byte b4 = 1;
        switch (b) {
            case 0:
                do0 do0Var = (do0) obj3;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qb0 qb0Var = do0Var.c;
                String str2 = do0Var.k;
                ao0 ao0Var = new ao0(0, do0Var, do0.class, "isCurrent", "isCurrent()Z", 0, (byte) 0);
                this.o = true;
                return qb0Var.d(str2, ao0Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                w13 w13Var = (w13) obj3;
                smw0 smw0Var = w13Var.c;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    f610 f610VarB = w13Var.h.b(ch11.Z);
                    u13 u13Var = new u13(b2, null, r8 == true ? 1 : 0);
                    this.o = true;
                    objZ = sht.z(f610VarB, u13Var, this);
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                if (!((Boolean) objZ).booleanValue() || ((k13) smw0Var.getValue()).f()) {
                    return a011Var;
                }
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, k13.c((k13) value, null, null, false, false, true, null, null, false, null, null, 1007)));
                return a011Var;
            case 2:
                AttestationActivity attestationActivity = (AttestationActivity) obj3;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i2 = AttestationActivity.t;
                rxt0 rxt0Var = ((q07) attestationActivity.s.getValue()).g1;
                kx0 kx0Var = new kx0(attestationActivity, b4);
                this.o = true;
                rxt0Var.getClass();
                rxt0.n(rxt0Var, kx0Var, this);
                return yfsVar;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((g88) obj3).M(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
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
                ta8 ta8Var = (ta8) obj3;
                e510 e510Var = ta8Var.i1.d;
                kx0 kx0Var2 = new kx0(ta8Var, b2);
                this.o = true;
                return e510Var.a(kx0Var2, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    Function1 function1 = ((z3a) obj3).c;
                    this.o = true;
                    return function1.invoke(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                nyb nybVar = (nyb) obj3;
                String str3 = nybVar.g;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    objG = nybVar.G(str3, this);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                String str4 = (String) objG;
                if (str4 == null) {
                    return a011Var;
                }
                nybVar.n.a(3, str3, l081.b(str4));
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", str4);
                nybVar.n(new giw0(Intent.createChooser(intent, null), null));
                return a011Var;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    hpr0 hpr0Var = aq70.y;
                    return ((aq70) obj3).j(0, 0, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z8) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                ngc ngcVar = (ngc) obj3;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    dgc dgcVar = ngcVar.h;
                    this.o = true;
                    objB = dgcVar.b(this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                xa60 xa60Var = ((ggc) objB).a;
                boolean z10 = xa60Var == null || xa60Var.d(ngc.m).compareTo(ngcVar.j.a()) <= 0;
                nmf0 nmf0Var = ngc.n;
                smw0 smw0Var2 = ngcVar.c;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, cgc.c((cgc) value2, z10, null, 2)));
                return a011Var;
            case 9:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((cld) obj3).L(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z11) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                Object objQ0 = dve.q0(izw.a, new xw((a) obj3, null, (byte) 6), this);
                if (objQ0 != yfsVar) {
                    objQ0 = a011Var;
                }
                return objQ0 == yfsVar ? yfsVar : a011Var;
            case 11:
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                LinkedHashMap linkedHashMap2 = ((azd) obj3).c;
                ArrayList arrayList = new ArrayList(linkedHashMap2.size());
                Iterator it = linkedHashMap2.entrySet().iterator();
                while (it.hasNext()) {
                    bwd bwdVar = (bwd) ((yyd) ((Map.Entry) it.next()).getValue());
                    yyx.x(bwdVar.b.e, null);
                    arrayList.add(dve.u(bwdVar.a.a, null, 0, new to(bwdVar, null, b3), 3));
                }
                Object objI = ist.I(arrayList, this);
                if (objI != yfsVar) {
                    objI = a011Var;
                }
                return objI == yfsVar ? yfsVar : a011Var;
            case 12:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((n1f) obj3).g(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                t2i t2iVar = (t2i) obj3;
                cix0 cix0Var = t2iVar.j1;
                ArrayList arrayList2 = t2iVar.z1;
                v0v v0vVar = t2iVar.w1;
                List list = v0vVar.c;
                tix0 tix0Var = new tix0(3, t2iVar.C1, t2iVar.x1, v0vVar.a.a);
                this.o = true;
                return ((lix0) cix0Var).f(arrayList2, list, tix0Var, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                nni nniVar = (nni) obj3;
                smw0 smw0Var3 = nniVar.Y;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    ali aliVar = nniVar.i1;
                    this.o = true;
                    objB2 = aliVar.b(this);
                    if (objB2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB2 = obj;
                }
                ioe0 ioe0Var = (ioe0) objB2;
                if (ioe0Var instanceof hoe0) {
                    List list2 = (List) ((hoe0) ioe0Var).a;
                    bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                    do {
                        value4 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value4, kni.c((kni) value4, null, 0, null, false, false, list2, 3, null, false, 0, 927)));
                    g3q g3qVar = nniVar.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, kni.c((kni) value3, null, 0, null, false, false, null, 4, null, false, 0, 959)));
                g3q g3qVar2 = nniVar.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            case 15:
                czi cziVar = (czi) obj3;
                e2j e2jVar = cziVar.i1;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        vpq0.o(obj);
                        l1j l1jVar = cziVar.j1;
                        i1j.Companion.getClass();
                        i1j i1jVar = i1j.d;
                        this.o = true;
                        objS = l1jVar.s(i1jVar, this);
                        if (objS == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z17) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objS = obj;
                    }
                    hh01Var = new mh01((String) objS);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (hh01Var instanceof gh01) {
                    cziVar.d(new piw0((gh01) hh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                String str5 = (String) hh01Var.a();
                if (!cziVar.n1) {
                    nnk nnkVar2 = (nnk) e2jVar.p();
                    if (s4x0.k0(nnkVar2.c) && s4x0.k0(nnkVar2.d.a.f()) && nnkVar2.e.isEmpty() && nnkVar2.f.isEmpty() && str5 != null && ((nnk) e2jVar.p()).g().length() <= 0) {
                        smw0 smw0Var4 = e2jVar.c;
                        do {
                            value5 = smw0Var4.getValue();
                            nnkVar = (nnk) value5;
                        } while (!smw0Var4.l(value5, vs81.h(nnkVar, str5, nnkVar.e, nnkVar.f)));
                    }
                }
                cziVar.m1 = true;
                cziVar.o1 = str5 != null ? str5 : "";
                cziVar.K(str5 != null);
                return a011Var;
            case 16:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    cqj cqjVar = ((p0j) obj3).l1;
                    this.o = true;
                    return cqjVar.a(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z18) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 17:
                zmk zmkVar = (zmk) obj3;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pmr pmrVarO = lim.o(new f8d(zmkVar.p1, (byte) 2), new q2h((byte) 10));
                kx0 kx0Var3 = new kx0(zmkVar, (byte) 4);
                this.o = true;
                return pmrVarO.a(kx0Var3, this) == yfsVar ? yfsVar : a011Var;
            case 18:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    j4g j4gVar = new j4g((byte) 21);
                    this.o = true;
                    objM = ((pjl) obj3).m(this, j4gVar, false);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                y7p0.e((nh01) objM);
                return a011Var;
            case 19:
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    hfm hfmVar = (hfm) obj3;
                    dio0 dio0Var = hfmVar.j1.p;
                    kx0 kx0Var4 = new kx0(hfmVar, (byte) 5);
                    this.o = true;
                    if (dio0Var.a.a(kx0Var4, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 20:
                pwo pwoVar = (pwo) obj3;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    h1p h1pVar = pwoVar.i1;
                    this.o = true;
                    objO = h1p.o(h1pVar, true, this, 2);
                    if (objO == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objO = obj;
                }
                nh01 nh01Var = (nh01) objO;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                pwoVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 21:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    zaq zaqVar = (zaq) obj3;
                    qmw0 qmw0Var = zaqVar.b.d;
                    z3 z3Var = new z3(zaqVar, null, (byte) 16);
                    this.o = true;
                    if (t4a.o(qmw0Var, z3Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
            case 22:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objInvoke = ((taq) obj3).invoke(this);
                    return objInvoke == yfsVar ? yfsVar : objInvoke;
                }
                if (z24) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                twp twpVar = null;
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
                b7t b7tVar = (b7t) obj3;
                p910 p910Var = b7tVar.u1;
                eqa eqaVar = new eqa(b7tVar, twpVar, (byte) 10);
                this.o = true;
                return t4a.o(p910Var, eqaVar, this) == yfsVar ? yfsVar : a011Var;
            case 24:
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    this.o = true;
                    objF = ((i8t) obj3).f(true, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                return y7p0.h((nh01) objF);
            case 25:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    ywt ywtVar = (ywt) obj3;
                    dio0 dio0Var2 = ywtVar.d;
                    kx0 kx0Var5 = new kx0(ywtVar, (byte) 6);
                    this.o = true;
                    if (dio0Var2.a.a(kx0Var5, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 26:
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    pg60 pg60Var = ((odu) obj3).l;
                    this.o = true;
                    return pg60Var.a(this) == yfsVar ? yfsVar : a011Var;
                }
                if (!z28) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Object obj4 = ((spq0) obj).a;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vpq0.o(obj);
                i6y i6yVar = ((y4y) ((mh01) obj3).b).e;
                if (i6yVar != null) {
                    boolean z29 = this.o;
                    long j = f6y.c;
                    ArrayList<g6y> arrayList3 = i6yVar.c;
                    ArrayList<h6y> arrayList4 = i6yVar.b;
                    String str6 = i6yVar.a;
                    if (s4x0.k0(str6)) {
                        obj2 = null;
                    } else {
                        yya yyaVar = zya.Companion;
                        int length2 = str6.getBytes(gve.a).length;
                        yyaVar.getClass();
                        obj2 = null;
                        if (kdd.z(y0a0.O(1, length2), f6y.a) <= 0 && arrayList4.size() <= 256) {
                            ?? R1 = a0n.R1(arrayList4);
                            if (!(R1 instanceof Collection) || !((Collection) R1).isEmpty()) {
                                Iterator it2 = R1.iterator();
                                do {
                                    jq50 jq50Var = (jq50) it2;
                                    if (jq50Var.a.hasNext()) {
                                        hq50 hq50Var = (hq50) jq50Var.next();
                                        int i3 = hq50Var.a;
                                        h6y h6yVar = (h6y) hq50Var.b;
                                        String str7 = h6yVar.a;
                                        str = h6yVar.b;
                                        if (kdd.l(str7, "l" + i3)) {
                                            yya yyaVar2 = zya.Companion;
                                            int length3 = str.getBytes(gve.a).length;
                                            yyaVar2.getClass();
                                            if (kdd.z(y0a0.O(1, length3), j) <= 0) {
                                            }
                                        }
                                    } else if (!z29) {
                                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                        ArrayList arrayList5 = new ArrayList();
                                        for (h6y h6yVar2 : arrayList4) {
                                            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                            arrayList5.add(new c(linkedHashMap4));
                                        }
                                        if (z29) {
                                            ArrayList arrayList6 = new ArrayList();
                                            for (g6y g6yVar : arrayList3) {
                                                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                                arrayList6.add(new c(linkedHashMap5));
                                            }
                                        }
                                        c cVar = new c(linkedHashMap3);
                                        yya yyaVar3 = zya.Companion;
                                        length = dz60.a.c(c.Companion.serializer(), cVar).getBytes(gve.a).length;
                                        yyaVar3.getClass();
                                        if (kdd.z(y0a0.O(1, length), f6y.b) <= 0) {
                                            m2x m2xVar = new m2x();
                                            f0y f0yVarQ = m2xVar.Q("html");
                                            f0yVarQ.Q("head");
                                            f0yVarQ.Q("body");
                                            f0y f0yVarH0 = m2xVar.h0();
                                            rp30 rp30Var = new rp30();
                                            rp30Var.j(new StringReader(str6), "", new ufj0(rp30Var));
                                            rp30Var.k(f0yVarH0);
                                            rp30Var.q();
                                            f0yVarH0.b0(rp30Var.a());
                                            f0y f0yVarH02 = m2xVar.h0();
                                            z0y z0yVarN = wt71.n("[data-oai-link-token]", f0yVarH02);
                                            if (z0yVarN.size() == arrayList4.size()) {
                                                ?? R12 = a0n.R1(z0yVarN);
                                                if (!(R12 instanceof Collection) || !((Collection) R12).isEmpty()) {
                                                    Iterator it3 = R12.iterator();
                                                    do {
                                                        jq50 jq50Var2 = (jq50) it3;
                                                        if (jq50Var2.a.hasNext()) {
                                                            hq50 hq50Var2 = (hq50) jq50Var2.next();
                                                            i = hq50Var2.a;
                                                            f0yVar = (f0y) hq50Var2.b;
                                                            if (kdd.l(f0yVar.d.c, "a")) {
                                                            }
                                                        }
                                                    } while (kdd.l(f0yVar.f("data-oai-link-token"), ((h6y) arrayList4.get(i)).a));
                                                }
                                                Iterator it4 = wt71.n("a", f0yVarH02).iterator();
                                                while (it4.hasNext()) {
                                                    ((f0y) it4.next()).f0("href");
                                                }
                                                int i4 = 0;
                                                for (Object obj5 : z0yVarN) {
                                                    int i5 = i4 + 1;
                                                    if (i4 < 0) {
                                                        zx6.k0();
                                                        throw null;
                                                    }
                                                    ((f0y) obj5).h("href", "https://email-preview.invalid/link/l" + i4);
                                                    i4 = i5;
                                                }
                                                if (z29) {
                                                    for (f0y f0yVar2 : wt71.n("img, source", f0yVarH02)) {
                                                        f0yVar2.f0("src");
                                                        f0yVar2.f0("srcset");
                                                        f0yVar2.f0("sizes");
                                                    }
                                                }
                                                String strO = vri0.o("default-src 'none'; base-uri 'none'; form-action 'none'; object-src 'none'; frame-src 'none'; child-src 'none'; connect-src 'none'; font-src 'none'; img-src ", z29 ? "https:" : "'none'", "; media-src 'none'; worker-src 'none'; manifest-src 'none'; script-src 'none'; script-src-attr 'none'; style-src 'none'; style-src-elem 'none'; style-src-attr 'unsafe-inline'");
                                                StringBuilder sbB = l4x0.b();
                                                lu81 lu81VarW = lu81.w(sbB);
                                                lef0 lef0VarS = f0yVarH02.s();
                                                if (lef0VarS != null) {
                                                    m2x m2xVarF = lef0VarS.F();
                                                    k2x k2xVar = m2xVarF != null ? m2xVarF.j : new m2x().j;
                                                    k2xVar.getClass();
                                                    if (k2xVar.c) {
                                                        dvsVar = new dzm0(lef0VarS, lu81VarW, k2xVar, (byte) 6);
                                                        dvsVar.e = false;
                                                        lef0 lef0Var = lef0VarS;
                                                        while (true) {
                                                            if (lef0Var != null) {
                                                                if ((lef0Var instanceof f0y) && ((f0y) lef0Var).d.f(64)) {
                                                                    dvsVar.e = true;
                                                                } else {
                                                                    lef0Var = lef0Var.a;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        dvsVar = new dvs(lef0VarS, lu81VarW, k2xVar, (byte) 6);
                                                    }
                                                    while (lef0VarS != null) {
                                                        nw81.k(dvsVar, lef0VarS);
                                                        lef0VarS = lef0VarS.y();
                                                    }
                                                }
                                                String strK = l4x0.k(sbB);
                                                m2x m2xVarF2 = f0yVarH02.F();
                                                if ((m2xVarF2 != null ? m2xVarF2.j : new m2x().j).c) {
                                                    strK = strK.trim();
                                                }
                                                String strT = t4x0.t("\n            <!doctype html>\n            <html>\n            <head>\n            <meta charset=\"utf-8\">\n            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n            <meta name=\"referrer\" content=\"no-referrer\">\n            <meta http-equiv=\"Content-Security-Policy\" content=\"" + strO + "\">\n            </head>\n            <body style=\"color: CanvasText; background-color: transparent; max-width: 100%; margin: 0; overflow-x: hidden; overflow-wrap: anywhere\">\n            <div id=\"email-html-viewport\" style=\"width: 100%; overflow: hidden\">\n            <div id=\"email-html-content\" style=\"width: 100%; transform-origin: top left\">" + strK + "</div>\n            </div>\n            </body>\n            </html>\n            ");
                                                int iX = xbb0.X(b0n.o0(arrayList4, 10));
                                                if (iX < 16) {
                                                    iX = 16;
                                                }
                                                LinkedHashMap linkedHashMap6 = new LinkedHashMap(iX);
                                                for (h6y h6yVar3 : arrayList4) {
                                                    linkedHashMap6.put(sh7.s("https://email-preview.invalid/link/", h6yVar3.a), h6yVar3.b);
                                                }
                                                if (z29) {
                                                    int iX2 = xbb0.X(b0n.o0(arrayList3, 10));
                                                    if (iX2 < 16) {
                                                        iX2 = 16;
                                                    }
                                                    linkedHashMap = new LinkedHashMap(iX2);
                                                    for (g6y g6yVar2 : arrayList3) {
                                                        linkedHashMap.put(g6yVar2.a, g6yVar2.b);
                                                    }
                                                } else {
                                                    linkedHashMap = tgy.a;
                                                }
                                                return new e6y(strT, linkedHashMap6, linkedHashMap);
                                            }
                                        }
                                    } else if (arrayList3.size() <= 256) {
                                        Iterator it5 = arrayList3.iterator();
                                        if (it5.hasNext()) {
                                            if (it5.hasNext()) {
                                                HashSet hashSet = new HashSet();
                                                for (Object next = it5.next(); hashSet.add(((g6y) next).a); next = it5.next()) {
                                                    if (!it5.hasNext()) {
                                                        if (arrayList3.isEmpty()) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (arrayList3.isEmpty()) {
                                            for (g6y g6yVar3 : arrayList3) {
                                                j4p0 j4p0Var = f6y.d;
                                                String str8 = g6yVar3.a;
                                                String str9 = g6yVar3.b;
                                                if (j4p0Var.f(str8)) {
                                                    yya yyaVar4 = zya.Companion;
                                                    int length4 = str9.getBytes(gve.a).length;
                                                    yyaVar4.getClass();
                                                    if (kdd.z(y0a0.O(1, length4), j) > 0 || !f6y.a(str9, true)) {
                                                    }
                                                }
                                            }
                                            LinkedHashMap linkedHashMap32 = new LinkedHashMap();
                                            ArrayList arrayList52 = new ArrayList();
                                            while (r5.hasNext()) {
                                            }
                                            if (z29) {
                                            }
                                            c cVar2 = new c(linkedHashMap32);
                                            yya yyaVar32 = zya.Companion;
                                            length = dz60.a.c(c.Companion.serializer(), cVar2).getBytes(gve.a).length;
                                            yyaVar32.getClass();
                                            if (kdd.z(y0a0.O(1, length), f6y.b) <= 0) {
                                            }
                                        }
                                    }
                                } while (f6y.a(str, false));
                            } else if (!z29) {
                            }
                        }
                    }
                }
                return obj2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return l(obj);
            default:
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    h1p h1pVar2 = ((gl20) obj3).m;
                    this.o = true;
                    return h1p.o(h1pVar2, false, this, 3) == yfsVar ? yfsVar : a011Var;
                }
                if (z30) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bo0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
